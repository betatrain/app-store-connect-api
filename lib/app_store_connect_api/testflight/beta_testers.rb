module AppStoreConnectAPI
  module TestFlight
    module BetaTesters

      # Find and list beta testers for all apps, builds, and beta groups.
      def beta_testers
        AppStoreConnectAPI::BetaTesters.with_headers(self.headers) do
          AppStoreConnectAPI::BetaTesters.all
        end
      end

      # Get a specific beta tester.
      def beta_tester(id)
        AppStoreConnectAPI::BetaTesters.with_headers(self.headers) do
          AppStoreConnectAPI::BetaTesters.find(id)
        end
      end
      
    end
  end
end