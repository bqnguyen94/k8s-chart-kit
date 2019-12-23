{{- define "aws-cli.name" -}}
{{- default .Chart.Name .Values.podNameOverwrite | trunc 63 | trimSuffix "-" -}}
{{- end -}}