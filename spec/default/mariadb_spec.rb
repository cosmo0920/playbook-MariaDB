require 'spec_helper'

describe package('mariadb-client') do
  it { should be_installed }
end

describe package('mariadb-server') do
  it { should be_installed }
end

describe service('mysqld') do
  it { should be_running }
end

describe port(3306) do
  it { should be_listening }
end

describe file('/etc/mysql/my.cnf') do
  it { should be_file }
end
