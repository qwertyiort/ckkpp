<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Login/Register</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover"><link rel="stylesheet" href="./style.css">
<link rel="stylesheet" href="/css/styles.css">
</head>
<body>
	<section class="forms-section">
		<div class="forms">
		  <div class="form-wrapper is-active">
			<button type="button" class="switcher switcher-login">
			  Login
			  <span class="underline"></span>
			</button>
			<form class="form form-login">
			  <fieldset>
				<legend>Please, enter your data</legend>
				<div class="input-block">
				  <label>data</label>
				  <input id="login-email" type="email" required>
				</div>
				<div class="input-block">
				  <label>Password</label>
				  <input id="login-password" type="password" required>
                  <div class="input-block">
                  </div>
                    <label>nama anggota</label>
                    <input id="login-nama-anggota" type="nama anggota" required>
                  </div>
				</div>
			  </fieldset>
			  <button type="submit" class="btn">Login</button>
			</form>
		  </div>
		  <div class="form-wrapper">
			<button type="button" class="switcher switcher-signup">
			  Sign Up
			  <span class="underline"></span>
			</button>
			<form class="form form-signup">
			  <fieldset>
				<legend>Please, enter your email, password and password confirmation for sign up.</legend>
				<div class="input-block">
				  <label>E-mail</label>
				  <input id="signup-email" type="email" required>
				</div>
				<div class="input-block">
				  <label>Password</label>
				  <input id="signup-password" type="password" required>
				</div>
				<div class="input-block">
				  <label for="signup-password-confirm">Confirm password</label>
				  <input id="signup-password-confirm" type="password" required>
				</div>
			  </fieldset>
			  <button type="submit" class="btn">Continue</button>
			</form>
		  </div>
		</div>
	  </section>
	  <script src="/js/main.js"></script>
</body>
</html>
