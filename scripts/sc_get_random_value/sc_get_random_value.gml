/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 55B75EDC
/// @DnDArgument : "code" "/// @description Get Random Val$(13_10)$(13_10)/// sc_get_random_value(arr)$(13_10)/// @param arr The array from which to select a random value$(13_10)$(13_10)function sc_get_random_value(arr) {$(13_10)    var num_elements = array_length(arr);$(13_10)    $(13_10)    if (num_elements > 0) {$(13_10)        var random_index = irandom(num_elements - 1);$(13_10)        return arr[random_index]; $(13_10)    } else {$(13_10)        return undefined;$(13_10)    }$(13_10)}"
/// @description Get Random Val

/// sc_get_random_value(arr)
/// @param arr The array from which to select a random value

function sc_get_random_value(arr) {
    var num_elements = array_length(arr);
    
    if (num_elements > 0) {
        var random_index = irandom(num_elements - 1);
        return arr[random_index]; 
    } else {
        return undefined;
    }
}