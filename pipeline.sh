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

!cat translations/beamsize2.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize2.txt
!cat translations/beamsize3.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize3.txt
!cat translations/beamsize4.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize4.txt
!cat translations/beamsize5.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize5.txt
!cat translations/beamsize6.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize6.txt
!cat translations/beamsize7.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize7.txt
!cat translations/beamsize8.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize8.txt
!cat translations/beamsize9.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize9.txt
!cat translations/beamsize10.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize10.txt
!cat translations/beamsize11.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize11.txt
!cat translations/beamsize12.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize12.txt
!cat translations/beamsize13.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize13.txt
!cat translations/beamsize14.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize14.txt
!cat translations/beamsize15.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize15.txt
!cat translations/beamsize25.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize25.txt
!cat translations/beamsize30.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize30.txt
!cat translations/beamsize50.out | sacrebleu data_asg4/raw_data/test.en > translations/bleu_beamsize50.txt
 
!python translate_beam.py --output normal/alpha_0_0.txt --beam-size 3 --alpha 0.0
!python translate_beam.py --output normal/alpha_0_1.txt --beam-size 3 --alpha 0.1
!python translate_beam.py --output normal/alpha_0_2.txt --beam-size 3 --alpha 0.2
!python translate_beam.py --output normal/alpha_0_3.txt --beam-size 3 --alpha 0.3
!python translate_beam.py --output normal/alpha_0_4.txt --beam-size 3 --alpha 0.4
!python translate_beam.py --output normal/alpha_0_5.txt --beam-size 3 --alpha 0.5
!python translate_beam.py --output normal/alpha_0_6.txt --beam-size 3 --alpha 0.6
!python translate_beam.py --output normal/alpha_0_7.txt --beam-size 3 --alpha 0.7
!python translate_beam.py --output normal/alpha_0_8.txt --beam-size 3 --alpha 0.8
!python translate_beam.py --output normal/alpha_0_9.txt --beam-size 3 --alpha 0.9
!python translate_beam.py --output normal/alpha_1_0.txt --beam-size 3 --alpha 1

!bash postprocess_asg4.sh normal/alpha_0_0.txt normal/alpha_0_0.out en
!bash postprocess_asg4.sh normal/alpha_0_1.txt normal/alpha_0_1.out en
!bash postprocess_asg4.sh normal/alpha_0_2.txt normal/alpha_0_2.out en
!bash postprocess_asg4.sh normal/alpha_0_3.txt normal/alpha_0_3.out en
!bash postprocess_asg4.sh normal/alpha_0_4.txt normal/alpha_0_4.out en
!bash postprocess_asg4.sh normal/alpha_0_5.txt normal/alpha_0_5.out en
!bash postprocess_asg4.sh normal/alpha_0_6.txt normal/alpha_0_6.out en
!bash postprocess_asg4.sh normal/alpha_0_7.txt normal/alpha_0_7.out en
!bash postprocess_asg4.sh normal/alpha_0_8.txt normal/alpha_0_8.out en
!bash postprocess_asg4.sh normal/alpha_0_9.txt normal/alpha_0_9.out en
!bash postprocess_asg4.sh normal/alpha_1_0.txt normal/alpha_1_0.out en

!cat normal/alpha_0_0.out | sacrebleu data_asg4/raw_data/test.en > normal/bleu_alpha_0_0.txt
!cat normal/alpha_0_1.out | sacrebleu data_asg4/raw_data/test.en > normal/bleu_alpha_0_1.txt
!cat normal/alpha_0_2.out | sacrebleu data_asg4/raw_data/test.en > normal/bleu_alpha_0_2.txt
!cat normal/alpha_0_3.out | sacrebleu data_asg4/raw_data/test.en > normal/bleu_alpha_0_3.txt
!cat normal/alpha_0_4.out | sacrebleu data_asg4/raw_data/test.en > normal/bleu_alpha_0_4.txt
!cat normal/alpha_0_5.out | sacrebleu data_asg4/raw_data/test.en > normal/bleu_alpha_0_5.txt
!cat normal/alpha_0_6.out | sacrebleu data_asg4/raw_data/test.en > normal/bleu_alpha_0_6.txt
!cat normal/alpha_0_7.out | sacrebleu data_asg4/raw_data/test.en > normal/bleu_alpha_0_7.txt
!cat normal/alpha_0_8.out | sacrebleu data_asg4/raw_data/test.en > normal/bleu_alpha_0_8.txt
!cat normal/alpha_0_9.out | sacrebleu data_asg4/raw_data/test.en > normal/bleu_alpha_0_9.txt
!cat normal/alpha_1_0.out | sacrebleu data_asg4/raw_data/test.en > normal/bleu_alpha_1_0.txt


