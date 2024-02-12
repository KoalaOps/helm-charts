{{/*
Expand the name of the chart.
*/}}
{{- define "otel-demo.name" -}}
{{- default .Release.Name | trunc 63 | trimSuffix "-" }}
{{- end }}