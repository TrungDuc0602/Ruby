#function
def InputArr (arr)
    for i in 0...arr.length
        arr[i] = rand(50)
    end
   
    return arr
end

#Tìm các giá trị trong mảng số thực xa giá trị x nhất
def find (arr)
    number = 12
    result = 0
    temp = 0
    for i in arr
        if ( i - number ).abs > temp
            temp = ( i - number ).abs
            result = i
        end
    end

    return result
end

#tìm đoạn [a,b] sao cho đoạn đó chứa tất cả các phần tử trong mảng
#main
arr=Array.new(20)
arr=InputArr(arr)
p arr