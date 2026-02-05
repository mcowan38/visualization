# Visualization 2: Toronto Average Assault Rate per 100K Persons (2019-2024)

## Software

Line chart created with Python and matplotlib (polars for data cleaning).

## Intended Audience

This visualization would aim to target researchers, city legislators, and journalists covering crime trends - with the expectation that they would understand what per 100,000 means (and could interpret a time series).

## Message

The line chart tracks the average assault rate across Toronto neighbourhoods from 2019 to 2024. The data shows drop in 2020 (from about 696 to ~600 per 100K), almost certainly reflecting reduced social contact during COVID-19 lockdowns. Since then, rates have climbed steadily, surpassing pre-pandemic levels by 2023 and reaching ~778 per 100K in 2024. Essentially, assault rates are rising and are now higher than before the pandemic.

## Design Considerations

Line charts are the standard way to show change over time, so I used one here to minimize cognitive load. I added points at each year to help show that these are annual measurements. Elements are in 2D, nothing excessively flashy, dashed horizontal grid lines help readers trace values, and axis clearly labelled.

## Reproducibility

The code is in a Jupyter notebook and pulls data directly from Toronto Open Data's public API (using their guided instructions). The rate calculation (averaging across all 158 neighbourhoods for each year) is documented in the code. Anyone with the modules installed from the `uv.lock` should be able to download the data and remake the chart end-to-end.

## Accessibility

I used a single high-contrast colour (steelblue) that remains visible for viewers with colour vision deficiencies (Lecture 07). The markers provide an additional visual cue beyond just the line. The y-axis label spells out the unit of measurement rather than using abbreviations.

## Impacted Communities

Assault disproportionately affects certain communities, and rising rates may cause concern among residents. Furthermore, without knowledge of the pandemic (unlikely) the 2020 dip could be misread without understanding the pandemic context. Something else to note is that this data only captures reported assaults, influenced by policing practices and willingness to report.

## Feature Selection

Assault is the most common crime type in the dataset, making the trend more. I used rates per 100,000 rather than raw counts to account for population differences across neighbourhoods (which have been aggregated together here). The 2019-2024 window captures pre-pandemic, pandemic, and post-pandemic years.

## Underwater Labour

The "invisible labour" in this chart includes police officers who filed assault reports, Statistics Canada staff who produce population estimates, City of Toronto employees who maintain the Open Data portal, and the developers of matplotlib and polars.
