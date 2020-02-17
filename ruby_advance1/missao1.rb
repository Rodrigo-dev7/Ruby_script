def capitalize_name(lambda_capitalize)
    lambda_capitalize.call('bruno')
    lambda_capitalize.call('maria')
end

lambda_capitalize = -> (name){ puts name.capitalize}

capitalize_name(lambda_capitalize)
