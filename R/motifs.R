#' chromVARmotifs: Collections of motifs for use with chromVAR
#'
#' Collections of motifs in a format for easy use with motifmatchr and chromVAR
#' packages.
#'
#' @import TFBSTools
#' @docType package
#' @name chromVARmotifs
NULL
# > NULL


#' human_pwms_v1
#'
#' Collection of human pwms
#' @docType data
#' @keywords datasets
#' @name human_pwms_v1
#' @details These motifs were curated from the cisBP database. Position
#' frequency matrices were converted to PWMs by taking the log
#' of the frequencies (after adding a pseudocount of 0.008) divided by 0.25.
#' @usage data(human_pwms_v1)
#' @return \code{\link[TFBSTools]{XMatrixList}} of length 1764
#' @examples
#' data(human_pwms_v1)
NULL

#' mouse_pwms_v1
#'
#' Collection of mouse pwms
#' @details These motifs were curated from the cisBP database. Position
#' frequency matrices were converted to PWMs by taking the log
#' of the frequencies (after adding a pseudocount of 0.008) divided by 0.25.
#' @docType data
#' @keywords datasets
#' @name mouse_pwms_v1
#' @usage data(mouse_pwms_v1)
#' @return \code{\link[TFBSTools]{XMatrixList}} of length 1346
#' @examples
#' data(mouse_pwms_v1)
NULL


#' human_pwms_v2
#'
#' Collection of human pwms filtered from version 1
#' @docType data
#' @keywords datasets
#' @name human_pwms_v2
#' @details These motifs were curated from the cisBP database. Position
#' frequency matrices were converted to PWMs by taking the log
#' of the frequencies (after adding a pseudocount of 0.008) divided by 0.25.
#' @usage data(human_pwms_v1)
#' @return \code{\link[TFBSTools]{XMatrixList}} of length 870
#' @examples
#' data(human_pwms_v2)
NULL

#' mouse_pwms_v2
#'
#' Collection of mouse pwms filtered from version 1
#' @details These motifs were curated from the cisBP database. Position
#' frequency matrices were converted to PWMs by taking the log
#' of the frequencies (after adding a pseudocount of 0.008) divided by 0.25.
#' @docType data
#' @keywords datasets
#' @name mouse_pwms_v2
#' @usage data(mouse_pwms_v2)
#' @return \code{\link[TFBSTools]{XMatrixList}} of length 884
#' @examples
#' data(mouse_pwms_v2)
NULL

#' encode_pwms
#'
#' Collection of motifs from ENCODE project
#' @details Position frequency matrices were converted to PWMs by taking the log
#' of the frequencies (after adding a pseudocount of 0.008) divided by 0.25.
#' @docType data
#' @keywords datasets
#' @name encode_pwms
#' @usage data(encode_pwms)
#' @return \code{\link[TFBSTools]{XMatrixList}} of length 1346
#' @examples
#' data(encode_pwms)
NULL

#' homer_pwms
#'
#' Collection of motifs from HOMER (http://homer.ucsd.edu/homer/custom.motifs)
#' @details Position frequency matrices were converted to PWMs by taking the log
#' of the frequencies divided by 0.25.
#'
#' @docType data
#' @keywords datasets
#' @name homer_pwms
#' @usage data(homer_pwms)
#' @return \code{\link[TFBSTools]{XMatrixList}} of length 332
#' @examples
#' data(homer_pwms)
NULL

