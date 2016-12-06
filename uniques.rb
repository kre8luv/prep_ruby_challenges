array = [1,5,"frog",2,1,3,"frog"]

def uniques(array)
    singulars = Array.new
    array.each do |element|
        singulars << element unless singulars.include?(element)    
    end    
  singulars
end
p uniques(array)