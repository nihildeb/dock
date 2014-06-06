#!/usr/bin/env bash
#set -x
source ~/.bash/docker.sh
set -e

images=( base postgres pdns postfix )


reverse()
{
  local arrayname=${1:?Array name required} array revarray e

  # Copy the array, $arrayname, to local array
  eval "array=( \"\${$arrayname[@]}\" )"

  # Copy elements to revarray in reverse order
  for e in "${array[@]}"
  do
    revarray=( "$e" "${revarray[@]}" )
  done

  # Copy revarray back to $arrayname
  eval "$arrayname=( \"\${revarray[@]}\" )"
}

reverse images

for image in "${images[@]}"; do
  if [[ "$image" == "base" ]]; then continue; fi
  echo stopping "$image"
  pushd $(pwd) &> /dev/null
  cd ./"$image"
  dkstop &> /dev/null || echo "$image" not running
  popd &> /dev/null
done

echo rm all...
dkrma

for image in "${images[@]}"; do
  echo rmi "$image"
  pushd $(pwd) &> /dev/null
  cd ./"$image"
  dkrmi &> /dev/null || echo "$image" image does not exist
  popd &> /dev/null
done

echo checking unnamed...

if [[ -n $(dkunnamed) ]]; then
  echo unnamed:$(dkunnamed):
  dkrmiunnamed
fi

reverse images

for image in "${images[@]}"; do
  echo building "$image"
  pushd $(pwd) &> /dev/null
  cd ./"$image"
  dkb
  popd &> /dev/null
done

for image in "${images[@]}"; do
  if [[ "$image" == "base" ]]; then continue; fi
  echo starting "$image"
  pushd $(pwd) &> /dev/null
  cd ./"$image"
  sleep 10
  dksrv
  popd &> /dev/null
done




for image in "${images[@]}"; do
  set +x
  echo "$image"
done



