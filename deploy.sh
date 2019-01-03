time openstack overcloud deploy \
  --templates --timeout 90 \
  -r /home/stack/OSP13-sriov/templates/roles_data.yaml \
  -e /home/stack/OSP13-sriov/templates/node-info.yaml\
  -e /home/stack/OSP13-sriov/templates/overcloud_images.yaml \
  -e /home/stack/OSP13-sriov/templates/environments/network-isolation.yaml \
  -e /home/stack/OSP13-sriov/templates/environments/network-environment.yaml \
  --ntp-server pool.ntp.org \
  | tee overcloud-install.log

