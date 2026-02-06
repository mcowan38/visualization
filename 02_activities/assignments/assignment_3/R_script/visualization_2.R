# Visualization 2 - line chart of average assault rates in Toronto (2019-2024)

library(tidyverse)

# load crime data (downloaded via python notebook)
crime_df <- read_csv("02_activities/assignments/data/neighbourhood_crime.csv")

# prepare data - mean assault rate across all neighbourhoods per year
years <- 2019:2024
rate_cols <- paste0("ASSAULT_RATE_", years)

assault_rates <- crime_df |>
  summarise(across(all_of(rate_cols), \(x) mean(replace_na(x, 0)))) |>
  pivot_longer(everything(), names_to = "year", values_to = "mean_rate") |>
  mutate(year = as.integer(str_extract(year, "\\d{4}$")))

# line chart
ggplot(assault_rates, aes(x = year, y = mean_rate)) +
  geom_line(color = "steelblue", linewidth = 1) +
  geom_point(color = "steelblue", size = 3) +
  scale_x_continuous(breaks = years) +
  labs(
    title = "Toronto Average Assault Rate per 100K Persons (2019-2024)",
    x = "Year",
    y = "Average Assault Rate per 100,000 Persons"
  ) +
  theme_minimal() +
  theme(panel.grid.major.x = element_blank())

ggsave("02_activities/assignments/assignment_3/R_script/output/visualization_2.png",
       width = 8, height = 5, dpi = 150)
