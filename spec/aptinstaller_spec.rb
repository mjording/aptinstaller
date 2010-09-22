require 'spec_helper'
describe AptInstaller do  
  before do
		@sandbox_dir = "/tmp/rush_spec.#{Process.pid}"
		system "rm -rf #{@sandbox_dir}; mkdir -p #{@sandbox_dir}"

		@con = Rush::Connection::Remote.new('spec.example.com')
	end
	it 
  it "detects package" do
    apt = AptInstaller.new()
    apt,detect_package 
  end
end