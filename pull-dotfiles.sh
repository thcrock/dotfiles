for dotfile in ./dotfiles/.*; do
    if [ $dotfile != "./dotfiles/." ] && [ $dotfile != "./dotfiles/.." ]; then
        echo "Pull ${dotfile} from repository to home directory"
        cp $dotfile ~/
    fi
done
