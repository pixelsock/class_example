#Create a method that takes an arr and turns it into a hash
def arrhash(arg)
    the_hash = {}
    arg.each_with_index do |x,y|
        the_hash[y] = x
    end
    p the_hash
end
arrhash(%w(hello how are you))
