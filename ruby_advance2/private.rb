class Foo
    def call_private
        bar
    end

    private 

    def bar
        puts "private method"
    end

    def hello
        puts "Hollow, Brother ..."
    end
end
foo = Foo.new
foo.call_private
