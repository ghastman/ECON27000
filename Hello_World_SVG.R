# Aside from the path, this file is AI generated (Chrome Gemini)


# 1. Create dummy time series data (Replace this with your actual dataset)
set.seed(42)
time_data  <- seq(as.Date("2026-01-01"), as.Date("2026-01-30"), by = "day")
value_data <- cumsum(rnorm(30, mean = 1, sd = 2)) 

# 2. Open the built-in base R SVG graphics device
# This creates a file named "time_series.svg" in your current working directory
svg("~/Workspace/ghastman/ECON27000/Hello_World_SVG.svg", width = 8, height = 5)

# 3. Configure plot margins (bottom, left, top, right)
par(mar = c(5, 5, 4, 2) + 0.1)

# 4. Generate the time series plot
plot(
  x = time_data, 
  y = value_data, 
  type = "b",          # "b" creates both lines and points
  pch = 19,            # Solid circles for points
  col = "#1f77b4",     # Professional blue hex code
  lwd = 2,             # Line width
  xlab = "Time", 
  ylab = "Value",
  main = "Time Series Export via Base R",
  las = 1,             # Rotates y-axis labels to stay horizontal
  panel.first = grid() # Adds a light background grid behind the data
)

# 5. Close the graphics device to finalize and save the SVG file
dev.off()



