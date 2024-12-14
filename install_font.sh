wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/JetBrainsMono.zip
unzip JetBrainsMono.zip -d .fonts/
mkdir -p ~/.local/share/fonts/
mv .fonts/JetBrainsMono* ~/.local/share/fonts/
fc-cache -fv
rm -rf JetBrainsMono.zip .fonts/

