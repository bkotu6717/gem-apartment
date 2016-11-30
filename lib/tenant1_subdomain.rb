class Tenant1Subdomain
    def self.matches? request
        case request.subdomain
        when 'tenant1'
            true
        else
            false
        end
    end   
end
 