let project_name = variable::get("project-name").to_snake_case();
file::rename("generate/template-README.md", "README.md");
file::rename("template-ui", "{{ project-name }}_ui");