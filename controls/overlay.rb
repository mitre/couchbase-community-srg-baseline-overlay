# encoding: utf-8

include_controls 'couchbase-enterprise-srg-baseline' do

    control "V-58137" do
        impact 0.0
        describe 'This control is not applicable on Couchbase Server Community, as the Community version of Couchbase does not 
        include LDAP capabilities' do
            skip 'This control is not applicable on Couchbase Server Community, as the Community version of Couchbase does not 
            include LDAP capabilities'
        end
    end
end