!python translate_beam.py --output alpha/beamsize2.txt --beam-size 2 --alpha 0.9
!python translate_beam.py --output alpha/beamsize3.txt --beam-size 3 --alpha 0.9
!python translate_beam.py --output alpha/beamsize4.txt --beam-size 4 --alpha 0.9
!python translate_beam.py --output alpha/beamsize5.txt --beam-size 5 --alpha 0.9
!python translate_beam.py --output alpha/beamsize6.txt --beam-size 6 --alpha 0.9
!python translate_beam.py --output alpha/beamsize7.txt --beam-size 7 --alpha 0.9
!python translate_beam.py --output alpha/beamsize8.txt --beam-size 8 --alpha 0.9
!python translate_beam.py --output alpha/beamsize9.txt --beam-size 9 --alpha 0.9
!python translate_beam.py --output alpha/beamsize10.txt --beam-size 10 --alpha 0.9
!python translate_beam.py --output alpha/beamsize11.txt --beam-size 11 --alpha 0.9
!python translate_beam.py --output alpha/beamsize12.txt --beam-size 12 --alpha 0.9
!python translate_beam.py --output alpha/beamsize13.txt --beam-size 13 --alpha 0.9
!python translate_beam.py --output alpha/beamsize14.txt --beam-size 14 --alpha 0.9
!python translate_beam.py --output alpha/beamsize15.txt --beam-size 15 --alpha 0.9
!python translate_beam.py --output alpha/beamsize20.txt --beam-size 20 --alpha 0.9

!bash postprocess_asg4.sh alpha/beamsize2.txt alpha/beamsize2.out en
!bash postprocess_asg4.sh alpha/beamsize3.txt alpha/beamsize3.out en
!bash postprocess_asg4.sh alpha/beamsize4.txt alpha/beamsize4.out en
!bash postprocess_asg4.sh alpha/beamsize5.txt alpha/beamsize5.out en
!bash postprocess_asg4.sh alpha/beamsize6.txt alpha/beamsize6.out en
!bash postprocess_asg4.sh alpha/beamsize7.txt alpha/beamsize7.out en
!bash postprocess_asg4.sh alpha/beamsize8.txt alpha/beamsize8.out en
!bash postprocess_asg4.sh alpha/beamsize9.txt alpha/beamsize9.out en
!bash postprocess_asg4.sh alpha/beamsize10.txt alpha/beamsize10.out en
!bash postprocess_asg4.sh alpha/beamsize11.txt alpha/beamsize11.out en
!bash postprocess_asg4.sh alpha/beamsize12.txt alpha/beamsize12.out en
!bash postprocess_asg4.sh alpha/beamsize13.txt alpha/beamsize13.out en
!bash postprocess_asg4.sh alpha/beamsize14.txt alpha/beamsize14.out en
!bash postprocess_asg4.sh alpha/beamsize15.txt alpha/beamsize15.out en
!bash postprocess_asg4.sh alpha/beamsize20.txt alpha/beamsize20.out en

!cat alpha/beamsize2.out | sacrebleu data_asg4/raw_data/test.en > alpha/bleu_beam_2.txt
!cat alpha/beamsize3.out | sacrebleu data_asg4/raw_data/test.en > alpha/bleu_beam_3.txt
!cat alpha/beamsize4.out | sacrebleu data_asg4/raw_data/test.en > alpha/bleu_beam_4.txt
!cat alpha/beamsize5.out | sacrebleu data_asg4/raw_data/test.en > alpha/bleu_beam_5.txt
!cat alpha/beamsize6.out | sacrebleu data_asg4/raw_data/test.en > alpha/bleu_beam_6.txt
!cat alpha/beamsize7.out | sacrebleu data_asg4/raw_data/test.en > alpha/bleu_beam_7.txt
!cat alpha/beamsize8.out | sacrebleu data_asg4/raw_data/test.en > alpha/bleu_beam_8.txt
!cat alpha/beamsize9.out | sacrebleu data_asg4/raw_data/test.en > alpha/bleu_beam_9.txt
!cat alpha/beamsize10.out | sacrebleu data_asg4/raw_data/test.en > alpha/bleu_beam_10.txt
!cat alpha/beamsize11.out | sacrebleu data_asg4/raw_data/test.en > alpha/bleu_beam_11.txt
!cat alpha/beamsize12.out | sacrebleu data_asg4/raw_data/test.en > alpha/bleu_beam_12.txt
!cat alpha/beamsize13.out | sacrebleu data_asg4/raw_data/test.en > alpha/bleu_beam_13.txt
!cat alpha/beamsize14.out | sacrebleu data_asg4/raw_data/test.en > alpha/bleu_beam_14.txt
!cat alpha/beamsize15.out | sacrebleu data_asg4/raw_data/test.en > alpha/bleu_beam_15.txt
!cat alpha/beamsize20.out | sacrebleu data_asg4/raw_data/test.en > alpha/bleu_beam_20.txt



