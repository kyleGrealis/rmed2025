#' laryngoscope dataset
#'
#' @description This data set contains 99 adult patients with a body mass index
#' between 30 and 50 kg/m2 who required orotracheal intubation for elective
#' surgery. Patient demographics, airway assessment data, intubation success
#' rate, time to intubation, ease of intubation, and occurrence of complications
#' were recorded. The dataset is cleaned and complete. There are no outliers or
#' data problems (more details available below the variable definitions).
#'
#' @format A data frame with 99 rows and 22 variables:
#' \describe{
#'   \item{age}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Age (years), range: 20-77              |
#'
#'   }
#'   \item{gender}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Gender, 0 = female; 1 = male |
#'
#'   }
#'   \item{asa}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | American Society of Anesthesiologists physical status(1-4), range: 2-4  |
#'
#'   }
#'   \item{BMI}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Body Mass Index (kg/m^2), range: 31-61 |
#'
#'   }
#'   \item{Mallampati}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Mallampati score predicting ease of intubation, range: 1-4 (1 = easy, 4 = difficult) |
#'
#'   }
#'   \item{Randomization}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Laryngoscope randomized, range: 0 = Standard Macintosh #4, 1 = AWS Pentaz Video |
#'
#'   }
#'   \item{attempt1_time}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | First intubation attempt time (seconds), range: 9-113  |
#'
#'   }
#'   \item{attempt1_S_F}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Successful intubation first attempt, 0 = no, 1 = yes  |
#'
#'   }
#'   \item{attempt2_time}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Second intubation attempt time (seconds), range: 11-60  |
#'
#'   }
#'   \item{attempt2_assigned_method}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Second intubation attempt made with assigned laryngoscope, 0 = no, 1 = yes  |
#'
#'   }
#'   \item{attempt2_S_F}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Successful intubation second attempt, 0 = no, 1 = yes  |
#'
#'   }
#'   \item{attempt3_time}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Third intubation attempt time (seconds), range: 15-30  |
#'
#'   }
#'   \item{attempt3_assigned_method}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Third intubation attempt made with assigned laryngoscope, 0 = no, 1 = yes  |
#'
#'   }
#'   \item{attempt3_S_F}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Successful intubation third attempt, 0 = no, 1 = yes  |
#'
#'   }
#'   \item{attempts}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Number of intubation attempts, range: 1-3  |
#'
#'   }
#'   \item{failures}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Number of intubation failures, range: 0-2  |
#'
#'   }
#'   \item{total_intubation_time}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Total Intubation time (seconds), range: 9-100  |
#'
#'   }
#'   \item{intubation_overall_S_F}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Overall successful intubation, 0 = no, 1 = yes  |
#'
#'   }
#'   \item{bleeding}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Bleeding (trace), 0 = no, 1 = yes  |
#'
#'   }
#'   \item{ease}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Ease of tracheal intubation, 0 = extremely easy to 100 = extremely difficult, range: 0-100  |
#'
#'   }
#'   \item{sore_throat}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Severity of postoperative sore throat, 0 = none; 1 = mild; 2 = moderate; 3 = severe, range: 0-3  |
#'
#'   }
#'   \item{view}{
#'
#' | *Type:*        | numeric       |
#' | -------------- | ------------- |
#' |                |               |
#' | *Description:* | Cormack-Lehane grade of glottic view 0 = "not good" Cormack-Lehane grade 1 or 2; 1 = "good" Cormack-Lehane grade 3 or 4, range: 0-1  |
#'
#'   }
#' }
#' @source <https://cran.r-project.org/web/packages/medicaldata/medicaldata.pdf>
"laryngoscope"
