module AppStoreConnectAPI
  module TestFlight
    module Apps

      # Find and list apps added in App Store Connect.
      def apps
        AppStoreConnectAPI::Apps.with_headers(self.headers) do
          AppStoreConnectAPI::Apps.all
        end
      end

      # # Get information about a specific app.
      def app(id)
        AppStoreConnectAPI::Apps.with_headers(self.headers) do
          AppStoreConnectAPI::Apps.find(id)
        end
      end

    end
  end
end