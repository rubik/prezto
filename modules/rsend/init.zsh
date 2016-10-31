rsend() {
    if [ -z "$RSEND_TO" ]; then
        echo "ERROR: RSEND_TO env var not set"
        return 1
    fi
    src="$1"
    if [ -z "$src" ]; then  # If no input, print usage message.
        echo "Send a file over SSH with rsync."
        echo "Usage: rsend filename [optional dest name]"
        return 0
    fi
    if [ -z "$2" ]; then  # no dest filename
        dest="$src"
    else
        dest="$2"
    fi

    rsync -aHAXxv -r --numeric-ids --delete --progress -e \
        "ssh -T -o Compression=no -x" "$src" "$RSEND_TO":"$dest"
}
