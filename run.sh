# python infer_full.py \
#     --source_img "./images/source/1.jpg" \
#     --target_img "./images/target/1.jpg" \
#     --output_img "./images/output/1_1.jpg"

for i in {1..10} 
do
    for j in {1..10}
    do
        # echo "{$i}{$j}"
        python infer_full.py \
            --source_img "./images/source/$i.jpg" \
            --target_img "./images/target/$j.jpg" \
            --output_img "./images/output/$i-$j.jpg"
    done
done