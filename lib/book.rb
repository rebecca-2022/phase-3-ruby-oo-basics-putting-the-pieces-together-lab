class Book 

    attr_accessor :title, :author, :page_count, :genre
    #initialize method
    def initialize (title)
        @title = title
    end
    #turn_page method
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

    

end

