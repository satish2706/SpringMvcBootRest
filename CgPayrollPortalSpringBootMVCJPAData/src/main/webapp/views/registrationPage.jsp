<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
<style>
.error {
	color: red;
	font-weight: bold;
}
</style>
</head>
<body>
	<div align="center">
		<h2>Enroll associate details here</h2>
		<table>
			<form:form action="registrationAssociate" method="post"
				modelAttribute="associate">
				<tr>
					<td>FirstName</td>
					<td><form:input path="firstName" size="30" /></td>
					<td><form:errors path="firstName" cssClass="error" /></td>
				</tr>
				<tr>
					<td>LastName</td>
					<td><form:input path="lastName" size="30" /></td>
					<td><form:errors path="lastName" cssClass="error" /></td>
				</tr>
				<tr>
					<td>Department</td>
					<td><form:input path="department" size="30" /></td>
					<td><form:errors path="department" cssClass="error" /></td>
				</tr>
				<tr>
					<td>Designation</td>
					<td><form:input path="designation" size="30" /></td>
					<td><form:errors path="designation" cssClass="error" /></td>
				</tr>
				<tr>
					<td>Pancard</td>
					<td><form:input path="pancard" size="30" /></td>
					<td><form:errors path="pancard" cssClass="error" /></td>
				</tr>
				<tr>
					<td>EmailId</td>
					<td><form:input path="emailId" size="30" /></td>
					<td><form:errors path="emailId" cssClass="error" /></td>
				</tr>
				<tr>
					<td>yearlyInvestmentUnder80C</td>
					<td><form:input path="yearlyInvestmentUnder80C" size="30" /></td>
					<td><form:errors path="yearlyInvestmentUnder80C"
							cssClass="error" /></td>
				</tr>
				<tr>
					<td>AccountNumber</td>
					<td><form:input path="bankDetails.accountNumber" size="30" /></td>
					<td><form:errors path="bankDetails.accountNumber"
							cssClass="error" /></td>
				</tr>
				<tr>
					<td>BankName</td>
					<td><form:input path="bankDetails.bankName" size="30" /></td>
					<td><form:errors path="bankDetails.bankName" cssClass="error" /></td>
				</tr>
				<tr>
					<td>ifscCode</td>
					<td><form:input path="bankDetails.ifscCode" size="30" /></td>
					<td><form:errors path="bankDetails.ifscCode" cssClass="error" /></td>
				</tr>
				<tr>
					<td>BasicSalary</td>
					<td><form:input path="salary.basicSalary" size="30" /></td>
					<td><form:errors path="salary.basicSalary" cssClass="error" /></td>
				</tr>
				<tr>
					<td>Epf</td>
					<td><form:input path="salary.epf" size="30" /></td>
					<td><form:errors path="salary.epf" cssClass="error" /></td>
				</tr>
				<tr>
					<td>CompanyPf</td>
					<td><form:input path="salary.companyPf" size="30" /></td>
					<td><form:errors path="salary.companyPf" cssClass="error" /></td>
				</tr>
				<tr>
					<td><input type="submit" value="Submit" /></td>
				</tr>
			</form:form>
		</table>
	</div>
</body>
</html>