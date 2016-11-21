package com.pchrportal.util;

public class QueryUtils {
	
	/*Course queries */
	public static final String qryActiveCourseList = "select course  from Course course where course.status =:status";
	
	/*Quiz queries */
	public static final String qryQuizEntityList = "from  QuizEntity quizEntity "; 
	public static final String qryQuizEntityById =  "select quizEntity from  QuizEntity quizEntity "
													+ "left outer join fetch quizEntity.student as student "
													+ "where student.id =:id";
	
	/*PersonEntity Queries */
	public static final String qryPersonalInfoEntityList = "from  PersonalInfoEntity personalInfoEntity ";
	public static final String qryPersonalInfoEntityById = "from  PersonalInfoEntity personalInfoEntity "
															+ "left outer join fetch personalInfoEntity.studentId as student "
															+ "left outer join fetch personalInfoEntity.languages as language "
															+ "where personalInfoEntity.id =:id";
	public static final String qryPersonalInfoEntityByStudentId =  "from  PersonalInfoEntity personalInfoEntity "
																	+ "left outer join fetch personalInfoEntity.studentId as student "
																	+ "left outer join fetch personalInfoEntity.languages as language "
																	+ "where student.id =:id";
	
	/*Skill set Queries */
	public static final String qrySkillssetInfoEntityById = "from SkillssetInfoEntity skillssetInfoEntity "
															+ "left outer join fetch skillssetInfoEntity.studentId as student "
															+ "where skillssetInfoEntity.id =:id";
	
	public static final String qrySkillssetInfoEntityByStudentId = "from SkillssetInfoEntity skillssetInfoEntity "
																+ "left outer join fetch skillssetInfoEntity.studentId as student "
																+ "left outer join fetch skillssetInfoEntity.skillName as skill "
																+ "where student.id =:id";
	
	
	/*StudentEntity Queries */
	public static final String qryFindUserEmail = "select email from StudentEntity ";
	public static final String qryLoginInfo     =  "select sEntity  from StudentEntity sEntity "
													+ "where sEntity.email =:emailAddress AND sEntity.password =:password";
	public static final String qryUserByEmailId = "select sEntity  from StudentEntity sEntity "
			           								+ "where sEntity.email =:emailAddress";
	
	
	/*Program Entity Queries */
	public static final String qryProgramEntityById = "select pEntity  from ProgramEntity pEntity "
														+ "where topicId = :topicId";
	/*Project Entity Queries */
	public static final String qryProjectsInfoEntityByStudentId = "from  ProjectsInfoEntity projectsInfoEntity "
																	+ "left outer join fetch projectsInfoEntity.studentId as student "
																	+ "where student.id =:id";
	
	
	/*Topic Queries */
	public static final String qryTopicsList = "from  Topic topic ";
	public static final String qryTopicsByCourseId = "select topic from  Topic topic "
														+ "left outer join fetch topic.courseId as course "
														+ "where course.id =:courseId";
	public static final String qryTopicsById      = "select topic from  Topic topic "
												 		+ "left outer join fetch topic.courseId as course "
												 		+ "where topic.id =:id";
	public static final String qryTopicByCourseIdAndTopicName = "select topic from  Topic topic "
																	+ "left outer join fetch topic.courseId as course "
																	+ "where course.id =:courseId and topic.topicName =:topicName";
	
	/*Education entity queries */
	public static final String qryEducationalInfoEntityByStudentId = "from  EducationalInfoEntity educationalInfoEntity "
																		+ "left outer join fetch educationalInfoEntity.student as student "
																		+ "where student.id =:id";
	/*Apps entity queries */
	public static final String qryAppsInfoEntityByStudentId = "from  AppsInfoEntity appsInfoEntity "
																+ "left outer join fetch appsInfoEntity.studentId as student "
																+ "where student.id =:id";
	
	
	/*Address entity queries */
	public static final String qryAddressInfoEntityByStudentId = "from  AddressInfoEntity addressInfoEntity "
			+ "left outer join fetch addressInfoEntity.student as student "
			+ "where student.id =:id";
	
	public static final String qryDeleteSkillssetInfoEntityByStudentId = "delete from  AddressInfoEntity addressInfoEntity "
																+ "where student.id =:id";
	
	
	/*Social entity queries */
	public static final String qrySocialInfoEntityByStudentId = "from  SocialInfoEntity socialInfoEntity "
															+ "left outer join fetch socialInfoEntity.student as student "
															+ "where student.id =:id";
	
	/*FileUpload entity queries */
	
	public static final String qryFileUploadEntityByStudentId = "from  FileUploadEntity fileUploadEntity "
			+ "left outer join fetch fileUploadEntity.student as student "
			+ "where student.id =:id";
	
}
