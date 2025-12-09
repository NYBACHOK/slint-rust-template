let project_name = variable::get("project-name").to_snake_case();
file::rename("template-ui/i18n/en/app_template.ftl", `template-ui/i18n/en/${project_name}.ftl`);
file::rename("generate/template-README.md", "README.md");