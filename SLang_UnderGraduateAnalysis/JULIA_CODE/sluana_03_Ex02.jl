# Look at https://julia.quantecon.org/software_engineering/tools_editors.html
function product(n::Int, x::Float64)::Float64
    val = 1.0 + x
    for k in 1:n
        # Perform some operation
        val *= (1.0 + x^(2k))
    end
    return val
end

function formula(n::Int, x::Float64)::Float64
    return (1.0 - x^(2n + 1))/(1.0 - x)
end

