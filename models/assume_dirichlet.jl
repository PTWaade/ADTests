@model function assume_dirichlet()
    a ~ Dirichlet([1.0, 5.0])
end

@register assume_dirichlet()
