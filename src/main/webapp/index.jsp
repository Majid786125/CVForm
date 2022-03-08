<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<%--<h1><%= "CV Form!" %>
</h1>--%>
<br/>
<div <%--class="container"--%>>
    <div class="row">
        <div class="col-lg-6 col-md-6 col-sm-6 container justify-content-center card">
            <h1 class="text-center">CV FORM</h1>
            <h2>Personal Information</h2>
            <div class="card-body">
                <form action="CVForm.jsp" method="POST">
                    <div class="form-group">
                        <label>Upload Image</label>
                        <input type="file" name="fileName" <%--th:field="*{firstName}"--%> class="form-control" placeholder="Upload Your Image"/>
                    </div>
                    <div class="form-group">
                        <label>First Name</label>
                        <input type="text" name="firstName" <%--th:field="*{firstName}"--%> class="form-control" placeholder="Enter Student First Name"/>
                    </div>
                    <div class="form-group">
                        <label>Last Name</label>
                        <input type="text" name="lastName" class="form-control" placeholder="Enter Student Last Name"/>
                    </div>
                   <%-- <div class="form-group">
                        <label>Gender</label>
                        <br>
                        <label>
                        <input type="radio" name="gender" class="form-control" value="Male">Male
                        </label>
                        <label>
                            <input type="radio" name="gender" class="form-control" value="Female">Female
                        </label>
                    </div>--%>
                    <div class="form-group">
                    Gender : <label>
                        <span style="padding-left: 10px"><input type="radio" name="gender" value="Male">Male</span>
                        <span style="padding-left: 10px"><input type="radio" name="gender" value="Female">Female</span>
                        <span style="padding-left: 10px"><input type="radio" name="gender" value="Prefer Not to Say">Prefer Not to Say</span>
                    </label>
                  <%--  <label>
                        <input type="radio" name="gender" class="form-control" value="Female">Female
                    </label>--%>
                    </div>
                    <div class="form-group">
                        <label>Email</label>
                        <input type="text" name="email" <%--th:field="*{email}"--%> class="form-control" placeholder="Enter Student Email"/>
                    </div>
                    <div class="form-group">
                        <label>Phone No</label>
                        <input type="text" name="phone" <%--th:field="*{email}"--%> class="form-control" placeholder="Enter Your Email"/>
                    </div>
                    <div class="form-group">
                        <label>Address</label>
                        <input type="text" name="address" <%--th:field="*{email}"--%> class="form-control" placeholder="Enter Your Address"/>
                    </div>
                    <div class="form-group">
                        <label>Religion</label>
                        <input type="text" name="religion" <%--th:field="*{email}"--%> class="form-control" placeholder="Enter Your Address"/>
                    </div>
                    <div class="form-group">
                        <label>Country</label>
                        <select name="country" id="country">
                            <option value="Pakistan">Pakistan</option>
                            <option value="America">America</option>
                            <option value="Turkey">Turkey</option>
                            <option value="Germany">Germany</option>
                        </select>
                        <br>
                        <br>
                        <h3>Qualification Information</h3>
                        <Separator layoutX="297.0" layoutY="135.0" orientation="HORIZON" prefHeight="200.0"></Separator>
                        <div class="form-group">
                            <label>Matric : </label>
                            <input type="text" name="school" <%--th:field="*{email}"--%> class="form-control" placeholder="Enter Your School Name"/>
                            <br>
                            <input type="text" name="Msubject" <%--th:field="*{email}"--%> class="form-control" placeholder="Enter Your Subject"/>
                           <%-- <input type="text" name="MOMarks" &lt;%&ndash;th:field="*{email}"&ndash;%&gt; class="form-control" placeholder="Obtained Marks"/>
                            <br>
                            <input type="text" name="MTMarks" &lt;%&ndash;th:field="*{email}"&ndash;%&gt; class="form-control" placeholder="Total Marks"/>--%>
                            <br>
                            <input type="text" name="MRDate" <%--th:field="*{email}"--%> class="form-control" placeholder="Enter Year"/>
