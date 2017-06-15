#Recipe to update a centos machine.
execute 'update' do
 command 'sudo yum update -y'
end
