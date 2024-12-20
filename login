<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <link rel="stylesheet" href="styles.css">
  <title>Iniciar Sesión</title>
</head>
<body>
  <h2>Iniciar Sesión</h2>
  <form action="/login" method="POST">
    <label for="nombre_usuario">Nombre de Usuario:</label>
    <input type="text" id="nombre_usuario" name="nombre_usuario" required>
    <br>
    <label for="password">Contraseña:</label>
    <input type="password" id="password" name="password" required>
    <br>
    <button type="submit">Iniciar Sesión</button>
  </form>
  <p>¿No tienes cuenta? <a href="/registro.html">Regístrate aquí</a></p>
</body>
</html>
