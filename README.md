# ShinyText – Next Word Prediction

Shiny app from the Coursera Data Science Specialization capstone (SwiftKey text prediction).
Type a phrase and the app plots the scores of the most likely next words from an n-gram model.

Originally deployed (Dec 2014) at https://dsdaveh.shinyapps.io/ShinyText/. Related analysis code: [DS-Capstone](https://github.com/dsdaveh/DS-Capstone).

## Files

| File | Purpose |
|---|---|
| `ui.R`, `server.R` | Shiny app |
| `text_utils.R`, `p_ngrams2.R` | Text prep and n-gram scoring functions |
| `ptmSquash.RData` | Pre-built (compressed) n-gram probability model loaded at startup |

This repo was recovered from the original 2014 bundle; code is unchanged from what was deployed.
