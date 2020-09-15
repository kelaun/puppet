<div align="center">
  <h1>Puppet repository for my setup</h1>
</div>

<div align="center">
  <img src="https://img.shields.io/maintenance/yes/2020?label=maintained&style=flat-square"> <img src="https://img.shields.io/badge/contribution-welcome-brightgreen&?style=flat-square">

  <h2>Welcome to the puppet repository of Kelaun</h2>
</div>

<div align="left">
  <p>
    This repository contains the code for that is used for each new Arch Linux installation by puppet.<br>
  </p>
	<br>
	<h3>Manifests</h3>
		<p>
			This defines which modules will be used by the setup.<br>
			By default it is cronpuppet, software, and configuration.
		</p>
	<h3>Modules</h3>
		<h4>Configuration</h4>
			<p>
				This contains all the changes required for dotfiles and other settings on the system.
			</p>
		<h4>Cronpuppet</h4>
			<p>
				This contains all the changes required for automated puppet runs on the system.
			</p>
		<h4>Software</h4>
			<p>
				This contains all the changes required to have all the wanted software and remove the unneeded one.
			</p>
</div>
