source .venv/bin/activate
. config/default-cred.sh
[[ -z $OS_BAREMETAL_API_VERSION ]] && export OS_BAREMETAL_API_VERSION=$(openstack versions show -f value -c "Max Microversion" --service baremetal)
PATH=$HOME/bin:$PATH:$(pwd)
