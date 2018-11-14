module AppStoreConnectAPI
  module TestFlight
    module BetaTesters

      # Find and list beta testers for all apps, builds, and beta groups.
      def beta_testers
        self.class.get("/betaTesters", headers: self.headers)
      end

      # Get a specific beta tester.
      def beta_tester(id)
        self.class.get("/betaTesters/#{id}", headers: self.headers)
      end
      
    end
  end
end