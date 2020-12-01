!python translate_beam.py --output translations/beamsize2.txt --beam-size 2
!python translate_beam.py --output translations/beamsize3.txt --beam-size 3
!python translate_beam.py --output translations/beamsize4.txt --beam-size 4
!python translate_beam.py --output translations/beamsize5.txt --beam-size 5
!python translate_beam.py --output translations/beamsize6.txt --beam-size 6
!python translate_beam.py --output translations/beamsize7.txt --beam-size 7 
!python translate_beam.py --output translations/beamsize8.txt --beam-size 8
!python translate_beam.py --output translations/beamsize9.txt --beam-size 9
!python translate_beam.py --output translations/beamsize10.txt --beam-size 10
!python translate_beam.py --output translations/beamsize11.txt --beam-size 11
!python translate_beam.py --output translations/beamsize12.txt --beam-size 12
!python translate_beam.py --output translations/beamsize13.txt --beam-size 13
!python translate_beam.py --output translations/beamsize14.txt --beam-size 14
!python translate_beam.py --output translations/beamsize15.txt --beam-size 15
!python translate_beam.py --output translations/beamsize15.txt --beam-size 15
!python translate_beam.py --output translations/beamsize20.txt --beam-size 20
!python translate_beam.py --output translations/beamsize25.txt --beam-size 25
!python translate_beam.py --output translations/beamsize30.txt --beam-size 30
!python translate_beam.py --output translations/beamsize50.txt --beam-size 50

!bash postprocess_asg4.sh translations/beamsize2.txt translations/beamsize2.out en
!bash postprocess_asg4.sh translations/beamsize3.txt translations/beamsize3.out en
!bash postprocess_asg4.sh translations/beamsize4.txt translations/beamsize4.out en
!bash postprocess_asg4.sh translations/beamsize5.txt translations/beamsize5.out en
!bash postprocess_asg4.sh translations/beamsize6.txt translations/beamsize6.out en
!bash postprocess_asg4.sh translations/beamsize7.txt translations/beamsize7.out en
!bash postprocess_asg4.sh translations/beamsize8.txt translations/beamsize8.out en
!bash postprocess_asg4.sh translations/beamsize9.txt translations/beamsize9.out en
!bash postprocess_asg4.sh translations/beamsize10.txt translations/beamsize10.out en
!bash postprocess_asg4.sh translations/beamsize11.txt translations/beamsize11.out en
!bash postprocess_asg4.sh translations/beamsize12.txt translations/beamsize12.out en
!bash postprocess_asg4.sh translations/beamsize13.txt translations/beamsize13.out en
!bash postprocess_asg4.sh translations/beamsize14.txt translations/beamsize14.out en
!bash postprocess_asg4.sh translations/beamsize15.txt translations/beamsize15.out en
!bash postprocess_asg4.sh translations/beamsize15.txt translations/beamsize15.out en
!bash postprocess_asg4.sh translations/beamsize20.txt translations/beamsize20.out en
!bash postprocess_asg4.sh translations/beamsize25.txt translations/beamsize25.out en
!bash postprocess_asg4.sh translations/beamsize30.txt translations/beamsize30.out en
!bash postprocess_asg4.sh translations/beamsize50.txt translations/beamsize50.out en

cat translations/beamsize2.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize2.txt
cat translations/beamsize3.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize3.txt
cat translations/beamsize4.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize4.txt
cat translations/beamsize5.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize5.txt
cat translations/beamsize6.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize6.txt
cat translations/beamsize7.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize7.txt
cat translations/beamsize8.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize8.txt
cat translations/beamsize9.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize9.txt
cat translations/beamsize10.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize10.txt
cat translations/beamsize11.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize11.txt
cat translations/beamsize12.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize12.txt
cat translations/beamsize13.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize13.txt
cat translations/beamsize14.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize14.txt
cat translations/beamsize15.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize15.txt
cat translations/beamsize25.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize25.txt
cat translations/beamsize30.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize30.txt
cat translations/beamsize50.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize50.txt
 





