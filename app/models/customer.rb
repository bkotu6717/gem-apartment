class Customer < ActiveRecord::Base
	after_commit :create_tenant

	private

	def create_tenant
		Apartment::Tenant.create(tenant_name)
	end
end
