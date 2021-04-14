# code your #position_taken? method here!
# board array 
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# user input to convert to array index
# input = gets.chomp

# def input_to_index(input)
#     input.to_i - 1
# end

# indexed player move for baord and new array
#index = input_to_index(input)

# def position_taken?(baord, index)
#     if board[] == " "
#         print false
#     end
# end


def position_taken?(board, index)
    if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
       return false 
    else
       return true
    end
 end