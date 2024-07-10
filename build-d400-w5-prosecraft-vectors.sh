time ./word2vec \
  -train /Users/benji/dev/shaxpir/prosecraft.io/_corpus/analysis/_global/word2vec-training-data.txt \
  -output /Users/benji/dev/shaxpir/prosecraft.io/_corpus/analysis/_global/word-vectors-d400-w5.bin \
  -cbow 0 \
  -size 400 \
  -window 5 \
  -min-count 15 \
  -negative 0 \
  -hs 1 \
  -sample 1e-3 \
  -threads 16 \
  -binary 1

