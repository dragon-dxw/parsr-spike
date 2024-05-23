curl -X POST \
http://localhost:3001/api/v1/document \
-H 'Content-Type: multipart/form-data' \
-F 'file=@./Net_Zero_Society_Report_2023.pdf;type=application/pdf' 
