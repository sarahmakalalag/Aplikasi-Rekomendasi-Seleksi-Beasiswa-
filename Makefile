deploy:
	npm run build:prod
	firebase use seleksibeasiswaapp
	firebase deploy --only hosting --token 1//0gTN5jsOzpdiBCgYIARAAGBASNwF-L9IrfPMelgNBpHMoF7A4mBl-Jpd4eHo5Hhz82ANTSBhnc-ISiPsS21a5-6AyR8xmuNTl3bE --non-interactive