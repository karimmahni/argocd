{{- define "nginx-cd.name" -}}
nginx-cd
{{- end -}}

{{- define "nginx-cd.fullname" -}}
{{- printf "%s" (include "nginx-cd.name" .) -}}
{{- end -}}
