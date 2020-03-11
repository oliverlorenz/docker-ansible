# docker-ansible

can run a ansible inside docker

## usage

```
docker run \
  -it \
  --rm \
  -v $(pwd):/playbook \
  oliverlorenz/ansible ansible-playbook setup.yml
```
