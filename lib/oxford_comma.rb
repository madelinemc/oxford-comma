#array = ["string", "string", "string"]

def oxford_comma(array)
    if array.length == 1
        return array.join
#returns string without additional formatting when given 1 element array
    elsif array.length == 2
        return array.join("and ")
        #adds and between elements when given a 2-element array
    elsif array.length == 3
        return array.join
        #adds commas plus a final and when given a 3 element array 
    else
        return array.join
        #correctly formats arrays of lengths greater than 3
end