module GemVersionCheck
  class Configuration
    attr_reader :github_host

    def initialize(settings = {})
      @github_host = settings[:github_host] || ENV["GITHUB_HOST"] || "github.com"
    end
  end
end