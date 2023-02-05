while getopts "o:c:" opt; do
    case $opt in
    c)
        cron_exp="$OPTARG"
        ;;
    \?)
        echo "Invalid option: -$OPTARG" >&2
        exit 1
        ;;
    esac
done

generate_cron