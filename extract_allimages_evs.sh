for i in ./dataset/exr/* 
do
    if test -f "$i" 
    then
    	./extract_image_evs.sh $i "./dataset/jpg"
    fi
done