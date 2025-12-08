{{- define "pumpkin-be.name" -}}
pumpkin-be
{{- end }}

{{- define "pumpkin-be.fullname" -}}
{{ include "pumpkin-be.name" . }}
{{- end }}
