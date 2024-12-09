This repository demonstrates a subtle data truncation bug in COBOL. The program uses MOVE statement that leads to unexpected behavior due to the lack of explicit length check for string operations.

The bug is triggered when transferring a long string to the variables WS-AREA-1 and WS-AREA-2. The solution introduces explicit length checks and handling mechanisms to mitigate this data loss issue.

The bug and solution are presented as COBOL code files for demonstration and learning.