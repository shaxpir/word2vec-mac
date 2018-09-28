time ./word2vec \
  -train /Users/benji/dev/shaxpir/prosecraft.io/_corpus/analysis/_global/word2vec-training-data.txt \
  -output /Users/benji/dev/shaxpir/prosecraft.io/_corpus/analysis/_global/word-vectors-d150-w7.bin \
  -cbow 0 \
  -size 150 \
  -window 7 \
  -min-count 10 \
  -negative 0 \
  -hs 1 \
  -sample 1e-3 \
  -threads 12 \
  -binary 1

