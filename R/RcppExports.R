# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

coordinate_descent <- function(X, y, wstart, lambda, alpha, XtX, Xty, tol = 1e-5) {
    .Call(`_SR2_coordinate_descent`, X, y, wstart, lambda, alpha, XtX, Xty, tol)
}

strong_coordinate_descent <- function(X, y, wstart, lambda, alpha, XtX, Xty, tol = 1e-5) {
    .Call(`_SR2_strong_coordinate_descent`, X, y, wstart, lambda, alpha, XtX, Xty, tol)
}

lagrange_dual <- function(gram, cdx, reg = 1L, max_iter = 100L, tol = 1e-4) {
    .Call(`_SR2_lagrange_dual`, gram, cdx, reg, max_iter, tol)
}

tune_coding <- function(residual, indicator, row_factor, c_factor, lambda, alpha, tuning = 1L, n_cores = 20L, tol = 1e-5) {
    invisible(.Call(`_SR2_tune_coding`, residual, indicator, row_factor, c_factor, lambda, alpha, tuning, n_cores, tol))
}

fit_coding <- function(residual, row_factor, c_factor, lambda, alpha, tuning = 1L, n_cores = 20L, tol = 1e-5) {
    invisible(.Call(`_SR2_fit_coding`, residual, row_factor, c_factor, lambda, alpha, tuning, n_cores, tol))
}

optimize_base <- function(data, indicator, row_factor, c_factor, tuning, tol = 1e-5, iter = 10L) {
    invisible(.Call(`_SR2_optimize_base`, data, indicator, row_factor, c_factor, tuning, tol, iter))
}

partial_optimize <- function(data, train_indicator, cfd_factors, column_factor, cfd_indicators, lambda1 = 0.1, tuning = 1L, global_tol = 1e-10, max_iter = 10000L) {
    .Call(`_SR2_partial_optimize`, data, train_indicator, cfd_factors, column_factor, cfd_indicators, lambda1, tuning, global_tol, max_iter)
}

optimize <- function(data, train_indicator, cfd_factors, column_factor, cfd_indicators, cell_factor, gene_factor, lambda1 = 0.1, lambda2 = 0.01, alpha = 1.0, tuning = 1L, global_tol = 1e-10, sub_tol = 1e-5, max_iter = 10000L) {
    .Call(`_SR2_optimize`, data, train_indicator, cfd_factors, column_factor, cfd_indicators, cell_factor, gene_factor, lambda1, lambda2, alpha, tuning, global_tol, sub_tol, max_iter)
}

batch_optimize <- function(data, cfd_factors, column_factor, cfd_indicators, cell_factor, gene_factor, num_batch, predefined_batch, batch_assignment, lambda1 = 0.1, lambda2 = 0.01, alpha = 1.0, global_tol = 1e-10, sub_tol = 1e-5, max_iter = 10000L) {
    .Call(`_SR2_batch_optimize`, data, cfd_factors, column_factor, cfd_indicators, cell_factor, gene_factor, num_batch, predefined_batch, batch_assignment, lambda1, lambda2, alpha, global_tol, sub_tol, max_iter)
}

sample_optimize <- function(data, cfd_factors, column_factor, cfd_indicators, cell_factor, gene_factor, num_batch, predefined_batch, batch_assignment, lambda1 = 0.1, lambda2 = 0.01, alpha = 1.0, global_tol = 1e-10, sub_tol = 1e-5, max_iter = 10000L) {
    .Call(`_SR2_sample_optimize`, data, cfd_factors, column_factor, cfd_indicators, cell_factor, gene_factor, num_batch, predefined_batch, batch_assignment, lambda1, lambda2, alpha, global_tol, sub_tol, max_iter)
}

