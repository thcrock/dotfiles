for dotfile in ./dotfiles/.*; do
    if [ $dotfile != "./dotfiles/." ] && [ $dotfile != "./dotfiles/.." ]; then
        filename=`basename $dotfile`
        echo "Pushing ${filename} from home directory to repository"
        cp ~/$filename ./dotfiles/
    fi
done
