function linear_score(
    ψₐ::AbstractMatrix{<:Real},
    ψᵦ::AbstractMatrix{<:Real},
    θ::AbstractVector{<:Real}
    )::AbstractMatrix{<:Real}
    
    @assert size(ψₐ, 2) == length(θ)

    ψ = ψₐ .* θ' .+ ψᵦ
    return ψ
end