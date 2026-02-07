# Visualization 1: Total Crime Counts by Type Across Toronto (2024)

## Software

Bar chart created with Python and matplotlib (polars for data cleaning, have previously used for large datasets).

## Intended Audience

Aimed at Toronto residents, local journalists, and municipal policymakers who want a straightforward comparison of crime types. I assumed basic familiarity with bar charts but no specialized statistical training.

## Message

The chart shows reported incidents for five crime types across all Toronto neighbourhoods in 2024. Assault dominates with over 25,000 incidents, followed by break and enter, robbery, shooting, and homicides.

## Design Considerations

Vertical bar charts are easy to code, easy to interpret, and keep cognitive load low. The chart uses a 2D layout, and dashed grid lines to help readers interpret values.

## Reproducibility

The visualization is reproducible because all code is written in a Jupyter notebook using Python, matplotlib, and polars, with the data downloading automatically from Toronto Open Data's public CKAN API (using their guided instructions).

## Accessibility

Blue contrasts with the white background (easier for the viewer). Otherwise, the graph is simple without extra colours or flashy visuals to interpret.

## Impacted Communities

This data reflects reported crimes only, not capturing unreported incidents. Certain communities may be over- or under-represented depending on reporting patterns and policing practices.

## Feature Selection

I focused on 2024 because it is the most recent complete year. I included all five major crime categories tracked by Toronto Police to give a complete picture. I used raw counts rather than rates because the goal was to show total volume across the city.

## Underwater Labour

For this chart, "invisible labour" includes police officers who recorded incidents, administrative staff who entered data, the City's Open Data team who published it, and the developers who built Python, matplotlib, and polars.
