<!DOCTYPE html>
<html>
<head>
    <title>To-Do List</title>
</head>
<body>
    <h1>To-Do List</h1>
    <form method="post" action="todo">
        <input type="text" name="task" required>
        <button type="submit">Add Task</button>
    </form>

    <ul>
        <c:forEach var="todo" items="${todos}">
            <li>${todo.getTask()}</li>
        </c:forEach>
    </ul>
</body>
</html>
