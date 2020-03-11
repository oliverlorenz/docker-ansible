# docker-ansible-playbook

can run a ansible playbook inside docker

## usage

```
docker run \
  -it \
  --rm \
  -v $(pwd):/playbook \
  oliverlorenz/ansible-playbook setup.yml
```
