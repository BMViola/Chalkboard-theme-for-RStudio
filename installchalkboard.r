# Install and apply the Chalkboard theme for RStudio
if (!requireNamespace("rstudioapi", quietly = TRUE)) {
  install.packages("rstudioapi")
}

rstudioapi::addTheme(
  "https://raw.githubusercontent.com/BMViola/Chalkboard-theme-for-RStudio/main/Chalkboard.tmTheme",
  apply = TRUE
)
