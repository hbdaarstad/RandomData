#' Data from the American National Election Studies Time Series Study in 2008
#'
#' The data is a simplified version of the 2008 ANES time Series study that includes 2,322 observations and 15 variables.
#'
#' The data set was built with the intention to use of teaching POL 051: The Scientific Study of Politics.
#'
#' @format A tibble with 2322 obs. and 15 variables:
#' \describe{
#'   \item{ID}{Respondent ID}
#'   \item{gender}{gender of the respondent: Male - 1, Female - 2}
#'   \item{race}{race of the respondent: White - 1, Black/African-American - 2, White and black - 3, Other race - 4, White and another race - 5, Black and another race - 6, White, black and another race - 7}
#'   \item{latino}{Is the respondent latino: 1 - Latino, 2 - Not Latino}
#'   \item{age}{age of respondent}
#'   \item{state}{Abveration of State}
#'   \item{party_therm}{Democratic Party is 1st - 1 or Republican Party is 1st - 2}
#'   \item{election_thought}{How much the respondent has thought about the upcoming elections for president?, 1 - little, 5 - a lot}
#'   \item{voting_loc_knowledge}{Does the respondent know where to go to vote in neighborhood, 1 - Yes, 5 - No, 7 - Vote by Mail only}
#'   \item{vote_freq}{How often does the respondent vote, scaled: 1 - Always to 4 - Never}
#'   \item{vote_lastelection}{Did the respondent vote for President in 2004: 1 - Yes, 5 - No}
#'   \item{voting_intention}{How definite is the respondent's intention to vote or not, scaled: 1 - Will not Vote to 10 - Will Vote}
#'   \item{demwin_therm}{Will the respondent feel happy or sad if Democratic Pres cand won: 1 - Happy, 5 - Sad, 7 - Neither}
#'   \item{repwin_therm}{Will the respondent feel happy or sad if Republican Pres cand won: 1 - Happy, 5 - Sad, 7 - Neither}
#'   \item{ideology_self}{Liberal/conservative self-placement -7-point scale: 1 - Extremly Liberal to 7 - Extermly Conservative}
#'
#' }
#' @source \url{https://electionstudies.org}
"anes_2008"
