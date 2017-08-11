class Post

    attr_accessor :title, :author

    def initialize(title)
      @title = title
      @author = nil
    end

    def author_name
      unless @author
        @author
      else
        @author.name
      end
    end

end
