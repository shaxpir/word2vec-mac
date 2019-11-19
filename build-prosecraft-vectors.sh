time ./word2vec \
  -train /Users/bsmith/dev/shaxpir/prosecraft.io/_corpus/analysis/_global/word2vec-training-data.txt \
  -output /Users/bsmith/dev/shaxpir/prosecraft.io/_corpus/analysis/_global/word-vectors-d300-w8.bin \
  -cbow 0 \
  -size 300 \
  -window 8 \
  -min-count 15 \
  -negative 0 \
  -hs 1 \
  -sample 1e-3 \
  -threads 16 \
  -binary 1

