module AppStoreConnectAPI
  module TestFlight
    module Apps

      # Find and list apps added in App Store Connect.
      def apps
        self.class.get("/apps", headers: self.headers)
      end

      # Get information about a specific app.
      def app(id)
        self.class.get("/apps/#{id}", headers: self.headers)
      end

    end
  end
end