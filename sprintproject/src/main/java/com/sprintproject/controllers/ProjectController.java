package com.sprintproject.controllers;

import java.util.Arrays;
import java.util.List;

import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.sprintproject.model.Project;

@RestController
public class ProjectController {

	@RequestMapping("/project/{id}")
	public Project getProject(@PathVariable Long id) {
		return new Project();
	}
	
	@RequestMapping("/all/projects")
	public List<Project> getProject() {
		return Arrays.asList(new Project());
	}
	
	@PostMapping("/update/project")
	public Project updateProject(@RequestBody Project project) {
		project.setName("updated");
		return project;
	}
}
