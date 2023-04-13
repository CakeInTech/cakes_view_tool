module CakesViewTool
  class Error < StandardError; end
  # Your code goes here...
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
