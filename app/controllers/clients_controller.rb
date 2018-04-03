class ClientsController < InheritedResources::Base

  private

    def client_params
      params.require(:client).permit(:name, :email, :request, :job_type, :note, :phone, :country, :user_id)
    end
end

