<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Student Enrolment System | Home Page</title>
    <asset:stylesheet src="home.css"/>
</head>
<body>


    <div id="content" role="main">
        <section class="row colset-2-its">
            <h1>Welcome to University of Sreda</h1>
               <div class="row">

               <div class="first">
                       <h3>Courses Management</h3>

<p>Placeholder text. All of this text is only here to make this look like a real web page. It has no meaning but adds to the visual effect of a web page.</p>

           <button type="button" class ="btn btn-success">

                <g:link controller="course" action="create">Add Course</g:link>

           </button>

</div>

</div>
<hr/>

               <div class="row">

               <div class="second">
                       <h3>Student Enrolment</h3>

<p>More text. This is more useless text, but without it the page will look barren. So i have typed some text to make it look like I am actually doing something useful. But I am not.</p>

           <button type="button" class ="btn btn-success">

                <g:link controller="student" action="create">Add Student</g:link>

           </button>

</div>

</div>

<hr/>

               <div class="row">

               <div class="first">
                       <h3>Module Management</h3>

<p>No. No more. i am not writing any more of this useless text. I have got other things to do you know!</p>

           <button type="button" class ="btn btn-success">

                <g:link controller="module" action="create">Add Module</g:link>

           </button>

</div>

</div>

<hr/>
            
        </section>
    </div>

</body>
</html>