<%--                            <input type="date" name="MRDate" &lt;%&ndash;th:field="*{email}"&ndash;%&gt; class="form-control"/>--%>
                        </div>
                       <%-- <input type="text" name="country" &lt;%&ndash;th:field="*{email}"&ndash;%&gt; class="form-control" placeholder="Enter Your Address"/>--%>
                    </div>
                    <div class="form-group">
                        <label>Intermediate : </label>
                        <input type="text" name="college" <%--th:field="*{email}"--%> class="form-control" placeholder="Enter Your College Name"/>
                        <br>
                        <input type="text" name="Csubject" <%--th:field="*{email}"--%> class="form-control" placeholder="Enter Your Subject"/>
                        <br>
                       <%-- <input type="text" name="COMarks" &lt;%&ndash;th:field="*{email}"&ndash;%&gt; class="form-control" placeholder="Obtained Marks"/>
                        <br>
                        <input type="text" name="CTMarks" &lt;%&ndash;th:field="*{email}"&ndash;%&gt; class="form-control" placeholder="Total Marks"/>
                        <br>--%>
                        <input type="text" name="CPDate" <%--th:field="*{email}"--%> class="form-control" placeholder="Enter Year"/>
<%--                        <input type="date" name="CPDate" &lt;%&ndash;th:field="*{email}"&ndash;%&gt; class="form-control"/>--%>
                    </div>
                    <div class="form-group">
                        <label>Graduation : </label>
                        <input type="text" name="university" <%--th:field="*{email}"--%> class="form-control" placeholder="Enter Your University Name"/>
                        <br>
                        <input type="text" name="Degree" <%--th:field="*{email}"--%> class="form-control" placeholder="Enter Your Subject"/>
                        <br>
                        <input type="text" name="Ocgpa" <%--th:field="*{email}"--%> class="form-control" placeholder="Obtained CGPA"/>
                       <%-- <br>
                        <input type="text" name="CTMarks" &lt;%&ndash;th:field="*{email}"&ndash;%&gt; class="form-control" placeholder="Total Marks"/>--%>
                        <br>
                        <input type="text" name="UPDate" <%--th:field="*{email}"--%> class="form-control" placeholder="Enter Year"/>
<%--                        <input type="date" name="UPDate" &lt;%&ndash;th:field="*{email}"&ndash;%&gt; class="form-control"/>--%>
                    </div>
                    <br>
                    <h2>Experience</h2>
                    <input type="text" name="experience1" <%--th:field="*{email}"--%> class="form-control" placeholder="Enter Organization Name 1"/>
                    <br>
                    <input type="text" name="description1" class="form-control" placeholder="Description">
                    <br>
                    <input type="date" name="E1date" <%--th:field="*{email}"--%> class="form-control"/>
                    <br>
                    <input type="text" name="experience2" <%--th:field="*{email}"--%> class="form-control" placeholder="Enter Oraganization Name 2"/>
                    <br>
                    <input type="text" name="description2" class="form-control" placeholder="Description">
                    <br>
                    <input type="date" name="E2date" <%--th:field="*{email}"--%> class="form-control"/>
                    <%-- <input type="text" name="country" &lt;%&ndash;th:field="*{email}"&ndash;%&gt; class="form-control" placeholder="Enter Your Address"/>--%>
                    <br>
                    <br>
                    <h2>Skills</h2>
                    <input type="text" name="skill1" <%--th:field="*{email}"--%> class="form-control" placeholder="Enter Your Skills"/>
                  <%--  <br>
                    <input type="text" name="skill2" &lt;%&ndash;th:field="*{email}"&ndash;%&gt; class="form-control" placeholder="Enter Your Skills"/>
                    <br>
                    <input type="text" name="skill3" &lt;%&ndash;th:field="*{email}"&ndash;%&gt; class="form-control" placeholder="Enter Your Skills"/>
                    <br>--%>
            </div>
                    <div class="box-footer">
                        <button type="submit" class="btn btn-primary">Submit</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<%--First Name:
<label>
    <input type="text" name="name" placeholder="Enter Your Name">
</label>
Last Name:
<label>
    <input type="text" name="last" placeholder="Enter Your Last Name">
</label>
Email:
<label>
    <input type="text" name="email" placeholder="Enter Your Email">
</label>
Phone No:
<label>
    <input type="text" name="phone" placeholder="Enter Your Phone No">
</label>--%>

<%--<a href="hello-servlet">Hello Servlet</a>
<a href="CVForm.jsp">Hello Servlet1</a>--%>
</body>
</html>