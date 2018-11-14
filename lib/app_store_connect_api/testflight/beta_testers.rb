module AppStoreConnectAPI
  module TestFlight
    module BetaTesters
      def beta_testers
        self.class.get("/betaTesters", headers: self.headers)
      end
    end
  end
end