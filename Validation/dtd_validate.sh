if [ $# -lt 2 ]
then
    echo "Usage: $0 <dtd> <file>"
    echo "       <dtd>  : dtd to validate against"
    echo "       <file> : xml file to validate"
    exit 1
fi

xmllint --dtdvalid ${1} ${2};
