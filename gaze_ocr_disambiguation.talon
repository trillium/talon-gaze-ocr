mode: command
mode: user.dictation_command
tag: user.gaze_ocr_disambiguation
-
(choose | choosing) <number_small>: user.choose_gaze_ocr_option(number_small)
# Handle frequent misrecognition.
(choose | choosing) to: user.choose_gaze_ocr_option(2)
numbers hide: user.hide_gaze_ocr_options()
