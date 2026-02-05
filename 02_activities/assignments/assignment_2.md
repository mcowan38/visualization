# Data Visualization

## Assignment 2: Good and Bad Data Visualization

### Requirements:

- Data visualizations are important tools for communication and convincing; we need to be able to evaluate the ways that data are presented in visual form to be critical consumers of information
- To test your evaluation skills, locate two public data visualizations online, one good and one bad
    - You can find data visualizations at https://public.tableau.com/app/discover or https://datavizproject.com/, or anywhere else you like!
- For each visualization (good and bad):
    - Explain (with reference to material covered up to date, along with readings and other scholarly sources, as needed) why you classified that visualization the way you did.

---

## Bad Visualization: 

- https://magazine.good.is/infographics/retail-real-estate#open

This visual from GOOD Magazine compares major retailers by store count and total acreage. The main claim is that Wal-Mart covers more area than Manhattan. While it does cite data sources at the bottom and uses direct labels, there are some problems.

In particular, 3D should be avoided unless it serves a clear purpose. Here, the cylinders don't seem to add information (they just make comparisons harder). When looking at McDonald's versus Blockbuster, viewers have to mentally account for both height and the oval footprint of each cylinder (increased cognitive load).

Furthermore, using cylinders means viewers perceive volume. For example, store count and acreage are both simple quantities; representing them as 3D objects exaggerates differences. Approximate interpretations (like judging volume) require more effort than reading position on a simple axis.

Third, the colour palette creates accessibility and contrast issues. Several retailers use similar shades of green (Subway, 7-11, Gap) and similar brown-orange tones (Wal-Mart, Burger King, Wendy's). For viewers with red-green colourblindness (deuteranopia or protanopia), the reds and greens would be nearly impossible to distinguish from each other. The course slides on accessible visualization stress that colours should remain distinguishable across different types of colour vision, and that relying on colour alone to differentiate data is problematic.

To improve, the author could replace the 3D cylinders with a standard two-dimensional scatter plot, with store count on one axis and acreage on the other. This would be a simple two-variable comparison that would be far easier to read. (could also use a more colourblind-friendly palette or add patterns/textures to distinguish categories beyond colour alone).

---

## Good Visualization: US Healthcare Spending

- http://iibstudio.com/project/live-longer-live-well/ (link seems dead)
- Can be found on main page of: https://datavizproject.com/data-type/proportional-area-chart/

This proportional area chart uses three squares to compare US healthcare spending: total spend, spending on over-65s, and ageing research. The tiny red square for research funding next to the large blue square for total spending makes the disparity obvious to the viewer.

First, the design follows clear conventions that make visualizations appear credible: it is two-dimensional, has a clean layout, uses simple geometric shapes, and cites its data source (provenance rhetoric).

Second, the colours work well for accessibility. Blue, purple, and red are distinct hues, not shades of the same colour, meaning someone with red-green colourblindness can still tell the three squares apart.

Third, each square has its own label right next to it, so there is no need to check a separate legend, meaning the viewer's cognitive load is low (direct labels reduce this effort compared to forcing viewers to match colours to a legend).

To improve, the visualization could be stronger with a headline stating the main point directly, e.g., "Less than 0.1% of healthcare spending goes to ageing research" (rather than viewers having to do the math themselves). Adding the year the data was collected would also help, since spending figures change over time.

---

### Why am I doing this assignment?:

- This assignment ensures active participation in the course, and assesses the learning outcomes
* Apply general design principles to create accessible and equitable data visualizations
* Use data visualization to tell a story

### Rubric:

| Component               | Scoring   | Requirement                                                 |
|-------------------------|-----------|-------------------------------------------------------------|
| Data viz classification and justification | Complete/Incomplete | - Data viz are clearly classified as good or bad<br />- At least three reasons for each classification are provided<br />- Reasoning is supported by course content or scholarly sources |
| Suggested improvements  | Complete/Incomplete | - At least two suggestions for improvement<br />- Suggestions are supported by course content or scholarly sources |

## Submission Information

🚨 **Please review our [Assignment Submission Guide](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md)** 🚨 for detailed instructions on how to format, branch, and submit your work. Following these guidelines is crucial for your submissions to be evaluated correctly.

### Submission Parameters:
* Submission Due Date: `23:59 - 10/26/2025`
* The branch name for your repo should be: `assignment-2`
* What to submit for this assignment:
    * This markdown file (assignment_2.md) should be populated and should be the only change in your pull request.
* What the pull request link should look like for this assignment: `https://github.com/<your_github_username>/visualization/pull/<pr_id>`
    * Open a private window in your browser. Copy and paste the link to your pull request into the address bar. Make sure you can see your pull request properly. This helps the technical facilitator and learning support staff review your submission easily.

Checklist:
- [x] Create a branch called `assignment-2`.
- [x] Ensure that the repository is public.
- [x] Review [the PR description guidelines](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md#guidelines-for-pull-request-descriptions) and adhere to them.
- [x] Verify that the link is accessible in a private browser window.

If you encounter any difficulties or have questions, please don't hesitate to reach out to our team via our Slack. Our Technical Facilitators and Learning Support staff are here to help you navigate any challenges.
