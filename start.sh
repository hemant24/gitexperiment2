while getopts c:a:h: opts; do
	case ${opts} in
		c) 
		CONFIGPKG=${OPTARG}
		;;
		a) APP=${OPTARG}
		;;
		h) ADD=${OPTARG}
		;;
	esac
done

echo 'Moving configuration package '
echo $CONFIGPKG


echo 'Address is '

echo $ADD


echo 'To remote location '
eval HOST_ADD='$'$ADD
echo $HOST_ADD

