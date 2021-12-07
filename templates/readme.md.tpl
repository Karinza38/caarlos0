### Hi there 👋

I'm Carlos! I'm a Site Reliability Engineer based in Cascavel - 🇧🇷.

#### 👨‍💻 Repositories I created recently

{{- range recentRepos 3 }}
- **[{{ .Name }}]({{ .URL }}){{ with .Description }}** - {{ . }}{{ end }}
{{- end }}

#### 🚀 Latest releases I've contributed to

{{ range recentReleases 5 }}
- [{{ .Name }} {{ .LastRelease.TagName }}]({{ .LastRelease.URL }}) ({{ humanize .LastRelease.PublishedAt }})
{{- end }}

#### 📄 Latest posts

{{- range rss "https://carlosbecker.com/posts/index.xml" 5 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}

#### ❤️ Sponsors

{{- range sponsors 3 }}
- [{{ .User.Name }}]({{ .User.URL }}) ({{ humanize .CreatedAt }})
{{- end }}

Many thanks everyone! 🙏

#### 📚 Some books I'm reading

{{- range goodReadsCurrentlyReading 3 }}
- **[{{ .Book.Title }}]({{ .Book.Link }})** by _{{ range .Book.Authors }}{{ .Name }}{{ end }}_
{{- end}}

#### ⭐ Recent Stars

{{range recentStars 3}}
- **[{{.Repo.Name}}]({{.Repo.URL}})** - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}
