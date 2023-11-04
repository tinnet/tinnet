<img align="right" src="https://github-profile-summary-cards.vercel.app/api/cards/profile-details?username=tinnet&theme=github" width="50%"/>
<h3 class="mt-n3">Hi there 👋</h3>

I'm Martin, an experienced Software Developer 🖥️ and amateur photographer 📷.

Always looking to get better at the tools I know or learn about new ones and how to use them.

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}
