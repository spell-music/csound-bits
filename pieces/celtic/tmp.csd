<CsoundSynthesizer>

<CsOptions>

--output=dac --midi-device=a --nodisplays

</CsOptions>

<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 2
0dbfs = 1.0
giPort init 1
opcode FreePort, i, 0
xout giPort
giPort = giPort + 1
endop



instr 965

endin

instr 964
S1 = "i"
ir2 = 963
ir3 = 604800.0
ir4 = 1.0e-2
 event_i S1, ir2, ir3, ir4
endin

instr 963
ir1 = 962
ir2 = 0.0
 turnoff2 ir1, ir2, ir2
ir5 = 961
 turnoff2 ir5, ir2, ir2
ir8 = 960
 turnoff2 ir8, ir2, ir2
ir11 = 959
 turnoff2 ir11, ir2, ir2
ir14 = 958
 turnoff2 ir14, ir2, ir2
ir17 = 957
 turnoff2 ir17, ir2, ir2
ir20 = 956
 turnoff2 ir20, ir2, ir2
ir23 = 955
 turnoff2 ir23, ir2, ir2
ir26 = 954
 turnoff2 ir26, ir2, ir2
ir29 = 953
 turnoff2 ir29, ir2, ir2
ir32 = 952
 turnoff2 ir32, ir2, ir2
ir35 = 951
 turnoff2 ir35, ir2, ir2
ir38 = 950
 turnoff2 ir38, ir2, ir2
ir41 = 949
 turnoff2 ir41, ir2, ir2
ir44 = 948
 turnoff2 ir44, ir2, ir2
ir47 = 947
 turnoff2 ir47, ir2, ir2
ir50 = 946
 turnoff2 ir50, ir2, ir2
ir53 = 945
 turnoff2 ir53, ir2, ir2
ir56 = 944
 turnoff2 ir56, ir2, ir2
ir59 = 943
 turnoff2 ir59, ir2, ir2
ir62 = 942
 turnoff2 ir62, ir2, ir2
ir65 = 941
 turnoff2 ir65, ir2, ir2
ir68 = 940
 turnoff2 ir68, ir2, ir2
ir71 = 939
 turnoff2 ir71, ir2, ir2
ir74 = 938
 turnoff2 ir74, ir2, ir2
ir77 = 937
 turnoff2 ir77, ir2, ir2
ir80 = 936
 turnoff2 ir80, ir2, ir2
ir83 = 935
 turnoff2 ir83, ir2, ir2
ir86 = 934
 turnoff2 ir86, ir2, ir2
ir89 = 933
 turnoff2 ir89, ir2, ir2
ir92 = 932
 turnoff2 ir92, ir2, ir2
ir95 = 931
 turnoff2 ir95, ir2, ir2
ir98 = 930
 turnoff2 ir98, ir2, ir2
ir101 = 929
 turnoff2 ir101, ir2, ir2
ir104 = 928
 turnoff2 ir104, ir2, ir2
ir107 = 927
 turnoff2 ir107, ir2, ir2
ir110 = 926
 turnoff2 ir110, ir2, ir2
ir113 = 925
 turnoff2 ir113, ir2, ir2
ir116 = 924
 turnoff2 ir116, ir2, ir2
ir119 = 923
 turnoff2 ir119, ir2, ir2
ir122 = 922
 turnoff2 ir122, ir2, ir2
ir125 = 921
 turnoff2 ir125, ir2, ir2
ir128 = 920
 turnoff2 ir128, ir2, ir2
ir131 = 919
 turnoff2 ir131, ir2, ir2
ir134 = 918
 turnoff2 ir134, ir2, ir2
ir137 = 917
 turnoff2 ir137, ir2, ir2
ir140 = 916
 turnoff2 ir140, ir2, ir2
ir143 = 915
 turnoff2 ir143, ir2, ir2
ir146 = 914
 turnoff2 ir146, ir2, ir2
ir149 = 913
 turnoff2 ir149, ir2, ir2
ir152 = 912
 turnoff2 ir152, ir2, ir2
ir155 = 911
 turnoff2 ir155, ir2, ir2
ir158 = 910
 turnoff2 ir158, ir2, ir2
ir161 = 909
 turnoff2 ir161, ir2, ir2
ir164 = 908
 turnoff2 ir164, ir2, ir2
ir167 = 907
 turnoff2 ir167, ir2, ir2
ir170 = 906
 turnoff2 ir170, ir2, ir2
ir173 = 905
 turnoff2 ir173, ir2, ir2
ir176 = 904
 turnoff2 ir176, ir2, ir2
ir179 = 903
 turnoff2 ir179, ir2, ir2
ir182 = 902
 turnoff2 ir182, ir2, ir2
ir185 = 901
 turnoff2 ir185, ir2, ir2
ir188 = 900
 turnoff2 ir188, ir2, ir2
ir191 = 899
 turnoff2 ir191, ir2, ir2
ir194 = 898
 turnoff2 ir194, ir2, ir2
ir197 = 897
 turnoff2 ir197, ir2, ir2
ir200 = 896
 turnoff2 ir200, ir2, ir2
ir203 = 895
 turnoff2 ir203, ir2, ir2
ir206 = 894
 turnoff2 ir206, ir2, ir2
ir209 = 893
 turnoff2 ir209, ir2, ir2
ir212 = 892
 turnoff2 ir212, ir2, ir2
ir215 = 891
 turnoff2 ir215, ir2, ir2
ir218 = 890
 turnoff2 ir218, ir2, ir2
ir221 = 889
 turnoff2 ir221, ir2, ir2
ir224 = 888
 turnoff2 ir224, ir2, ir2
ir227 = 887
 turnoff2 ir227, ir2, ir2
ir230 = 886
 turnoff2 ir230, ir2, ir2
ir233 = 885
 turnoff2 ir233, ir2, ir2
ir236 = 884
 turnoff2 ir236, ir2, ir2
ir239 = 883
 turnoff2 ir239, ir2, ir2
ir242 = 882
 turnoff2 ir242, ir2, ir2
ir245 = 881
 turnoff2 ir245, ir2, ir2
ir248 = 880
 turnoff2 ir248, ir2, ir2
ir251 = 879
 turnoff2 ir251, ir2, ir2
ir254 = 878
 turnoff2 ir254, ir2, ir2
ir257 = 877
 turnoff2 ir257, ir2, ir2
ir260 = 876
 turnoff2 ir260, ir2, ir2
ir263 = 875
 turnoff2 ir263, ir2, ir2
ir266 = 874
 turnoff2 ir266, ir2, ir2
ir269 = 873
 turnoff2 ir269, ir2, ir2
ir272 = 872
 turnoff2 ir272, ir2, ir2
ir275 = 871
 turnoff2 ir275, ir2, ir2
ir278 = 870
 turnoff2 ir278, ir2, ir2
ir281 = 869
 turnoff2 ir281, ir2, ir2
ir284 = 868
 turnoff2 ir284, ir2, ir2
ir287 = 867
 turnoff2 ir287, ir2, ir2
ir290 = 866
 turnoff2 ir290, ir2, ir2
ir293 = 865
 turnoff2 ir293, ir2, ir2
ir296 = 864
 turnoff2 ir296, ir2, ir2
ir299 = 863
 turnoff2 ir299, ir2, ir2
ir302 = 862
 turnoff2 ir302, ir2, ir2
ir305 = 861
 turnoff2 ir305, ir2, ir2
ir308 = 860
 turnoff2 ir308, ir2, ir2
ir311 = 859
 turnoff2 ir311, ir2, ir2
ir314 = 858
 turnoff2 ir314, ir2, ir2
ir317 = 857
 turnoff2 ir317, ir2, ir2
ir320 = 856
 turnoff2 ir320, ir2, ir2
ir323 = 855
 turnoff2 ir323, ir2, ir2
ir326 = 854
 turnoff2 ir326, ir2, ir2
ir329 = 853
 turnoff2 ir329, ir2, ir2
ir332 = 852
 turnoff2 ir332, ir2, ir2
ir335 = 851
 turnoff2 ir335, ir2, ir2
ir338 = 850
 turnoff2 ir338, ir2, ir2
ir341 = 849
 turnoff2 ir341, ir2, ir2
ir344 = 848
 turnoff2 ir344, ir2, ir2
ir347 = 847
 turnoff2 ir347, ir2, ir2
ir350 = 846
 turnoff2 ir350, ir2, ir2
ir353 = 845
 turnoff2 ir353, ir2, ir2
ir356 = 844
 turnoff2 ir356, ir2, ir2
ir359 = 843
 turnoff2 ir359, ir2, ir2
ir362 = 842
 turnoff2 ir362, ir2, ir2
ir365 = 841
 turnoff2 ir365, ir2, ir2
ir368 = 840
 turnoff2 ir368, ir2, ir2
ir371 = 839
 turnoff2 ir371, ir2, ir2
ir374 = 838
 turnoff2 ir374, ir2, ir2
ir377 = 837
 turnoff2 ir377, ir2, ir2
ir380 = 836
 turnoff2 ir380, ir2, ir2
ir383 = 835
 turnoff2 ir383, ir2, ir2
ir386 = 834
 turnoff2 ir386, ir2, ir2
ir389 = 833
 turnoff2 ir389, ir2, ir2
ir392 = 832
 turnoff2 ir392, ir2, ir2
ir395 = 831
 turnoff2 ir395, ir2, ir2
ir398 = 830
 turnoff2 ir398, ir2, ir2
ir401 = 829
 turnoff2 ir401, ir2, ir2
ir404 = 828
 turnoff2 ir404, ir2, ir2
ir407 = 827
 turnoff2 ir407, ir2, ir2
ir410 = 826
 turnoff2 ir410, ir2, ir2
ir413 = 825
 turnoff2 ir413, ir2, ir2
ir416 = 824
 turnoff2 ir416, ir2, ir2
ir419 = 823
 turnoff2 ir419, ir2, ir2
ir422 = 822
 turnoff2 ir422, ir2, ir2
ir425 = 821
 turnoff2 ir425, ir2, ir2
ir428 = 820
 turnoff2 ir428, ir2, ir2
ir431 = 819
 turnoff2 ir431, ir2, ir2
ir434 = 818
 turnoff2 ir434, ir2, ir2
ir437 = 817
 turnoff2 ir437, ir2, ir2
ir440 = 816
 turnoff2 ir440, ir2, ir2
ir443 = 815
 turnoff2 ir443, ir2, ir2
ir446 = 814
 turnoff2 ir446, ir2, ir2
ir449 = 813
 turnoff2 ir449, ir2, ir2
ir452 = 812
 turnoff2 ir452, ir2, ir2
ir455 = 811
 turnoff2 ir455, ir2, ir2
ir458 = 810
 turnoff2 ir458, ir2, ir2
ir461 = 809
 turnoff2 ir461, ir2, ir2
ir464 = 808
 turnoff2 ir464, ir2, ir2
ir467 = 807
 turnoff2 ir467, ir2, ir2
ir470 = 806
 turnoff2 ir470, ir2, ir2
ir473 = 805
 turnoff2 ir473, ir2, ir2
ir476 = 804
 turnoff2 ir476, ir2, ir2
ir479 = 803
 turnoff2 ir479, ir2, ir2
ir482 = 802
 turnoff2 ir482, ir2, ir2
ir485 = 801
 turnoff2 ir485, ir2, ir2
ir488 = 800
 turnoff2 ir488, ir2, ir2
ir491 = 799
 turnoff2 ir491, ir2, ir2
ir494 = 798
 turnoff2 ir494, ir2, ir2
ir497 = 797
 turnoff2 ir497, ir2, ir2
ir500 = 796
 turnoff2 ir500, ir2, ir2
ir503 = 795
 turnoff2 ir503, ir2, ir2
ir506 = 794
 turnoff2 ir506, ir2, ir2
ir509 = 793
 turnoff2 ir509, ir2, ir2
ir512 = 792
 turnoff2 ir512, ir2, ir2
ir515 = 791
 turnoff2 ir515, ir2, ir2
ir518 = 790
 turnoff2 ir518, ir2, ir2
ir521 = 789
 turnoff2 ir521, ir2, ir2
ir524 = 788
 turnoff2 ir524, ir2, ir2
ir527 = 787
 turnoff2 ir527, ir2, ir2
ir530 = 786
 turnoff2 ir530, ir2, ir2
ir533 = 785
 turnoff2 ir533, ir2, ir2
ir536 = 784
 turnoff2 ir536, ir2, ir2
ir539 = 783
 turnoff2 ir539, ir2, ir2
ir542 = 782
 turnoff2 ir542, ir2, ir2
ir545 = 781
 turnoff2 ir545, ir2, ir2
ir548 = 780
 turnoff2 ir548, ir2, ir2
ir551 = 779
 turnoff2 ir551, ir2, ir2
ir554 = 778
 turnoff2 ir554, ir2, ir2
ir557 = 777
 turnoff2 ir557, ir2, ir2
ir560 = 776
 turnoff2 ir560, ir2, ir2
ir563 = 775
 turnoff2 ir563, ir2, ir2
ir566 = 774
 turnoff2 ir566, ir2, ir2
ir569 = 773
 turnoff2 ir569, ir2, ir2
ir572 = 772
 turnoff2 ir572, ir2, ir2
ir575 = 771
 turnoff2 ir575, ir2, ir2
ir578 = 770
 turnoff2 ir578, ir2, ir2
ir581 = 769
 turnoff2 ir581, ir2, ir2
ir584 = 768
 turnoff2 ir584, ir2, ir2
ir587 = 767
 turnoff2 ir587, ir2, ir2
ir590 = 766
 turnoff2 ir590, ir2, ir2
ir593 = 765
 turnoff2 ir593, ir2, ir2
ir596 = 764
 turnoff2 ir596, ir2, ir2
ir599 = 763
 turnoff2 ir599, ir2, ir2
ir602 = 762
 turnoff2 ir602, ir2, ir2
ir605 = 761
 turnoff2 ir605, ir2, ir2
ir608 = 760
 turnoff2 ir608, ir2, ir2
ir611 = 759
 turnoff2 ir611, ir2, ir2
ir614 = 758
 turnoff2 ir614, ir2, ir2
ir617 = 757
 turnoff2 ir617, ir2, ir2
ir620 = 756
 turnoff2 ir620, ir2, ir2
ir623 = 755
 turnoff2 ir623, ir2, ir2
ir626 = 754
 turnoff2 ir626, ir2, ir2
ir629 = 753
 turnoff2 ir629, ir2, ir2
ir632 = 752
 turnoff2 ir632, ir2, ir2
ir635 = 751
 turnoff2 ir635, ir2, ir2
ir638 = 750
 turnoff2 ir638, ir2, ir2
ir641 = 749
 turnoff2 ir641, ir2, ir2
ir644 = 748
 turnoff2 ir644, ir2, ir2
ir647 = 747
 turnoff2 ir647, ir2, ir2
ir650 = 746
 turnoff2 ir650, ir2, ir2
ir653 = 745
 turnoff2 ir653, ir2, ir2
ir656 = 744
 turnoff2 ir656, ir2, ir2
ir659 = 743
 turnoff2 ir659, ir2, ir2
ir662 = 742
 turnoff2 ir662, ir2, ir2
ir665 = 741
 turnoff2 ir665, ir2, ir2
ir668 = 740
 turnoff2 ir668, ir2, ir2
ir671 = 739
 turnoff2 ir671, ir2, ir2
ir674 = 738
 turnoff2 ir674, ir2, ir2
ir677 = 737
 turnoff2 ir677, ir2, ir2
ir680 = 736
 turnoff2 ir680, ir2, ir2
ir683 = 735
 turnoff2 ir683, ir2, ir2
ir686 = 734
 turnoff2 ir686, ir2, ir2
ir689 = 733
 turnoff2 ir689, ir2, ir2
ir692 = 732
 turnoff2 ir692, ir2, ir2
ir695 = 731
 turnoff2 ir695, ir2, ir2
ir698 = 730
 turnoff2 ir698, ir2, ir2
ir701 = 729
 turnoff2 ir701, ir2, ir2
ir704 = 728
 turnoff2 ir704, ir2, ir2
ir707 = 727
 turnoff2 ir707, ir2, ir2
ir710 = 726
 turnoff2 ir710, ir2, ir2
ir713 = 725
 turnoff2 ir713, ir2, ir2
ir716 = 724
 turnoff2 ir716, ir2, ir2
ir719 = 723
 turnoff2 ir719, ir2, ir2
ir722 = 722
 turnoff2 ir722, ir2, ir2
ir725 = 721
 turnoff2 ir725, ir2, ir2
ir728 = 720
 turnoff2 ir728, ir2, ir2
ir731 = 719
 turnoff2 ir731, ir2, ir2
ir734 = 718
 turnoff2 ir734, ir2, ir2
ir737 = 717
 turnoff2 ir737, ir2, ir2
ir740 = 716
 turnoff2 ir740, ir2, ir2
ir743 = 715
 turnoff2 ir743, ir2, ir2
ir746 = 714
 turnoff2 ir746, ir2, ir2
ir749 = 713
 turnoff2 ir749, ir2, ir2
ir752 = 712
 turnoff2 ir752, ir2, ir2
ir755 = 711
 turnoff2 ir755, ir2, ir2
ir758 = 710
 turnoff2 ir758, ir2, ir2
ir761 = 709
 turnoff2 ir761, ir2, ir2
ir764 = 708
 turnoff2 ir764, ir2, ir2
ir767 = 707
 turnoff2 ir767, ir2, ir2
ir770 = 706
 turnoff2 ir770, ir2, ir2
ir773 = 705
 turnoff2 ir773, ir2, ir2
ir776 = 704
 turnoff2 ir776, ir2, ir2
ir779 = 703
 turnoff2 ir779, ir2, ir2
ir782 = 702
 turnoff2 ir782, ir2, ir2
ir785 = 701
 turnoff2 ir785, ir2, ir2
ir788 = 700
 turnoff2 ir788, ir2, ir2
ir791 = 699
 turnoff2 ir791, ir2, ir2
ir794 = 698
 turnoff2 ir794, ir2, ir2
ir797 = 697
 turnoff2 ir797, ir2, ir2
ir800 = 696
 turnoff2 ir800, ir2, ir2
ir803 = 695
 turnoff2 ir803, ir2, ir2
ir806 = 694
 turnoff2 ir806, ir2, ir2
ir809 = 693
 turnoff2 ir809, ir2, ir2
ir812 = 692
 turnoff2 ir812, ir2, ir2
ir815 = 691
 turnoff2 ir815, ir2, ir2
ir818 = 690
 turnoff2 ir818, ir2, ir2
ir821 = 689
 turnoff2 ir821, ir2, ir2
ir824 = 688
 turnoff2 ir824, ir2, ir2
ir827 = 687
 turnoff2 ir827, ir2, ir2
ir830 = 686
 turnoff2 ir830, ir2, ir2
ir833 = 685
 turnoff2 ir833, ir2, ir2
ir836 = 684
 turnoff2 ir836, ir2, ir2
ir839 = 683
 turnoff2 ir839, ir2, ir2
ir842 = 682
 turnoff2 ir842, ir2, ir2
ir845 = 681
 turnoff2 ir845, ir2, ir2
ir848 = 680
 turnoff2 ir848, ir2, ir2
ir851 = 679
 turnoff2 ir851, ir2, ir2
ir854 = 678
 turnoff2 ir854, ir2, ir2
ir857 = 677
 turnoff2 ir857, ir2, ir2
ir860 = 676
 turnoff2 ir860, ir2, ir2
ir863 = 675
 turnoff2 ir863, ir2, ir2
ir866 = 674
 turnoff2 ir866, ir2, ir2
ir869 = 673
 turnoff2 ir869, ir2, ir2
ir872 = 672
 turnoff2 ir872, ir2, ir2
ir875 = 671
 turnoff2 ir875, ir2, ir2
ir878 = 670
 turnoff2 ir878, ir2, ir2
ir881 = 669
 turnoff2 ir881, ir2, ir2
ir884 = 668
 turnoff2 ir884, ir2, ir2
ir887 = 667
 turnoff2 ir887, ir2, ir2
ir890 = 666
 turnoff2 ir890, ir2, ir2
ir893 = 665
 turnoff2 ir893, ir2, ir2
ir896 = 664
 turnoff2 ir896, ir2, ir2
ir899 = 663
 turnoff2 ir899, ir2, ir2
ir902 = 662
 turnoff2 ir902, ir2, ir2
ir905 = 661
 turnoff2 ir905, ir2, ir2
ir908 = 660
 turnoff2 ir908, ir2, ir2
ir911 = 659
 turnoff2 ir911, ir2, ir2
ir914 = 658
 turnoff2 ir914, ir2, ir2
ir917 = 657
 turnoff2 ir917, ir2, ir2
ir920 = 656
 turnoff2 ir920, ir2, ir2
ir923 = 655
 turnoff2 ir923, ir2, ir2
ir926 = 654
 turnoff2 ir926, ir2, ir2
ir929 = 653
 turnoff2 ir929, ir2, ir2
ir932 = 652
 turnoff2 ir932, ir2, ir2
ir935 = 651
 turnoff2 ir935, ir2, ir2
ir938 = 650
 turnoff2 ir938, ir2, ir2
ir941 = 649
 turnoff2 ir941, ir2, ir2
ir944 = 648
 turnoff2 ir944, ir2, ir2
ir947 = 647
 turnoff2 ir947, ir2, ir2
ir950 = 646
 turnoff2 ir950, ir2, ir2
ir953 = 645
 turnoff2 ir953, ir2, ir2
ir956 = 644
 turnoff2 ir956, ir2, ir2
ir959 = 643
 turnoff2 ir959, ir2, ir2
ir962 = 642
 turnoff2 ir962, ir2, ir2
ir965 = 641
 turnoff2 ir965, ir2, ir2
ir968 = 640
 turnoff2 ir968, ir2, ir2
ir971 = 639
 turnoff2 ir971, ir2, ir2
ir974 = 638
 turnoff2 ir974, ir2, ir2
ir977 = 637
 turnoff2 ir977, ir2, ir2
ir980 = 636
 turnoff2 ir980, ir2, ir2
ir983 = 635
 turnoff2 ir983, ir2, ir2
ir986 = 634
 turnoff2 ir986, ir2, ir2
ir989 = 633
 turnoff2 ir989, ir2, ir2
ir992 = 632
 turnoff2 ir992, ir2, ir2
ir995 = 631
 turnoff2 ir995, ir2, ir2
ir998 = 630
 turnoff2 ir998, ir2, ir2
ir1001 = 629
 turnoff2 ir1001, ir2, ir2
ir1004 = 628
 turnoff2 ir1004, ir2, ir2
ir1007 = 627
 turnoff2 ir1007, ir2, ir2
ir1010 = 626
 turnoff2 ir1010, ir2, ir2
ir1013 = 625
 turnoff2 ir1013, ir2, ir2
ir1016 = 624
 turnoff2 ir1016, ir2, ir2
ir1019 = 623
 turnoff2 ir1019, ir2, ir2
ir1022 = 622
 turnoff2 ir1022, ir2, ir2
ir1025 = 621
 turnoff2 ir1025, ir2, ir2
ir1028 = 620
 turnoff2 ir1028, ir2, ir2
ir1031 = 619
 turnoff2 ir1031, ir2, ir2
ir1034 = 618
 turnoff2 ir1034, ir2, ir2
ir1037 = 617
 turnoff2 ir1037, ir2, ir2
ir1040 = 616
 turnoff2 ir1040, ir2, ir2
ir1043 = 615
 turnoff2 ir1043, ir2, ir2
ir1046 = 614
 turnoff2 ir1046, ir2, ir2
ir1049 = 613
 turnoff2 ir1049, ir2, ir2
ir1052 = 612
 turnoff2 ir1052, ir2, ir2
ir1055 = 611
 turnoff2 ir1055, ir2, ir2
ir1058 = 610
 turnoff2 ir1058, ir2, ir2
ir1061 = 609
 turnoff2 ir1061, ir2, ir2
ir1064 = 608
 turnoff2 ir1064, ir2, ir2
ir1067 = 607
 turnoff2 ir1067, ir2, ir2
ir1070 = 606
 turnoff2 ir1070, ir2, ir2
ir1073 = 605
 turnoff2 ir1073, ir2, ir2
ir1076 = 604
 turnoff2 ir1076, ir2, ir2
ir1079 = 603
 turnoff2 ir1079, ir2, ir2
ir1082 = 602
 turnoff2 ir1082, ir2, ir2
ir1085 = 601
 turnoff2 ir1085, ir2, ir2
ir1088 = 600
 turnoff2 ir1088, ir2, ir2
ir1091 = 599
 turnoff2 ir1091, ir2, ir2
ir1094 = 598
 turnoff2 ir1094, ir2, ir2
ir1097 = 597
 turnoff2 ir1097, ir2, ir2
ir1100 = 596
 turnoff2 ir1100, ir2, ir2
ir1103 = 595
 turnoff2 ir1103, ir2, ir2
ir1106 = 594
 turnoff2 ir1106, ir2, ir2
ir1109 = 593
 turnoff2 ir1109, ir2, ir2
ir1112 = 592
 turnoff2 ir1112, ir2, ir2
ir1115 = 591
 turnoff2 ir1115, ir2, ir2
ir1118 = 590
 turnoff2 ir1118, ir2, ir2
ir1121 = 589
 turnoff2 ir1121, ir2, ir2
ir1124 = 588
 turnoff2 ir1124, ir2, ir2
ir1127 = 587
 turnoff2 ir1127, ir2, ir2
ir1130 = 586
 turnoff2 ir1130, ir2, ir2
ir1133 = 585
 turnoff2 ir1133, ir2, ir2
ir1136 = 584
 turnoff2 ir1136, ir2, ir2
ir1139 = 583
 turnoff2 ir1139, ir2, ir2
ir1142 = 582
 turnoff2 ir1142, ir2, ir2
ir1145 = 581
 turnoff2 ir1145, ir2, ir2
ir1148 = 580
 turnoff2 ir1148, ir2, ir2
ir1151 = 579
 turnoff2 ir1151, ir2, ir2
ir1154 = 578
 turnoff2 ir1154, ir2, ir2
ir1157 = 577
 turnoff2 ir1157, ir2, ir2
ir1160 = 576
 turnoff2 ir1160, ir2, ir2
ir1163 = 575
 turnoff2 ir1163, ir2, ir2
ir1166 = 574
 turnoff2 ir1166, ir2, ir2
ir1169 = 573
 turnoff2 ir1169, ir2, ir2
ir1172 = 572
 turnoff2 ir1172, ir2, ir2
ir1175 = 571
 turnoff2 ir1175, ir2, ir2
ir1178 = 570
 turnoff2 ir1178, ir2, ir2
ir1181 = 569
 turnoff2 ir1181, ir2, ir2
ir1184 = 568
 turnoff2 ir1184, ir2, ir2
ir1187 = 567
 turnoff2 ir1187, ir2, ir2
ir1190 = 566
 turnoff2 ir1190, ir2, ir2
ir1193 = 565
 turnoff2 ir1193, ir2, ir2
ir1196 = 564
 turnoff2 ir1196, ir2, ir2
ir1199 = 563
 turnoff2 ir1199, ir2, ir2
ir1202 = 562
 turnoff2 ir1202, ir2, ir2
ir1205 = 561
 turnoff2 ir1205, ir2, ir2
ir1208 = 560
 turnoff2 ir1208, ir2, ir2
ir1211 = 559
 turnoff2 ir1211, ir2, ir2
ir1214 = 558
 turnoff2 ir1214, ir2, ir2
ir1217 = 557
 turnoff2 ir1217, ir2, ir2
ir1220 = 556
 turnoff2 ir1220, ir2, ir2
ir1223 = 555
 turnoff2 ir1223, ir2, ir2
ir1226 = 554
 turnoff2 ir1226, ir2, ir2
ir1229 = 553
 turnoff2 ir1229, ir2, ir2
ir1232 = 552
 turnoff2 ir1232, ir2, ir2
ir1235 = 551
 turnoff2 ir1235, ir2, ir2
ir1238 = 550
 turnoff2 ir1238, ir2, ir2
ir1241 = 549
 turnoff2 ir1241, ir2, ir2
ir1244 = 548
 turnoff2 ir1244, ir2, ir2
ir1247 = 547
 turnoff2 ir1247, ir2, ir2
ir1250 = 546
 turnoff2 ir1250, ir2, ir2
ir1253 = 545
 turnoff2 ir1253, ir2, ir2
ir1256 = 544
 turnoff2 ir1256, ir2, ir2
ir1259 = 543
 turnoff2 ir1259, ir2, ir2
ir1262 = 542
 turnoff2 ir1262, ir2, ir2
ir1265 = 541
 turnoff2 ir1265, ir2, ir2
ir1268 = 540
 turnoff2 ir1268, ir2, ir2
ir1271 = 539
 turnoff2 ir1271, ir2, ir2
ir1274 = 538
 turnoff2 ir1274, ir2, ir2
ir1277 = 537
 turnoff2 ir1277, ir2, ir2
ir1280 = 536
 turnoff2 ir1280, ir2, ir2
ir1283 = 535
 turnoff2 ir1283, ir2, ir2
ir1286 = 534
 turnoff2 ir1286, ir2, ir2
ir1289 = 533
 turnoff2 ir1289, ir2, ir2
ir1292 = 532
 turnoff2 ir1292, ir2, ir2
ir1295 = 531
 turnoff2 ir1295, ir2, ir2
ir1298 = 530
 turnoff2 ir1298, ir2, ir2
ir1301 = 529
 turnoff2 ir1301, ir2, ir2
ir1304 = 528
 turnoff2 ir1304, ir2, ir2
ir1307 = 527
 turnoff2 ir1307, ir2, ir2
ir1310 = 526
 turnoff2 ir1310, ir2, ir2
ir1313 = 525
 turnoff2 ir1313, ir2, ir2
ir1316 = 524
 turnoff2 ir1316, ir2, ir2
ir1319 = 523
 turnoff2 ir1319, ir2, ir2
ir1322 = 522
 turnoff2 ir1322, ir2, ir2
ir1325 = 521
 turnoff2 ir1325, ir2, ir2
ir1328 = 520
 turnoff2 ir1328, ir2, ir2
ir1331 = 519
 turnoff2 ir1331, ir2, ir2
ir1334 = 518
 turnoff2 ir1334, ir2, ir2
ir1337 = 517
 turnoff2 ir1337, ir2, ir2
ir1340 = 516
 turnoff2 ir1340, ir2, ir2
ir1343 = 515
 turnoff2 ir1343, ir2, ir2
ir1346 = 514
 turnoff2 ir1346, ir2, ir2
ir1349 = 513
 turnoff2 ir1349, ir2, ir2
ir1352 = 512
 turnoff2 ir1352, ir2, ir2
ir1355 = 511
 turnoff2 ir1355, ir2, ir2
ir1358 = 510
 turnoff2 ir1358, ir2, ir2
ir1361 = 509
 turnoff2 ir1361, ir2, ir2
ir1364 = 508
 turnoff2 ir1364, ir2, ir2
ir1367 = 507
 turnoff2 ir1367, ir2, ir2
ir1370 = 506
 turnoff2 ir1370, ir2, ir2
ir1373 = 505
 turnoff2 ir1373, ir2, ir2
ir1376 = 504
 turnoff2 ir1376, ir2, ir2
ir1379 = 503
 turnoff2 ir1379, ir2, ir2
ir1382 = 502
 turnoff2 ir1382, ir2, ir2
ir1385 = 501
 turnoff2 ir1385, ir2, ir2
ir1388 = 500
 turnoff2 ir1388, ir2, ir2
ir1391 = 499
 turnoff2 ir1391, ir2, ir2
ir1394 = 498
 turnoff2 ir1394, ir2, ir2
ir1397 = 497
 turnoff2 ir1397, ir2, ir2
ir1400 = 496
 turnoff2 ir1400, ir2, ir2
ir1403 = 495
 turnoff2 ir1403, ir2, ir2
ir1406 = 494
 turnoff2 ir1406, ir2, ir2
ir1409 = 493
 turnoff2 ir1409, ir2, ir2
ir1412 = 492
 turnoff2 ir1412, ir2, ir2
ir1415 = 491
 turnoff2 ir1415, ir2, ir2
ir1418 = 490
 turnoff2 ir1418, ir2, ir2
ir1421 = 489
 turnoff2 ir1421, ir2, ir2
ir1424 = 488
 turnoff2 ir1424, ir2, ir2
ir1427 = 487
 turnoff2 ir1427, ir2, ir2
ir1430 = 486
 turnoff2 ir1430, ir2, ir2
ir1433 = 485
 turnoff2 ir1433, ir2, ir2
ir1436 = 484
 turnoff2 ir1436, ir2, ir2
ir1439 = 483
 turnoff2 ir1439, ir2, ir2
ir1442 = 482
 turnoff2 ir1442, ir2, ir2
ir1445 = 481
 turnoff2 ir1445, ir2, ir2
ir1448 = 480
 turnoff2 ir1448, ir2, ir2
ir1451 = 479
 turnoff2 ir1451, ir2, ir2
ir1454 = 478
 turnoff2 ir1454, ir2, ir2
ir1457 = 477
 turnoff2 ir1457, ir2, ir2
ir1460 = 476
 turnoff2 ir1460, ir2, ir2
ir1463 = 475
 turnoff2 ir1463, ir2, ir2
ir1466 = 474
 turnoff2 ir1466, ir2, ir2
ir1469 = 473
 turnoff2 ir1469, ir2, ir2
ir1472 = 472
 turnoff2 ir1472, ir2, ir2
ir1475 = 471
 turnoff2 ir1475, ir2, ir2
ir1478 = 470
 turnoff2 ir1478, ir2, ir2
ir1481 = 469
 turnoff2 ir1481, ir2, ir2
ir1484 = 468
 turnoff2 ir1484, ir2, ir2
ir1487 = 467
 turnoff2 ir1487, ir2, ir2
ir1490 = 466
 turnoff2 ir1490, ir2, ir2
ir1493 = 465
 turnoff2 ir1493, ir2, ir2
ir1496 = 464
 turnoff2 ir1496, ir2, ir2
ir1499 = 463
 turnoff2 ir1499, ir2, ir2
ir1502 = 462
 turnoff2 ir1502, ir2, ir2
ir1505 = 461
 turnoff2 ir1505, ir2, ir2
ir1508 = 460
 turnoff2 ir1508, ir2, ir2
ir1511 = 459
 turnoff2 ir1511, ir2, ir2
ir1514 = 458
 turnoff2 ir1514, ir2, ir2
ir1517 = 457
 turnoff2 ir1517, ir2, ir2
ir1520 = 456
 turnoff2 ir1520, ir2, ir2
ir1523 = 455
 turnoff2 ir1523, ir2, ir2
ir1526 = 454
 turnoff2 ir1526, ir2, ir2
ir1529 = 453
 turnoff2 ir1529, ir2, ir2
ir1532 = 452
 turnoff2 ir1532, ir2, ir2
ir1535 = 451
 turnoff2 ir1535, ir2, ir2
ir1538 = 450
 turnoff2 ir1538, ir2, ir2
ir1541 = 449
 turnoff2 ir1541, ir2, ir2
ir1544 = 448
 turnoff2 ir1544, ir2, ir2
ir1547 = 447
 turnoff2 ir1547, ir2, ir2
ir1550 = 446
 turnoff2 ir1550, ir2, ir2
ir1553 = 445
 turnoff2 ir1553, ir2, ir2
ir1556 = 444
 turnoff2 ir1556, ir2, ir2
ir1559 = 443
 turnoff2 ir1559, ir2, ir2
ir1562 = 442
 turnoff2 ir1562, ir2, ir2
ir1565 = 441
 turnoff2 ir1565, ir2, ir2
ir1568 = 440
 turnoff2 ir1568, ir2, ir2
ir1571 = 439
 turnoff2 ir1571, ir2, ir2
ir1574 = 438
 turnoff2 ir1574, ir2, ir2
ir1577 = 437
 turnoff2 ir1577, ir2, ir2
ir1580 = 436
 turnoff2 ir1580, ir2, ir2
ir1583 = 435
 turnoff2 ir1583, ir2, ir2
ir1586 = 434
 turnoff2 ir1586, ir2, ir2
ir1589 = 433
 turnoff2 ir1589, ir2, ir2
ir1592 = 432
 turnoff2 ir1592, ir2, ir2
ir1595 = 431
 turnoff2 ir1595, ir2, ir2
ir1598 = 430
 turnoff2 ir1598, ir2, ir2
ir1601 = 429
 turnoff2 ir1601, ir2, ir2
ir1604 = 428
 turnoff2 ir1604, ir2, ir2
ir1607 = 427
 turnoff2 ir1607, ir2, ir2
ir1610 = 426
 turnoff2 ir1610, ir2, ir2
ir1613 = 425
 turnoff2 ir1613, ir2, ir2
ir1616 = 424
 turnoff2 ir1616, ir2, ir2
ir1619 = 423
 turnoff2 ir1619, ir2, ir2
ir1622 = 422
 turnoff2 ir1622, ir2, ir2
ir1625 = 421
 turnoff2 ir1625, ir2, ir2
ir1628 = 420
 turnoff2 ir1628, ir2, ir2
ir1631 = 419
 turnoff2 ir1631, ir2, ir2
ir1634 = 418
 turnoff2 ir1634, ir2, ir2
ir1637 = 417
 turnoff2 ir1637, ir2, ir2
ir1640 = 416
 turnoff2 ir1640, ir2, ir2
ir1643 = 415
 turnoff2 ir1643, ir2, ir2
ir1646 = 414
 turnoff2 ir1646, ir2, ir2
ir1649 = 413
 turnoff2 ir1649, ir2, ir2
ir1652 = 412
 turnoff2 ir1652, ir2, ir2
ir1655 = 411
 turnoff2 ir1655, ir2, ir2
ir1658 = 410
 turnoff2 ir1658, ir2, ir2
ir1661 = 409
 turnoff2 ir1661, ir2, ir2
ir1664 = 408
 turnoff2 ir1664, ir2, ir2
ir1667 = 407
 turnoff2 ir1667, ir2, ir2
ir1670 = 406
 turnoff2 ir1670, ir2, ir2
ir1673 = 405
 turnoff2 ir1673, ir2, ir2
ir1676 = 404
 turnoff2 ir1676, ir2, ir2
ir1679 = 403
 turnoff2 ir1679, ir2, ir2
ir1682 = 402
 turnoff2 ir1682, ir2, ir2
ir1685 = 401
 turnoff2 ir1685, ir2, ir2
ir1688 = 400
 turnoff2 ir1688, ir2, ir2
ir1691 = 399
 turnoff2 ir1691, ir2, ir2
ir1694 = 398
 turnoff2 ir1694, ir2, ir2
ir1697 = 397
 turnoff2 ir1697, ir2, ir2
ir1700 = 396
 turnoff2 ir1700, ir2, ir2
ir1703 = 395
 turnoff2 ir1703, ir2, ir2
ir1706 = 394
 turnoff2 ir1706, ir2, ir2
ir1709 = 393
 turnoff2 ir1709, ir2, ir2
ir1712 = 392
 turnoff2 ir1712, ir2, ir2
ir1715 = 391
 turnoff2 ir1715, ir2, ir2
ir1718 = 390
 turnoff2 ir1718, ir2, ir2
ir1721 = 389
 turnoff2 ir1721, ir2, ir2
ir1724 = 388
 turnoff2 ir1724, ir2, ir2
ir1727 = 387
 turnoff2 ir1727, ir2, ir2
ir1730 = 386
 turnoff2 ir1730, ir2, ir2
ir1733 = 385
 turnoff2 ir1733, ir2, ir2
ir1736 = 384
 turnoff2 ir1736, ir2, ir2
ir1739 = 383
 turnoff2 ir1739, ir2, ir2
ir1742 = 382
 turnoff2 ir1742, ir2, ir2
ir1745 = 381
 turnoff2 ir1745, ir2, ir2
ir1748 = 380
 turnoff2 ir1748, ir2, ir2
ir1751 = 379
 turnoff2 ir1751, ir2, ir2
ir1754 = 378
 turnoff2 ir1754, ir2, ir2
ir1757 = 377
 turnoff2 ir1757, ir2, ir2
ir1760 = 376
 turnoff2 ir1760, ir2, ir2
ir1763 = 375
 turnoff2 ir1763, ir2, ir2
ir1766 = 374
 turnoff2 ir1766, ir2, ir2
ir1769 = 373
 turnoff2 ir1769, ir2, ir2
ir1772 = 372
 turnoff2 ir1772, ir2, ir2
ir1775 = 371
 turnoff2 ir1775, ir2, ir2
ir1778 = 370
 turnoff2 ir1778, ir2, ir2
ir1781 = 369
 turnoff2 ir1781, ir2, ir2
ir1784 = 368
 turnoff2 ir1784, ir2, ir2
ir1787 = 367
 turnoff2 ir1787, ir2, ir2
ir1790 = 366
 turnoff2 ir1790, ir2, ir2
ir1793 = 365
 turnoff2 ir1793, ir2, ir2
ir1796 = 364
 turnoff2 ir1796, ir2, ir2
ir1799 = 363
 turnoff2 ir1799, ir2, ir2
ir1802 = 362
 turnoff2 ir1802, ir2, ir2
ir1805 = 361
 turnoff2 ir1805, ir2, ir2
ir1808 = 360
 turnoff2 ir1808, ir2, ir2
ir1811 = 359
 turnoff2 ir1811, ir2, ir2
ir1814 = 358
 turnoff2 ir1814, ir2, ir2
ir1817 = 357
 turnoff2 ir1817, ir2, ir2
ir1820 = 356
 turnoff2 ir1820, ir2, ir2
ir1823 = 355
 turnoff2 ir1823, ir2, ir2
ir1826 = 354
 turnoff2 ir1826, ir2, ir2
ir1829 = 353
 turnoff2 ir1829, ir2, ir2
ir1832 = 352
 turnoff2 ir1832, ir2, ir2
ir1835 = 351
 turnoff2 ir1835, ir2, ir2
ir1838 = 350
 turnoff2 ir1838, ir2, ir2
ir1841 = 349
 turnoff2 ir1841, ir2, ir2
ir1844 = 348
 turnoff2 ir1844, ir2, ir2
ir1847 = 347
 turnoff2 ir1847, ir2, ir2
ir1850 = 346
 turnoff2 ir1850, ir2, ir2
ir1853 = 345
 turnoff2 ir1853, ir2, ir2
ir1856 = 344
 turnoff2 ir1856, ir2, ir2
ir1859 = 343
 turnoff2 ir1859, ir2, ir2
ir1862 = 342
 turnoff2 ir1862, ir2, ir2
ir1865 = 341
 turnoff2 ir1865, ir2, ir2
ir1868 = 340
 turnoff2 ir1868, ir2, ir2
ir1871 = 339
 turnoff2 ir1871, ir2, ir2
ir1874 = 338
 turnoff2 ir1874, ir2, ir2
ir1877 = 337
 turnoff2 ir1877, ir2, ir2
ir1880 = 336
 turnoff2 ir1880, ir2, ir2
ir1883 = 335
 turnoff2 ir1883, ir2, ir2
ir1886 = 334
 turnoff2 ir1886, ir2, ir2
ir1889 = 333
 turnoff2 ir1889, ir2, ir2
ir1892 = 332
 turnoff2 ir1892, ir2, ir2
ir1895 = 331
 turnoff2 ir1895, ir2, ir2
ir1898 = 330
 turnoff2 ir1898, ir2, ir2
ir1901 = 329
 turnoff2 ir1901, ir2, ir2
ir1904 = 328
 turnoff2 ir1904, ir2, ir2
ir1907 = 327
 turnoff2 ir1907, ir2, ir2
ir1910 = 326
 turnoff2 ir1910, ir2, ir2
ir1913 = 325
 turnoff2 ir1913, ir2, ir2
ir1916 = 324
 turnoff2 ir1916, ir2, ir2
ir1919 = 323
 turnoff2 ir1919, ir2, ir2
ir1922 = 322
 turnoff2 ir1922, ir2, ir2
ir1925 = 321
 turnoff2 ir1925, ir2, ir2
ir1928 = 320
 turnoff2 ir1928, ir2, ir2
ir1931 = 319
 turnoff2 ir1931, ir2, ir2
ir1934 = 318
 turnoff2 ir1934, ir2, ir2
ir1937 = 317
 turnoff2 ir1937, ir2, ir2
ir1940 = 316
 turnoff2 ir1940, ir2, ir2
ir1943 = 315
 turnoff2 ir1943, ir2, ir2
ir1946 = 314
 turnoff2 ir1946, ir2, ir2
ir1949 = 313
 turnoff2 ir1949, ir2, ir2
ir1952 = 312
 turnoff2 ir1952, ir2, ir2
ir1955 = 311
 turnoff2 ir1955, ir2, ir2
ir1958 = 310
 turnoff2 ir1958, ir2, ir2
ir1961 = 309
 turnoff2 ir1961, ir2, ir2
ir1964 = 308
 turnoff2 ir1964, ir2, ir2
ir1967 = 307
 turnoff2 ir1967, ir2, ir2
ir1970 = 306
 turnoff2 ir1970, ir2, ir2
ir1973 = 305
 turnoff2 ir1973, ir2, ir2
ir1976 = 304
 turnoff2 ir1976, ir2, ir2
ir1979 = 303
 turnoff2 ir1979, ir2, ir2
ir1982 = 302
 turnoff2 ir1982, ir2, ir2
ir1985 = 301
 turnoff2 ir1985, ir2, ir2
ir1988 = 300
 turnoff2 ir1988, ir2, ir2
ir1991 = 299
 turnoff2 ir1991, ir2, ir2
ir1994 = 298
 turnoff2 ir1994, ir2, ir2
ir1997 = 297
 turnoff2 ir1997, ir2, ir2
ir2000 = 296
 turnoff2 ir2000, ir2, ir2
ir2003 = 295
 turnoff2 ir2003, ir2, ir2
ir2006 = 294
 turnoff2 ir2006, ir2, ir2
ir2009 = 293
 turnoff2 ir2009, ir2, ir2
ir2012 = 292
 turnoff2 ir2012, ir2, ir2
ir2015 = 291
 turnoff2 ir2015, ir2, ir2
ir2018 = 290
 turnoff2 ir2018, ir2, ir2
ir2021 = 289
 turnoff2 ir2021, ir2, ir2
ir2024 = 288
 turnoff2 ir2024, ir2, ir2
ir2027 = 287
 turnoff2 ir2027, ir2, ir2
ir2030 = 286
 turnoff2 ir2030, ir2, ir2
ir2033 = 285
 turnoff2 ir2033, ir2, ir2
ir2036 = 284
 turnoff2 ir2036, ir2, ir2
ir2039 = 283
 turnoff2 ir2039, ir2, ir2
ir2042 = 282
 turnoff2 ir2042, ir2, ir2
ir2045 = 281
 turnoff2 ir2045, ir2, ir2
ir2048 = 280
 turnoff2 ir2048, ir2, ir2
ir2051 = 279
 turnoff2 ir2051, ir2, ir2
ir2054 = 278
 turnoff2 ir2054, ir2, ir2
ir2057 = 277
 turnoff2 ir2057, ir2, ir2
ir2060 = 276
 turnoff2 ir2060, ir2, ir2
ir2063 = 275
 turnoff2 ir2063, ir2, ir2
ir2066 = 274
 turnoff2 ir2066, ir2, ir2
ir2069 = 273
 turnoff2 ir2069, ir2, ir2
ir2072 = 272
 turnoff2 ir2072, ir2, ir2
ir2075 = 271
 turnoff2 ir2075, ir2, ir2
ir2078 = 270
 turnoff2 ir2078, ir2, ir2
ir2081 = 269
 turnoff2 ir2081, ir2, ir2
ir2084 = 268
 turnoff2 ir2084, ir2, ir2
ir2087 = 267
 turnoff2 ir2087, ir2, ir2
ir2090 = 266
 turnoff2 ir2090, ir2, ir2
ir2093 = 265
 turnoff2 ir2093, ir2, ir2
ir2096 = 264
 turnoff2 ir2096, ir2, ir2
ir2099 = 263
 turnoff2 ir2099, ir2, ir2
ir2102 = 262
 turnoff2 ir2102, ir2, ir2
ir2105 = 261
 turnoff2 ir2105, ir2, ir2
ir2108 = 260
 turnoff2 ir2108, ir2, ir2
ir2111 = 259
 turnoff2 ir2111, ir2, ir2
ir2114 = 258
 turnoff2 ir2114, ir2, ir2
ir2117 = 257
 turnoff2 ir2117, ir2, ir2
ir2120 = 256
 turnoff2 ir2120, ir2, ir2
ir2123 = 255
 turnoff2 ir2123, ir2, ir2
ir2126 = 254
 turnoff2 ir2126, ir2, ir2
ir2129 = 253
 turnoff2 ir2129, ir2, ir2
ir2132 = 252
 turnoff2 ir2132, ir2, ir2
ir2135 = 251
 turnoff2 ir2135, ir2, ir2
ir2138 = 250
 turnoff2 ir2138, ir2, ir2
ir2141 = 249
 turnoff2 ir2141, ir2, ir2
ir2144 = 248
 turnoff2 ir2144, ir2, ir2
ir2147 = 247
 turnoff2 ir2147, ir2, ir2
ir2150 = 246
 turnoff2 ir2150, ir2, ir2
ir2153 = 245
 turnoff2 ir2153, ir2, ir2
ir2156 = 244
 turnoff2 ir2156, ir2, ir2
ir2159 = 243
 turnoff2 ir2159, ir2, ir2
ir2162 = 242
 turnoff2 ir2162, ir2, ir2
ir2165 = 241
 turnoff2 ir2165, ir2, ir2
ir2168 = 240
 turnoff2 ir2168, ir2, ir2
ir2171 = 239
 turnoff2 ir2171, ir2, ir2
ir2174 = 238
 turnoff2 ir2174, ir2, ir2
ir2177 = 237
 turnoff2 ir2177, ir2, ir2
ir2180 = 236
 turnoff2 ir2180, ir2, ir2
ir2183 = 235
 turnoff2 ir2183, ir2, ir2
ir2186 = 234
 turnoff2 ir2186, ir2, ir2
ir2189 = 233
 turnoff2 ir2189, ir2, ir2
ir2192 = 232
 turnoff2 ir2192, ir2, ir2
ir2195 = 231
 turnoff2 ir2195, ir2, ir2
ir2198 = 230
 turnoff2 ir2198, ir2, ir2
ir2201 = 229
 turnoff2 ir2201, ir2, ir2
ir2204 = 228
 turnoff2 ir2204, ir2, ir2
ir2207 = 227
 turnoff2 ir2207, ir2, ir2
ir2210 = 226
 turnoff2 ir2210, ir2, ir2
ir2213 = 225
 turnoff2 ir2213, ir2, ir2
ir2216 = 224
 turnoff2 ir2216, ir2, ir2
ir2219 = 223
 turnoff2 ir2219, ir2, ir2
ir2222 = 222
 turnoff2 ir2222, ir2, ir2
ir2225 = 221
 turnoff2 ir2225, ir2, ir2
ir2228 = 220
 turnoff2 ir2228, ir2, ir2
ir2231 = 219
 turnoff2 ir2231, ir2, ir2
ir2234 = 218
 turnoff2 ir2234, ir2, ir2
ir2237 = 217
 turnoff2 ir2237, ir2, ir2
ir2240 = 216
 turnoff2 ir2240, ir2, ir2
ir2243 = 215
 turnoff2 ir2243, ir2, ir2
ir2246 = 214
 turnoff2 ir2246, ir2, ir2
ir2249 = 213
 turnoff2 ir2249, ir2, ir2
ir2252 = 212
 turnoff2 ir2252, ir2, ir2
ir2255 = 211
 turnoff2 ir2255, ir2, ir2
ir2258 = 210
 turnoff2 ir2258, ir2, ir2
ir2261 = 209
 turnoff2 ir2261, ir2, ir2
ir2264 = 208
 turnoff2 ir2264, ir2, ir2
ir2267 = 207
 turnoff2 ir2267, ir2, ir2
ir2270 = 206
 turnoff2 ir2270, ir2, ir2
ir2273 = 205
 turnoff2 ir2273, ir2, ir2
ir2276 = 204
 turnoff2 ir2276, ir2, ir2
ir2279 = 203
 turnoff2 ir2279, ir2, ir2
ir2282 = 202
 turnoff2 ir2282, ir2, ir2
ir2285 = 201
 turnoff2 ir2285, ir2, ir2
ir2288 = 200
 turnoff2 ir2288, ir2, ir2
ir2291 = 199
 turnoff2 ir2291, ir2, ir2
ir2294 = 198
 turnoff2 ir2294, ir2, ir2
ir2297 = 197
 turnoff2 ir2297, ir2, ir2
ir2300 = 196
 turnoff2 ir2300, ir2, ir2
ir2303 = 195
 turnoff2 ir2303, ir2, ir2
ir2306 = 194
 turnoff2 ir2306, ir2, ir2
ir2309 = 193
 turnoff2 ir2309, ir2, ir2
ir2312 = 192
 turnoff2 ir2312, ir2, ir2
ir2315 = 191
 turnoff2 ir2315, ir2, ir2
ir2318 = 190
 turnoff2 ir2318, ir2, ir2
ir2321 = 189
 turnoff2 ir2321, ir2, ir2
ir2324 = 188
 turnoff2 ir2324, ir2, ir2
ir2327 = 187
 turnoff2 ir2327, ir2, ir2
ir2330 = 186
 turnoff2 ir2330, ir2, ir2
ir2333 = 185
 turnoff2 ir2333, ir2, ir2
ir2336 = 184
 turnoff2 ir2336, ir2, ir2
ir2339 = 183
 turnoff2 ir2339, ir2, ir2
ir2342 = 182
 turnoff2 ir2342, ir2, ir2
ir2345 = 181
 turnoff2 ir2345, ir2, ir2
ir2348 = 180
 turnoff2 ir2348, ir2, ir2
ir2351 = 179
 turnoff2 ir2351, ir2, ir2
ir2354 = 178
 turnoff2 ir2354, ir2, ir2
ir2357 = 177
 turnoff2 ir2357, ir2, ir2
ir2360 = 176
 turnoff2 ir2360, ir2, ir2
ir2363 = 175
 turnoff2 ir2363, ir2, ir2
ir2366 = 174
 turnoff2 ir2366, ir2, ir2
ir2369 = 173
 turnoff2 ir2369, ir2, ir2
ir2372 = 172
 turnoff2 ir2372, ir2, ir2
ir2375 = 171
 turnoff2 ir2375, ir2, ir2
ir2378 = 170
 turnoff2 ir2378, ir2, ir2
ir2381 = 169
 turnoff2 ir2381, ir2, ir2
ir2384 = 168
 turnoff2 ir2384, ir2, ir2
ir2387 = 167
 turnoff2 ir2387, ir2, ir2
ir2390 = 166
 turnoff2 ir2390, ir2, ir2
ir2393 = 165
 turnoff2 ir2393, ir2, ir2
ir2396 = 164
 turnoff2 ir2396, ir2, ir2
ir2399 = 163
 turnoff2 ir2399, ir2, ir2
ir2402 = 162
 turnoff2 ir2402, ir2, ir2
ir2405 = 161
 turnoff2 ir2405, ir2, ir2
ir2408 = 160
 turnoff2 ir2408, ir2, ir2
ir2411 = 159
 turnoff2 ir2411, ir2, ir2
ir2414 = 158
 turnoff2 ir2414, ir2, ir2
ir2417 = 157
 turnoff2 ir2417, ir2, ir2
ir2420 = 156
 turnoff2 ir2420, ir2, ir2
ir2423 = 155
 turnoff2 ir2423, ir2, ir2
ir2426 = 154
 turnoff2 ir2426, ir2, ir2
ir2429 = 153
 turnoff2 ir2429, ir2, ir2
ir2432 = 152
 turnoff2 ir2432, ir2, ir2
ir2435 = 151
 turnoff2 ir2435, ir2, ir2
ir2438 = 150
 turnoff2 ir2438, ir2, ir2
ir2441 = 149
 turnoff2 ir2441, ir2, ir2
ir2444 = 148
 turnoff2 ir2444, ir2, ir2
ir2447 = 147
 turnoff2 ir2447, ir2, ir2
ir2450 = 146
 turnoff2 ir2450, ir2, ir2
ir2453 = 145
 turnoff2 ir2453, ir2, ir2
ir2456 = 144
 turnoff2 ir2456, ir2, ir2
ir2459 = 143
 turnoff2 ir2459, ir2, ir2
ir2462 = 142
 turnoff2 ir2462, ir2, ir2
ir2465 = 141
 turnoff2 ir2465, ir2, ir2
ir2468 = 140
 turnoff2 ir2468, ir2, ir2
ir2471 = 139
 turnoff2 ir2471, ir2, ir2
ir2474 = 138
 turnoff2 ir2474, ir2, ir2
ir2477 = 137
 turnoff2 ir2477, ir2, ir2
ir2480 = 136
 turnoff2 ir2480, ir2, ir2
ir2483 = 135
 turnoff2 ir2483, ir2, ir2
ir2486 = 134
 turnoff2 ir2486, ir2, ir2
ir2489 = 133
 turnoff2 ir2489, ir2, ir2
ir2492 = 132
 turnoff2 ir2492, ir2, ir2
ir2495 = 131
 turnoff2 ir2495, ir2, ir2
ir2498 = 130
 turnoff2 ir2498, ir2, ir2
ir2501 = 129
 turnoff2 ir2501, ir2, ir2
ir2504 = 128
 turnoff2 ir2504, ir2, ir2
ir2507 = 127
 turnoff2 ir2507, ir2, ir2
ir2510 = 126
 turnoff2 ir2510, ir2, ir2
ir2513 = 125
 turnoff2 ir2513, ir2, ir2
ir2516 = 124
 turnoff2 ir2516, ir2, ir2
ir2519 = 123
 turnoff2 ir2519, ir2, ir2
ir2522 = 122
 turnoff2 ir2522, ir2, ir2
ir2525 = 121
 turnoff2 ir2525, ir2, ir2
ir2528 = 120
 turnoff2 ir2528, ir2, ir2
ir2531 = 119
 turnoff2 ir2531, ir2, ir2
ir2534 = 118
 turnoff2 ir2534, ir2, ir2
ir2537 = 117
 turnoff2 ir2537, ir2, ir2
ir2540 = 116
 turnoff2 ir2540, ir2, ir2
ir2543 = 115
 turnoff2 ir2543, ir2, ir2
ir2546 = 114
 turnoff2 ir2546, ir2, ir2
ir2549 = 113
 turnoff2 ir2549, ir2, ir2
ir2552 = 112
 turnoff2 ir2552, ir2, ir2
ir2555 = 111
 turnoff2 ir2555, ir2, ir2
ir2558 = 110
 turnoff2 ir2558, ir2, ir2
ir2561 = 109
 turnoff2 ir2561, ir2, ir2
ir2564 = 108
 turnoff2 ir2564, ir2, ir2
ir2567 = 107
 turnoff2 ir2567, ir2, ir2
ir2570 = 106
 turnoff2 ir2570, ir2, ir2
ir2573 = 105
 turnoff2 ir2573, ir2, ir2
ir2576 = 104
 turnoff2 ir2576, ir2, ir2
ir2579 = 103
 turnoff2 ir2579, ir2, ir2
ir2582 = 102
 turnoff2 ir2582, ir2, ir2
ir2585 = 101
 turnoff2 ir2585, ir2, ir2
ir2588 = 100
 turnoff2 ir2588, ir2, ir2
ir2591 = 99
 turnoff2 ir2591, ir2, ir2
ir2594 = 98
 turnoff2 ir2594, ir2, ir2
ir2597 = 97
 turnoff2 ir2597, ir2, ir2
ir2600 = 96
 turnoff2 ir2600, ir2, ir2
ir2603 = 95
 turnoff2 ir2603, ir2, ir2
ir2606 = 94
 turnoff2 ir2606, ir2, ir2
ir2609 = 93
 turnoff2 ir2609, ir2, ir2
ir2612 = 92
 turnoff2 ir2612, ir2, ir2
ir2615 = 91
 turnoff2 ir2615, ir2, ir2
ir2618 = 90
 turnoff2 ir2618, ir2, ir2
ir2621 = 89
 turnoff2 ir2621, ir2, ir2
ir2624 = 88
 turnoff2 ir2624, ir2, ir2
ir2627 = 87
 turnoff2 ir2627, ir2, ir2
ir2630 = 86
 turnoff2 ir2630, ir2, ir2
ir2633 = 85
 turnoff2 ir2633, ir2, ir2
ir2636 = 84
 turnoff2 ir2636, ir2, ir2
ir2639 = 83
 turnoff2 ir2639, ir2, ir2
ir2642 = 82
 turnoff2 ir2642, ir2, ir2
ir2645 = 81
 turnoff2 ir2645, ir2, ir2
ir2648 = 80
 turnoff2 ir2648, ir2, ir2
ir2651 = 79
 turnoff2 ir2651, ir2, ir2
ir2654 = 78
 turnoff2 ir2654, ir2, ir2
ir2657 = 77
 turnoff2 ir2657, ir2, ir2
ir2660 = 76
 turnoff2 ir2660, ir2, ir2
ir2663 = 75
 turnoff2 ir2663, ir2, ir2
ir2666 = 74
 turnoff2 ir2666, ir2, ir2
ir2669 = 73
 turnoff2 ir2669, ir2, ir2
ir2672 = 72
 turnoff2 ir2672, ir2, ir2
ir2675 = 71
 turnoff2 ir2675, ir2, ir2
ir2678 = 70
 turnoff2 ir2678, ir2, ir2
ir2681 = 69
 turnoff2 ir2681, ir2, ir2
ir2684 = 68
 turnoff2 ir2684, ir2, ir2
ir2687 = 67
 turnoff2 ir2687, ir2, ir2
ir2690 = 66
 turnoff2 ir2690, ir2, ir2
ir2693 = 65
 turnoff2 ir2693, ir2, ir2
ir2696 = 64
 turnoff2 ir2696, ir2, ir2
ir2699 = 63
 turnoff2 ir2699, ir2, ir2
ir2702 = 62
 turnoff2 ir2702, ir2, ir2
ir2705 = 61
 turnoff2 ir2705, ir2, ir2
ir2708 = 60
 turnoff2 ir2708, ir2, ir2
ir2711 = 59
 turnoff2 ir2711, ir2, ir2
ir2714 = 58
 turnoff2 ir2714, ir2, ir2
ir2717 = 57
 turnoff2 ir2717, ir2, ir2
ir2720 = 56
 turnoff2 ir2720, ir2, ir2
ir2723 = 55
 turnoff2 ir2723, ir2, ir2
ir2726 = 54
 turnoff2 ir2726, ir2, ir2
ir2729 = 53
 turnoff2 ir2729, ir2, ir2
ir2732 = 52
 turnoff2 ir2732, ir2, ir2
ir2735 = 51
 turnoff2 ir2735, ir2, ir2
ir2738 = 50
 turnoff2 ir2738, ir2, ir2
ir2741 = 49
 turnoff2 ir2741, ir2, ir2
ir2744 = 48
 turnoff2 ir2744, ir2, ir2
ir2747 = 47
 turnoff2 ir2747, ir2, ir2
ir2750 = 46
 turnoff2 ir2750, ir2, ir2
ir2753 = 45
 turnoff2 ir2753, ir2, ir2
ir2756 = 44
 turnoff2 ir2756, ir2, ir2
ir2759 = 43
 turnoff2 ir2759, ir2, ir2
ir2762 = 42
 turnoff2 ir2762, ir2, ir2
ir2765 = 41
 turnoff2 ir2765, ir2, ir2
ir2768 = 40
 turnoff2 ir2768, ir2, ir2
ir2771 = 39
 turnoff2 ir2771, ir2, ir2
ir2774 = 38
 turnoff2 ir2774, ir2, ir2
ir2777 = 37
 turnoff2 ir2777, ir2, ir2
ir2780 = 36
 turnoff2 ir2780, ir2, ir2
ir2783 = 35
 turnoff2 ir2783, ir2, ir2
ir2786 = 34
 turnoff2 ir2786, ir2, ir2
ir2789 = 33
 turnoff2 ir2789, ir2, ir2
ir2792 = 32
 turnoff2 ir2792, ir2, ir2
ir2795 = 31
 turnoff2 ir2795, ir2, ir2
ir2798 = 30
 turnoff2 ir2798, ir2, ir2
ir2801 = 29
 turnoff2 ir2801, ir2, ir2
ir2804 = 28
 turnoff2 ir2804, ir2, ir2
ir2807 = 27
 turnoff2 ir2807, ir2, ir2
ir2810 = 26
 turnoff2 ir2810, ir2, ir2
ir2813 = 25
 turnoff2 ir2813, ir2, ir2
ir2816 = 24
 turnoff2 ir2816, ir2, ir2
ir2819 = 23
 turnoff2 ir2819, ir2, ir2
ir2822 = 22
 turnoff2 ir2822, ir2, ir2
ir2825 = 21
 turnoff2 ir2825, ir2, ir2
ir2828 = 20
 turnoff2 ir2828, ir2, ir2
ir2831 = 19
 turnoff2 ir2831, ir2, ir2
ir2834 = 18
 turnoff2 ir2834, ir2, ir2
 exitnow 
endin

instr 962
ir1 = 0.0
arl0 init ir1
arl1 init ir1
ir6 = 3.0
ar0 upsamp k(ir6)
ir7 = 0.25
ir8 = 1.0
ir9 = 59.75
if (ir1 >= ir9) then
    ir10 = ir1
else
    ir10 = ir9
endif
ir11 = 4.0
kr0 linseg ir1, ir7, ir8, ir10, ir8, ir11, ir1, ir8, ir1
ar1 upsamp kr0
ir13 = 53
ar2, ar3 subinstr ir13
ar4 = (ar1 * ar2)
ir17 = 91
ar2, ar5 subinstr ir17
ar6 = (ar4 + ar2)
ir21 = 97
ar2, ar4 subinstr ir21
ar7 = (ar6 + ar2)
ir25 = 920
ar2, ar6 subinstr ir25
ar8 = (ar7 + ar2)
ar2 = (ar0 * ar8)
ar7 clip ar2, ir1, 0dbfs
ir31 = 0.5
ar2 upsamp k(ir31)
ar8 = (ar7 * ar2)
arl0 = ar8
ir35 = 938
ar7, ar8 subinstr ir35
ar9 = (ar1 * ar8)
ir39 = 957
ar1, ar8 subinstr ir39
ar10 = (ar9 + ar8)
ir43 = 960
ar8, ar9 subinstr ir43
ar11 = (ar10 + ar9)
ir47 = 961
ar9, ar10 subinstr ir47
ar12 = (ar11 + ar10)
ar10 = (ar0 * ar12)
ar0 clip ar10, ir1, 0dbfs
ar10 = (ar0 * ar2)
arl1 = ar10
ar0 = arl0
ar2 = arl1
 outs ar0, ar2
endin

instr 961
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 919
    ir17 = 68.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 960
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 96
    ir17 = 48.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 959
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 94
    ir17 = 56.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 958
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 1.0
S7 = "samples/GFlute Riff Cycle Hack 02.wav"
ir8 filelen S7
kr0 = (ir6 / ir8)
kr1 metro kr0
if (kr1 == ir6) then
    ir13 = 2
    krl0 = ir13
    S16 = "i"
    ir17 = 92
    ir18 = 0.0
     event S16, ir17, ir18, ir8, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
ir35 = 0.0
arl1 init ir35
arl2 init ir35
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S52 = "alive_%d"
S53 sprintf S52, ir4
 chnset kr0, S53
endin

instr 957
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 90
    ir17 = 16.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 956
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 88
    ir17 = 32.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 955
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 86
    ir17 = 52.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 954
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 84
    ir17 = 56.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 953
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.125
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 82
    ir16 = 0.0
    ir17 = 4.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 952
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 80
    ir17 = 4.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 951
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 78
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 950
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 1.0
kr0 metro ir6
if (kr0 == ir6) then
    ir10 = 2
    krl0 = ir10
    S13 = "i"
    ir14 = 76
    ir15 = 0.0
    ir16 = 4.0
     event S13, ir14, ir15, ir16, ir4
endif
S21 = "p1_%d"
S22 sprintf S21, ir4
ar0 chnget S22
S25 = "p2_%d"
S26 sprintf S25, ir4
ar1 chnget S26
 chnclear S22
 chnclear S26
ir33 = 0.0
arl1 init ir33
arl2 init ir33
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 949
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 74
    ir17 = 4.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 948
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.25
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 10
    krl0 = ir11
    S14 = "i"
    ir15 = 72
    ir16 = 0.0
    ir17 = 2.0
     event S14, ir15, ir16, ir17, ir4
    S20 = "i"
    ir21 = 72
    ir22 = 0.75
    ir23 = 2.0
     event S20, ir21, ir22, ir23, ir4
    S26 = "i"
    ir27 = 72
    ir28 = 1.5
    ir29 = 2.0
     event S26, ir27, ir28, ir29, ir4
    S32 = "i"
    ir33 = 72
    ir34 = 2.0
    ir35 = 2.0
     event S32, ir33, ir34, ir35, ir4
    S38 = "i"
    ir39 = 72
    ir40 = 3.5
    ir41 = 2.0
     event S38, ir39, ir40, ir41, ir4
endif
S46 = "p1_%d"
S47 sprintf S46, ir4
ar0 chnget S47
S50 = "p2_%d"
S51 sprintf S50, ir4
ar1 chnget S51
 chnclear S47
 chnclear S51
ir58 = 0.0
arl1 init ir58
arl2 init ir58
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S75 = "alive_%d"
S76 sprintf S75, ir4
 chnset kr0, S76
endin

instr 947
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 70
    ir17 = 2.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 946
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 68
    ir17 = 32.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 945
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.125
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 66
    ir16 = 0.0
    ir17 = 4.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 944
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 64
    ir17 = 4.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 943
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 62
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 942
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 1.0
kr0 metro ir6
if (kr0 == ir6) then
    ir10 = 2
    krl0 = ir10
    S13 = "i"
    ir14 = 60
    ir15 = 0.0
    ir16 = 4.0
     event S13, ir14, ir15, ir16, ir4
endif
S21 = "p1_%d"
S22 sprintf S21, ir4
ar0 chnget S22
S25 = "p2_%d"
S26 sprintf S25, ir4
ar1 chnget S26
 chnclear S22
 chnclear S26
ir33 = 0.0
arl1 init ir33
arl2 init ir33
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 941
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 58
    ir17 = 4.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 940
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.25
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 10
    krl0 = ir11
    S14 = "i"
    ir15 = 56
    ir16 = 0.0
    ir17 = 2.0
     event S14, ir15, ir16, ir17, ir4
    S20 = "i"
    ir21 = 56
    ir22 = 0.75
    ir23 = 2.0
     event S20, ir21, ir22, ir23, ir4
    S26 = "i"
    ir27 = 56
    ir28 = 1.5
    ir29 = 2.0
     event S26, ir27, ir28, ir29, ir4
    S32 = "i"
    ir33 = 56
    ir34 = 2.0
    ir35 = 2.0
     event S32, ir33, ir34, ir35, ir4
    S38 = "i"
    ir39 = 56
    ir40 = 3.5
    ir41 = 2.0
     event S38, ir39, ir40, ir41, ir4
endif
S46 = "p1_%d"
S47 sprintf S46, ir4
ar0 chnget S47
S50 = "p2_%d"
S51 sprintf S50, ir4
ar1 chnget S51
 chnclear S47
 chnclear S51
ir58 = 0.0
arl1 init ir58
arl2 init ir58
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S75 = "alive_%d"
S76 sprintf S75, ir4
 chnset kr0, S76
endin

instr 939
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 54
    ir17 = 2.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 938
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 52
    ir17 = 64.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 937
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.3333333333333333
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 50
    ir16 = 0.0
    ir17 = 4.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 936
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 48
    ir17 = 4.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 935
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 46
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 934
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.4
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 4
    krl0 = ir11
    S14 = "i"
    ir15 = 44
    ir16 = 0.0
    ir17 = 0.5
     event S14, ir15, ir16, ir17, ir4
    S20 = "i"
    ir21 = 44
    ir22 = 1.75
    ir23 = 0.5
     event S20, ir21, ir22, ir23, ir4
endif
S28 = "p1_%d"
S29 sprintf S28, ir4
ar0 chnget S29
S32 = "p2_%d"
S33 sprintf S32, ir4
ar1 chnget S33
 chnclear S29
 chnclear S33
ir40 = 0.0
arl1 init ir40
arl2 init ir40
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S57 = "alive_%d"
S58 sprintf S57, ir4
 chnset kr0, S58
endin

instr 933
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 42
    ir17 = 0.5
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 932
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 40
    ir17 = 2.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 931
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 1.0
kr0 metro ir6
if (kr0 == ir6) then
    ir10 = 2
    krl0 = ir10
    S13 = "i"
    ir14 = 38
    ir15 = 0.0
    ir16 = 0.5
     event S13, ir14, ir15, ir16, ir4
endif
S21 = "p1_%d"
S22 sprintf S21, ir4
ar0 chnget S22
S25 = "p2_%d"
S26 sprintf S25, ir4
ar1 chnget S26
 chnclear S22
 chnclear S26
ir33 = 0.0
arl1 init ir33
arl2 init ir33
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 930
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 36
    ir17 = 0.5
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 929
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.5
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 6
    krl0 = ir11
    S14 = "i"
    ir15 = 34
    ir16 = 0.0
    ir17 = 0.3
     event S14, ir15, ir16, ir17, ir4
    S20 = "i"
    ir21 = 34
    ir22 = 0.3
     event S20, ir21, ir8, ir22, ir4
    S25 = "i"
    ir26 = 34
    ir27 = 1.5
    ir28 = 0.3
     event S25, ir26, ir27, ir28, ir4
endif
S33 = "p1_%d"
S34 sprintf S33, ir4
ar0 chnget S34
S37 = "p2_%d"
S38 sprintf S37, ir4
ar1 chnget S38
 chnclear S34
 chnclear S38
ir45 = 0.0
arl1 init ir45
arl2 init ir45
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S62 = "alive_%d"
S63 sprintf S62, ir4
 chnset kr0, S63
endin

instr 928
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 32
    ir17 = 0.3
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 927
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 30
    ir17 = 4.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 926
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 28
    ir17 = 4.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 925
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.23529411764705882
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 26
    ir16 = 0.0
    S17 = "samples/Celtic Voice 01.wav"
    ir18 filelen S17
     event S14, ir15, ir16, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
ir35 = 0.0
arl1 init ir35
arl2 init ir35
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S52 = "alive_%d"
S53 sprintf S52, ir4
 chnset kr0, S53
endin

instr 924
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 24
    ir17 = 8.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 923
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.19047619047619047
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 22
    ir16 = 0.0
    S17 = "samples/Celtic Voice 01.wav"
    ir18 filelen S17
     event S14, ir15, ir16, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
ir35 = 0.0
arl1 init ir35
arl2 init ir35
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S52 = "alive_%d"
S53 sprintf S52, ir4
 chnset kr0, S53
endin

instr 922
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 20
    ir17 = 604800.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 921
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.25
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 18
    ir16 = 0.0
    S17 = "samples/Celtic Voice 01.wav"
    ir18 filelen S17
     event S14, ir15, ir16, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
ir35 = 0.0
arl1 init ir35
arl2 init ir35
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S52 = "alive_%d"
S53 sprintf S52, ir4
 chnset kr0, S53
endin

instr 920
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 919
    ir17 = 68.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 919
ir1 = 0.0
arl0 init ir1
ir4 = 0.25
ir5 = 1.0
ir6 = 87.75
if (ir1 >= ir6) then
    ir7 = ir1
else
    ir7 = ir6
endif
ir8 = 12.0
kr0 linseg ir1, ir4, ir5, ir7, ir5, ir8, ir1, ir5, ir1
ar0 upsamp kr0
ir10 = 917
ar1, ar2 subinstr ir10
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S18 = "p1_%d"
ir19 = p4
S20 sprintf S18, ir19
 chnmix ar1, S20
arl1 init ir1
ir25 = 918
ar1, ar3 subinstr ir25
ar4 = (ar0 * ar3)
arl1 = ar4
ar0 = arl1
S33 = "p2_%d"
S34 sprintf S33, ir19
 chnmix ar0, S34
S37 = "alive_%d"
S38 sprintf S37, ir19
kr0 chnget S38
ir41 = -10.0
if (kr0 < ir41) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S38
endin

instr 918
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 916
    ir17 = 100.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 917
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 916
    ir17 = 100.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 916
ir1 = 0.0
arl0 init ir1
ir4 = 0.6
ar0 upsamp k(ir4)
ir5 = 150
ar1, ar2 subinstr ir5
ir8 = 184
ar3, ar4 subinstr ir8
ar5 = (ar1 + ar3)
ir12 = 252
ar1, ar3 subinstr ir12
ar6 = (ar5 + ar1)
ir16 = 517
ar1, ar5 subinstr ir16
ar7 = (ar6 + ar1)
ir20 = 797
ar1, ar6 subinstr ir20
ar8 = (ar7 + ar1)
ir24 = 0.2
ar1 upsamp k(ir24)
ar7 = (ar8 * ar1)
ir26 = 5000.0
ir27 = 0.5
ar8 moogladder ar7, ir26, ir27
ir29 = 821
ar7, ar9 subinstr ir29
ir32 = 838
ar10, ar11 subinstr ir32
ar12 = (ar7 + ar10)
ir36 = 869
ar7, ar10 subinstr ir36
ar13 = (ar12 + ar7)
ir40 = 914
ar7, ar12 subinstr ir40
ar14 = (ar13 + ar7)
ir44 = 915
ar7, ar13 subinstr ir44
ar15 = (ar14 + ar7)
ar7 = (ar15 * ar1)
ar14 moogladder ar7, ir26, ir27
ar7 = (ar9 + ar11)
ar9 = (ar7 + ar10)
ar7 = (ar9 + ar12)
ar9 = (ar7 + ar13)
ar7 = (ar9 * ar1)
ar1 moogladder ar7, ir26, ir27
ir61 = 0.9
ir62 = 12000.0
ar7, ar9 reverbsc ar14, ar1, ir61, ir62
ar10 = (ar8 + ar7)
ar7 = (ar0 * ar10)
arl0 = ar7
ar7 = arl0
S71 = "p1_%d"
ir72 = p4
S73 sprintf S71, ir72
 chnmix ar7, S73
arl1 init ir1
ar7 = (ar1 + ar9)
ar1 = (ar0 * ar7)
arl1 = ar1
ar0 = arl1
S85 = "p2_%d"
S86 sprintf S85, ir72
 chnmix ar0, S86
S89 = "alive_%d"
S90 sprintf S89, ir72
kr0 chnget S90
ir93 = -10.0
if (kr0 < ir93) then
     turnoff 
endif
ir100 = 1.0
kr1 = (kr0 - ir100)
 chnset kr1, S90
endin

instr 915
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 796
    ir17 = 64.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 914
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 516
    ir17 = 48.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 913
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.125
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 457
    ir16 = 0.0
    ir17 = 8.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 912
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 360
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 911
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 347
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 910
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 342
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 909
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 338
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 908
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 335
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 907
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 331
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 906
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 327
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 905
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 325
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 904
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 323
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 903
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 321
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 902
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 319
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 901
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 317
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 900
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 315
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 899
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 313
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 898
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 311
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 897
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 309
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 896
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 307
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 895
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 305
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 894
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 303
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 893
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 301
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 892
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 299
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 891
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 297
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 890
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 295
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 889
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 293
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 888
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 291
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 887
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 289
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 886
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 287
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 885
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 285
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 884
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 283
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 883
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 281
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 882
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 279
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 881
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 277
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 880
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 275
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 879
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 273
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 878
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 270
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 877
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 267
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 876
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 265
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 875
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 263
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 874
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 261
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 873
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 259
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 872
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 257
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 871
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 255
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 870
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 253
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 869
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 251
    ir17 = 32.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 868
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.125
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 248
    ir16 = 0.0
    ir17 = 8.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 867
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 244
    ir17 = 4.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 866
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 242
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 865
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 240
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 864
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 238
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 863
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 236
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 862
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 234
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 861
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 232
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 860
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 230
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 859
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 228
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 858
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 226
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 857
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 224
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 856
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 222
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 855
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 220
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 854
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 218
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 853
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 216
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 852
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 214
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 851
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 210
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 850
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 207
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 849
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 205
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 848
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 203
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 847
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 201
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 846
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 199
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 845
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 197
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 844
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 195
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 843
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 193
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 842
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 191
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 841
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 189
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 840
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 187
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 839
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 185
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 838
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 183
    ir17 = 16.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 837
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.125
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 181
    ir16 = 0.0
    ir17 = 8.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 836
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 179
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 835
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 177
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 834
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 175
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 833
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 173
    ir17 = 1.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 832
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 171
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 831
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 169
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 830
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 167
    ir17 = 1.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 829
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 165
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 828
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 163
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 827
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 161
    ir17 = 1.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 826
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 159
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 825
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 157
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 824
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 155
    ir17 = 1.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 823
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 153
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 822
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 151
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 821
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.125
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 149
    ir16 = 0.0
    ir17 = 8.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 820
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 146
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 819
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 144
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 818
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 142
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 817
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 140
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 816
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 138
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 815
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 136
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 814
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 134
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 813
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 132
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 812
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 130
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 811
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 128
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 810
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 126
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 809
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 124
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 808
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 122
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 807
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 120
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 806
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 118
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 805
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 116
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 804
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 114
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 803
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 112
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 802
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 110
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 801
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 106
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 800
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 102
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 799
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 100
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 798
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 98
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 797
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 796
    ir17 = 64.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 796
ir1 = 0.0
arl0 init ir1
ir4 = 1.3
ar0 upsamp k(ir4)
ir5 = 794
ar1, ar2 subinstr ir5
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S13 = "p1_%d"
ir14 = p4
S15 sprintf S13, ir14
 chnmix ar1, S15
arl1 init ir1
ir20 = 795
ar1, ar3 subinstr ir20
ar4 = (ar0 * ar3)
arl1 = ar4
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir14
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir14
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
ir43 = 1.0
kr1 = (kr0 - ir43)
 chnset kr1, S33
endin

instr 795
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 6.25e-2
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 793
    ir16 = 0.0
    ir17 = 16.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 794
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 6.25e-2
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 793
    ir16 = 0.0
    ir17 = 16.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 793
ir1 = 0.0
arl0 init ir1
ir4 = 519
ar0, ar1 subinstr ir4
ir7 = 527
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
ir11 = 786
ar0, ar2 subinstr ir11
ar5 = (ar4 + ar0)
arl0 = ar5
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
ir26 = 787
ar0, ar4 subinstr ir26
ir29 = 791
ar5, ar6 subinstr ir29
ar7 = (ar4 + ar6)
ir33 = 792
ar4, ar6 subinstr ir33
ar8 = (ar7 + ar6)
arl1 = ar8
ar6 = arl1
S41 = "p2_%d"
S42 sprintf S41, ir20
 chnmix ar6, S42
S45 = "alive_%d"
S46 sprintf S45, ir20
kr0 chnget S46
ir49 = -10.0
if (kr0 < ir49) then
     turnoff 
endif
ir56 = 1.0
kr1 = (kr0 - ir56)
 chnset kr1, S46
endin

instr 792
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 785
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 791
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 526
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 790
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 524
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 789
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 522
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 788
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 520
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 787
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 518
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 786
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 785
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 785
ir1 = 0.0
arl0 init ir1
ir4 = 529
ar0, ar1 subinstr ir4
ir7 = 537
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
ir11 = 770
ar0, ar2 subinstr ir11
ar5 = (ar4 + ar0)
arl0 = ar5
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
ir26 = 771
ar0, ar4 subinstr ir26
ir29 = 775
ar5, ar6 subinstr ir29
ar7 = (ar4 + ar6)
ir33 = 784
ar4, ar6 subinstr ir33
ar8 = (ar7 + ar6)
arl1 = ar8
ar6 = arl1
S41 = "p2_%d"
S42 sprintf S41, ir20
 chnmix ar6, S42
S45 = "alive_%d"
S46 sprintf S45, ir20
kr0 chnget S46
ir49 = -10.0
if (kr0 < ir49) then
     turnoff 
endif
ir56 = 1.0
kr1 = (kr0 - ir56)
 chnset kr1, S46
endin

instr 784
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 769
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 783
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 701
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 782
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 556
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 781
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 548
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 780
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 546
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 779
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 544
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 778
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 542
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 777
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 540
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 776
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 538
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 775
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 536
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 774
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 534
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 773
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 532
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 772
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 530
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 771
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 528
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 770
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 769
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 769
ir1 = 0.0
arl0 init ir1
ir4 = 539
ar0, ar1 subinstr ir4
ir7 = 547
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
ir11 = 702
ar0, ar2 subinstr ir11
ar5 = (ar4 + ar0)
arl0 = ar5
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
ir26 = 703
ar0, ar4 subinstr ir26
ir29 = 707
ar5, ar6 subinstr ir29
ar7 = (ar4 + ar6)
ir33 = 768
ar4, ar6 subinstr ir33
ar8 = (ar7 + ar6)
arl1 = ar8
ar6 = arl1
S41 = "p2_%d"
S42 sprintf S41, ir20
 chnmix ar6, S42
S45 = "alive_%d"
S46 sprintf S45, ir20
kr0 chnget S46
ir49 = -10.0
if (kr0 < ir49) then
     turnoff 
endif
ir56 = 1.0
kr1 = (kr0 - ir56)
 chnset kr1, S46
endin

instr 768
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 701
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 767
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 652
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 766
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 637
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 765
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 620
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 764
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 604
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 763
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 600
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 762
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 598
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 761
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 594
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 760
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 592
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 759
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 590
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 758
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 588
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 757
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 586
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 756
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 584
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 755
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 582
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 754
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 580
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 753
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 566
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 752
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 564
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 751
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 562
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 750
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 560
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 749
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 558
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 748
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 556
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 747
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 554
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 746
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 552
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 745
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 550
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 744
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 548
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 743
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 652
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 742
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 637
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 741
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 578
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 740
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 576
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 739
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 572
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 738
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 570
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 737
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 568
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 736
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 620
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 735
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 604
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 734
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 604
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 733
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 600
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 732
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 598
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 731
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 594
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 730
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 592
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 729
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 590
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 728
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 588
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 727
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 586
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 726
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 584
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 725
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 582
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 724
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 580
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 723
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 578
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 722
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 576
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 721
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 568
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 720
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 566
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 719
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 564
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 718
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 562
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 717
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 560
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 716
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 558
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 715
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 556
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 714
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 554
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 713
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 552
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 712
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 550
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 711
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 554
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 710
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 552
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 709
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 550
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 708
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 548
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 707
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 546
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 706
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 544
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 705
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 542
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 704
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 540
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 703
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 538
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 702
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 701
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 701
ir1 = 0.0
arl0 init ir1
ir4 = 549
ar0, ar1 subinstr ir4
ir7 = 557
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
ir11 = 653
ar0, ar2 subinstr ir11
ar5 = (ar4 + ar0)
arl0 = ar5
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
ir26 = 654
ar0, ar4 subinstr ir26
ir29 = 657
ar5, ar6 subinstr ir29
ar7 = (ar4 + ar6)
ir33 = 700
ar4, ar6 subinstr ir33
ar8 = (ar7 + ar6)
arl1 = ar8
ar6 = arl1
S41 = "p2_%d"
S42 sprintf S41, ir20
 chnmix ar6, S42
S45 = "alive_%d"
S46 sprintf S45, ir20
kr0 chnget S46
ir49 = -10.0
if (kr0 < ir49) then
     turnoff 
endif
ir56 = 1.0
kr1 = (kr0 - ir56)
 chnset kr1, S46
endin

instr 700
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 652
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 699
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 637
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 698
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 578
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 697
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 576
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 696
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 572
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 695
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 570
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 694
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 568
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 693
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 637
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 692
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 620
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 691
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 604
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 690
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 600
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 689
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 598
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 688
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 594
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 687
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 592
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 686
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 590
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 685
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 620
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 684
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 604
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 683
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 588
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 682
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 586
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 681
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 584
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 680
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 582
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 679
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 580
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 678
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 604
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 677
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 600
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 676
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 590
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 675
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 600
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 674
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 598
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 673
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 594
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 672
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 592
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 671
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 590
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 670
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 578
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 669
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 576
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 668
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 572
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 667
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 570
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 666
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 576
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 665
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 572
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 664
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 570
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 663
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 568
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 662
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 566
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 661
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 564
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 660
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 562
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 659
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 560
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 658
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 558
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 657
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 556
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 656
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 554
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 655
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 550
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 654
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 548
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 653
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 652
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 652
ir1 = 0.0
arl0 init ir1
ir4 = 559
ar0, ar1 subinstr ir4
ir7 = 567
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
ir11 = 638
ar0, ar2 subinstr ir11
ar5 = (ar4 + ar0)
arl0 = ar5
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
ir26 = 639
ar0, ar4 subinstr ir26
ir29 = 643
ar5, ar6 subinstr ir29
ar7 = (ar4 + ar6)
ir33 = 651
ar4, ar6 subinstr ir33
ar8 = (ar7 + ar6)
arl1 = ar8
ar6 = arl1
S41 = "p2_%d"
S42 sprintf S41, ir20
 chnmix ar6, S42
S45 = "alive_%d"
S46 sprintf S45, ir20
kr0 chnget S46
ir49 = -10.0
if (kr0 < ir49) then
     turnoff 
endif
ir56 = 1.0
kr1 = (kr0 - ir56)
 chnset kr1, S46
endin

instr 651
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 637
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 650
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 620
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 649
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 588
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 648
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 586
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 647
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 584
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 646
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 582
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 645
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 580
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 644
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 568
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 643
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 566
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 642
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 564
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 641
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 562
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 640
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 560
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 639
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 558
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 638
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 637
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 637
ir1 = 0.0
arl0 init ir1
ir4 = 569
ar0, ar1 subinstr ir4
ir7 = 579
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
ir11 = 621
ar0, ar2 subinstr ir11
ar5 = (ar4 + ar0)
arl0 = ar5
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
ir26 = 622
ar0, ar4 subinstr ir26
ir29 = 625
ar5, ar6 subinstr ir29
ar7 = (ar4 + ar6)
ir33 = 636
ar4, ar6 subinstr ir33
ar8 = (ar7 + ar6)
arl1 = ar8
ar6 = arl1
S41 = "p2_%d"
S42 sprintf S41, ir20
 chnmix ar6, S42
S45 = "alive_%d"
S46 sprintf S45, ir20
kr0 chnget S46
ir49 = -10.0
if (kr0 < ir49) then
     turnoff 
endif
ir56 = 1.0
kr1 = (kr0 - ir56)
 chnset kr1, S46
endin

instr 636
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 620
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 635
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 588
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 634
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 580
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 633
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 588
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 632
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 586
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 631
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 586
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 630
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 584
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 629
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 582
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 628
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 584
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 627
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 582
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 626
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 580
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 625
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 578
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 624
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 576
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 623
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 570
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 622
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 568
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 621
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 620
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 620
ir1 = 0.0
arl0 init ir1
ir4 = 581
ar0, ar1 subinstr ir4
ir7 = 589
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
ir11 = 605
ar0, ar2 subinstr ir11
ar5 = (ar4 + ar0)
arl0 = ar5
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
ir26 = 606
ar0, ar4 subinstr ir26
ir29 = 613
ar5, ar6 subinstr ir29
ar7 = (ar4 + ar6)
ir33 = 619
ar4, ar6 subinstr ir33
ar8 = (ar7 + ar6)
arl1 = ar8
ar6 = arl1
S41 = "p2_%d"
S42 sprintf S41, ir20
 chnmix ar6, S42
S45 = "alive_%d"
S46 sprintf S45, ir20
kr0 chnget S46
ir49 = -10.0
if (kr0 < ir49) then
     turnoff 
endif
ir56 = 1.0
kr1 = (kr0 - ir56)
 chnset kr1, S46
endin

instr 619
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 604
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 618
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 600
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 617
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 598
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 616
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 594
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 615
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 592
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 614
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 590
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 613
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 588
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 612
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 586
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 611
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 584
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 610
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 582
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 609
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 586
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 608
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 584
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 607
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 582
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 606
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 580
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 605
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 604
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 604
ir1 = 0.0
arl0 init ir1
ir4 = 591
ar0, ar1 subinstr ir4
ir7 = 601
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ir22 = 602
ar0, ar2 subinstr ir22
ir25 = 603
ar4, ar5 subinstr ir25
ar6 = (ar2 + ar5)
arl1 = ar6
ar2 = arl1
S33 = "p2_%d"
S34 sprintf S33, ir16
 chnmix ar2, S34
S37 = "alive_%d"
S38 sprintf S37, ir16
kr0 chnget S38
ir41 = -10.0
if (kr0 < ir41) then
     turnoff 
endif
ir48 = 1.0
kr1 = (kr0 - ir48)
 chnset kr1, S38
endin

instr 603
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 600
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 602
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 590
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 601
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 600
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 600
ir1 = 0.0
arl0 init ir1
ir4 = 599
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 599
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 598
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 598
ir1 = 0.0
arl0 init ir1
ir4 = 593
ar0, ar1 subinstr ir4
ir7 = 595
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ir22 = 596
ar0, ar2 subinstr ir22
ir25 = 597
ar4, ar5 subinstr ir25
ar6 = (ar2 + ar5)
arl1 = ar6
ar2 = arl1
S33 = "p2_%d"
S34 sprintf S33, ir16
 chnmix ar2, S34
S37 = "alive_%d"
S38 sprintf S37, ir16
kr0 chnget S38
ir41 = -10.0
if (kr0 < ir41) then
     turnoff 
endif
ir48 = 1.0
kr1 = (kr0 - ir48)
 chnset kr1, S38
endin

instr 597
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 594
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 596
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 592
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 595
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 594
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 594
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 593
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 592
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 592
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.01
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 591
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 590
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 590
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.01
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 589
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 588
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 588
ir1 = 0.0
arl0 init ir1
ir4 = 587
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 587
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 586
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 586
ir1 = 0.0
arl0 init ir1
ir4 = 583
ar0, ar1 subinstr ir4
ir7 = 585
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 585
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 584
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 584
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 583
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 582
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 582
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.09
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 581
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 580
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 580
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.09
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 579
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 578
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 578
ir1 = 0.0
arl0 init ir1
ir4 = 577
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 577
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 576
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 576
ir1 = 0.0
arl0 init ir1
ir4 = 571
ar0, ar1 subinstr ir4
ir7 = 573
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ir22 = 574
ar0, ar2 subinstr ir22
ir25 = 575
ar4, ar5 subinstr ir25
ar6 = (ar2 + ar5)
arl1 = ar6
ar2 = arl1
S33 = "p2_%d"
S34 sprintf S33, ir16
 chnmix ar2, S34
S37 = "alive_%d"
S38 sprintf S37, ir16
kr0 chnget S38
ir41 = -10.0
if (kr0 < ir41) then
     turnoff 
endif
ir48 = 1.0
kr1 = (kr0 - ir48)
 chnset kr1, S38
endin

instr 575
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 572
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 574
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 570
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 573
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 572
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 572
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 571
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 570
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 570
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.08
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 569
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 568
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 568
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.08
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 567
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 566
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 566
ir1 = 0.0
arl0 init ir1
ir4 = 565
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 565
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 564
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 564
ir1 = 0.0
arl0 init ir1
ir4 = 561
ar0, ar1 subinstr ir4
ir7 = 563
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 563
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 562
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 562
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 561
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 560
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 560
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.01
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 559
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 558
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 558
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.01
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 557
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 556
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 556
ir1 = 0.0
arl0 init ir1
ir4 = 555
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 555
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 554
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 554
ir1 = 0.0
arl0 init ir1
ir4 = 551
ar0, ar1 subinstr ir4
ir7 = 553
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 553
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 552
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 552
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 551
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 550
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 550
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.04
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 549
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 548
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 548
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.04
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 547
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 546
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 546
ir1 = 0.0
arl0 init ir1
ir4 = 545
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 545
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 544
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 544
ir1 = 0.0
arl0 init ir1
ir4 = 541
ar0, ar1 subinstr ir4
ir7 = 543
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 543
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 542
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 542
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 541
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 540
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 540
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.06
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 539
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 538
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 538
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.06
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 537
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 536
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 536
ir1 = 0.0
arl0 init ir1
ir4 = 535
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 535
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 534
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 534
ir1 = 0.0
arl0 init ir1
ir4 = 531
ar0, ar1 subinstr ir4
ir7 = 533
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 533
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 532
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 532
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 531
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 530
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 530
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.08
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 529
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 528
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 528
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.08
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 527
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 526
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 526
ir1 = 0.0
arl0 init ir1
ir4 = 525
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 525
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 524
    ir17 = 1.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 524
ir1 = 0.0
arl0 init ir1
ir4 = 521
ar0, ar1 subinstr ir4
ir7 = 523
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 523
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 522
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 522
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 521
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 520
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 520
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.01
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 519
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 518
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 518
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.01
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 517
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 516
    ir17 = 48.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 516
ir1 = 0.0
arl0 init ir1
ir4 = 458
ar0, ar1 subinstr ir4
ir7 = 512
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar3)
ir11 = 2.0
ar0 upsamp k(ir11)
ar3 = (ar4 / ar0)
ir13 = 0.5
ar4 upsamp k(ir13)
ir14 = 1.0
ir15 = 0.2
ir16 = 1
ar5 oscil3 ir14, ir15, ir16
ar6 = (ar4 * ar5)
ar5 = (ar4 + ar6)
ar4, ar6 pan2 ar3, ar5
arl0 = ar4
ar3 = arl0
S26 = "p1_%d"
ir27 = p4
S28 sprintf S26, ir27
 chnmix ar3, S28
arl1 init ir1
ir33 = 515
ar3, ar4 subinstr ir33
ar7 = (ar3 + ar4)
ar3 = (ar7 / ar0)
ar0, ar4 pan2 ar3, ar5
arl1 = ar4
ar3 = arl1
S45 = "p2_%d"
S46 sprintf S45, ir27
 chnmix ar3, S46
S49 = "alive_%d"
S50 sprintf S49, ir27
kr0 chnget S50
ir53 = -10.0
if (kr0 < ir53) then
     turnoff 
endif
kr1 = (kr0 - ir14)
 chnset kr1, S50
endin

instr 515
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.125
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 457
    ir16 = 0.0
    ir17 = 8.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 514
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 273
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 513
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 253
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 512
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.125
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 457
    ir16 = 0.0
    ir17 = 8.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 511
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 273
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 510
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 270
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 509
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 267
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 508
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 265
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 507
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 263
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 506
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 261
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 505
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 259
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 504
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 257
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 503
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 255
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 502
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 267
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 501
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 265
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 500
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 263
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 499
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 261
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 498
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 259
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 497
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 257
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 496
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 255
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 495
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 253
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 494
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 360
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 493
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 293
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 492
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 291
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 491
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 289
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 490
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 287
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 489
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 285
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 488
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 283
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 487
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 281
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 486
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 279
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 485
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 277
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 484
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 289
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 483
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 287
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 482
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 285
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 481
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 283
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 480
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 281
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 479
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 279
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 478
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 277
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 477
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 275
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 476
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 273
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 475
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 270
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 474
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 270
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 473
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 267
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 472
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 255
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 471
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 267
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 470
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 265
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 469
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 257
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 468
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 265
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 467
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 263
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 466
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 261
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 465
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 259
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 464
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 263
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 463
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 261
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 462
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 259
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 461
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 257
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 460
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 255
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 459
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 253
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 458
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.125
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 457
    ir16 = 0.0
    ir17 = 8.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 457
ir1 = 0.0
arl0 init ir1
ir4 = 254
ar0, ar1 subinstr ir4
ir7 = 274
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
ir11 = 361
ar0, ar2 subinstr ir11
ar5 = (ar4 + ar0)
arl0 = ar5
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
ir26 = 362
ar0, ar4 subinstr ir26
ir29 = 371
ar5, ar6 subinstr ir29
ar7 = (ar4 + ar6)
ir33 = 456
ar4, ar6 subinstr ir33
ar8 = (ar7 + ar6)
arl1 = ar8
ar6 = arl1
S41 = "p2_%d"
S42 sprintf S41, ir20
 chnmix ar6, S42
S45 = "alive_%d"
S46 sprintf S45, ir20
kr0 chnget S46
ir49 = -10.0
if (kr0 < ir49) then
     turnoff 
endif
ir56 = 1.0
kr1 = (kr0 - ir56)
 chnset kr1, S46
endin

instr 456
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 360
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 455
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 347
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 454
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 342
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 453
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 342
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 452
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 315
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 451
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 338
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 450
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 335
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 449
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 331
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 448
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 327
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 447
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 325
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 446
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 323
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 445
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 321
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 444
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 319
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 443
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 317
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 442
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 315
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 441
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 313
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 440
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 311
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 439
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 309
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 438
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 307
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 437
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 305
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 436
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 303
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 435
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 301
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 434
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 299
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 433
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 297
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 432
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 295
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 431
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 293
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 430
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 291
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 429
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 291
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 428
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 289
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 427
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 277
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 426
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 289
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 425
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 287
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 424
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 279
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 423
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 287
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 422
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 285
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 421
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 285
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 420
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 283
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 419
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 281
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 418
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 283
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 417
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 281
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 416
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 279
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 415
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 277
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 414
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 275
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 413
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 347
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 412
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 313
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 411
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 311
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 410
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 309
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 409
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 307
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 408
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 305
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 407
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 303
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 406
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 301
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 405
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 299
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 404
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 297
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 403
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 295
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 402
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 342
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 401
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 338
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 400
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 335
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 399
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 331
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 398
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 327
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 397
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 325
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 396
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 323
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 395
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 321
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 394
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 319
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 393
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 317
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 392
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 315
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 391
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 313
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 390
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 311
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 389
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 309
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 388
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 307
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 387
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 305
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 386
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 303
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 385
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 301
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 384
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 299
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 383
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 297
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 382
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 295
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 381
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 293
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 380
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 291
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 379
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 289
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 378
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 287
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 377
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 285
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 376
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 283
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 375
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 281
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 374
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 279
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 373
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 277
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 372
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 275
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 371
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 273
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 370
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 270
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 369
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 267
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 368
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 265
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 367
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 263
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 366
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 261
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 365
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 259
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 364
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 257
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 363
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 255
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 362
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 253
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 361
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 360
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 360
ir1 = 0.0
arl0 init ir1
ir4 = 276
ar0, ar1 subinstr ir4
ir7 = 294
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
ir11 = 348
ar0, ar2 subinstr ir11
ar5 = (ar4 + ar0)
arl0 = ar5
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
ir26 = 349
ar0, ar4 subinstr ir26
ir29 = 358
ar5, ar6 subinstr ir29
ar7 = (ar4 + ar6)
ir33 = 359
ar4, ar6 subinstr ir33
ar8 = (ar7 + ar6)
arl1 = ar8
ar6 = arl1
S41 = "p2_%d"
S42 sprintf S41, ir20
 chnmix ar6, S42
S45 = "alive_%d"
S46 sprintf S45, ir20
kr0 chnget S46
ir49 = -10.0
if (kr0 < ir49) then
     turnoff 
endif
ir56 = 1.0
kr1 = (kr0 - ir56)
 chnset kr1, S46
endin

instr 359
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 347
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 358
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 293
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 357
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 291
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 356
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 289
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 355
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 287
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 354
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 285
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 353
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 283
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 352
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 281
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 351
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 279
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 350
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 277
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 349
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 275
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 348
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 347
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 347
ir1 = 0.0
arl0 init ir1
ir4 = 296
ar0, ar1 subinstr ir4
ir7 = 314
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
ir11 = 343
ar0, ar2 subinstr ir11
ar5 = (ar4 + ar0)
arl0 = ar5
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
ir26 = 344
ar0, ar4 subinstr ir26
ir29 = 345
ar5, ar6 subinstr ir29
ar7 = (ar4 + ar6)
ir33 = 346
ar4, ar6 subinstr ir33
ar8 = (ar7 + ar6)
arl1 = ar8
ar6 = arl1
S41 = "p2_%d"
S42 sprintf S41, ir20
 chnmix ar6, S42
S45 = "alive_%d"
S46 sprintf S45, ir20
kr0 chnget S46
ir49 = -10.0
if (kr0 < ir49) then
     turnoff 
endif
ir56 = 1.0
kr1 = (kr0 - ir56)
 chnset kr1, S46
endin

instr 346
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 342
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 345
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 313
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 344
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 295
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 343
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 342
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 342
ir1 = 0.0
arl0 init ir1
ir4 = 316
ar0, ar1 subinstr ir4
ir7 = 339
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ir22 = 340
ar0, ar2 subinstr ir22
ir25 = 341
ar4, ar5 subinstr ir25
ar6 = (ar2 + ar5)
arl1 = ar6
ar2 = arl1
S33 = "p2_%d"
S34 sprintf S33, ir16
 chnmix ar2, S34
S37 = "alive_%d"
S38 sprintf S37, ir16
kr0 chnget S38
ir41 = -10.0
if (kr0 < ir41) then
     turnoff 
endif
ir48 = 1.0
kr1 = (kr0 - ir48)
 chnset kr1, S38
endin

instr 341
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 338
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 340
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 315
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 339
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 338
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 338
ir1 = 0.0
arl0 init ir1
ir4 = 336
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
ir18 = 337
ar0, ar2 subinstr ir18
arl1 = ar2
ar2 = arl1
S25 = "p2_%d"
S26 sprintf S25, ir12
 chnmix ar2, S26
S29 = "alive_%d"
S30 sprintf S29, ir12
kr0 chnget S30
ir33 = -10.0
if (kr0 < ir33) then
     turnoff 
endif
ir40 = 1.0
kr1 = (kr0 - ir40)
 chnset kr1, S30
endin

instr 337
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 335
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 336
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 335
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 335
ir1 = 0.0
arl0 init ir1
ir4 = 318
ar0, ar1 subinstr ir4
ir7 = 332
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ir22 = 333
ar0, ar2 subinstr ir22
ir25 = 334
ar4, ar5 subinstr ir25
ar6 = (ar2 + ar5)
arl1 = ar6
ar2 = arl1
S33 = "p2_%d"
S34 sprintf S33, ir16
 chnmix ar2, S34
S37 = "alive_%d"
S38 sprintf S37, ir16
kr0 chnget S38
ir41 = -10.0
if (kr0 < ir41) then
     turnoff 
endif
ir48 = 1.0
kr1 = (kr0 - ir48)
 chnset kr1, S38
endin

instr 334
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 331
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 333
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 317
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 332
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 331
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 331
ir1 = 0.0
arl0 init ir1
ir4 = 320
ar0, ar1 subinstr ir4
ir7 = 328
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ir22 = 329
ar0, ar2 subinstr ir22
ir25 = 330
ar4, ar5 subinstr ir25
ar6 = (ar2 + ar5)
arl1 = ar6
ar2 = arl1
S33 = "p2_%d"
S34 sprintf S33, ir16
 chnmix ar2, S34
S37 = "alive_%d"
S38 sprintf S37, ir16
kr0 chnget S38
ir41 = -10.0
if (kr0 < ir41) then
     turnoff 
endif
ir48 = 1.0
kr1 = (kr0 - ir48)
 chnset kr1, S38
endin

instr 330
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 327
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 329
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 319
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 328
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 327
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 327
ir1 = 0.0
arl0 init ir1
ir4 = 326
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 326
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 325
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 325
ir1 = 0.0
arl0 init ir1
ir4 = 322
ar0, ar1 subinstr ir4
ir7 = 324
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 324
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 323
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 323
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 322
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 321
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 321
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.09
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 320
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 319
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 319
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.09
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 318
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 317
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 317
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.09
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 316
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 315
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 315
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.09
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 314
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 313
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 313
ir1 = 0.0
arl0 init ir1
ir4 = 312
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 312
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 311
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 311
ir1 = 0.0
arl0 init ir1
ir4 = 298
ar0, ar1 subinstr ir4
ir7 = 310
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 310
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 309
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 309
ir1 = 0.0
arl0 init ir1
ir4 = 300
ar0, ar1 subinstr ir4
ir7 = 308
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 308
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 307
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 307
ir1 = 0.0
arl0 init ir1
ir4 = 306
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 306
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 305
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 305
ir1 = 0.0
arl0 init ir1
ir4 = 302
ar0, ar1 subinstr ir4
ir7 = 304
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 304
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 303
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 303
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 302
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 301
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 301
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.03
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 300
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 299
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 299
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.03
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 298
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 297
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 297
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.03
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 296
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 295
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 295
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.03
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 294
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 293
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 293
ir1 = 0.0
arl0 init ir1
ir4 = 292
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 292
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 291
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 291
ir1 = 0.0
arl0 init ir1
ir4 = 278
ar0, ar1 subinstr ir4
ir7 = 290
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 290
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 289
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 289
ir1 = 0.0
arl0 init ir1
ir4 = 280
ar0, ar1 subinstr ir4
ir7 = 288
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 288
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 287
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 287
ir1 = 0.0
arl0 init ir1
ir4 = 286
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 286
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 285
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 285
ir1 = 0.0
arl0 init ir1
ir4 = 282
ar0, ar1 subinstr ir4
ir7 = 284
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 284
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 283
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 283
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 282
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 281
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 281
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.04
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 280
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 279
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 279
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.04
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 278
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 277
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 277
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.04
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 276
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 275
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 275
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.04
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 274
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 273
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 273
ir1 = 0.0
arl0 init ir1
ir4 = 271
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
ir18 = 272
ar0, ar2 subinstr ir18
arl1 = ar2
ar2 = arl1
S25 = "p2_%d"
S26 sprintf S25, ir12
 chnmix ar2, S26
S29 = "alive_%d"
S30 sprintf S29, ir12
kr0 chnget S30
ir33 = -10.0
if (kr0 < ir33) then
     turnoff 
endif
ir40 = 1.0
kr1 = (kr0 - ir40)
 chnset kr1, S30
endin

instr 272
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 270
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 271
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 270
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 270
ir1 = 0.0
arl0 init ir1
ir4 = 256
ar0, ar1 subinstr ir4
ir7 = 268
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ir22 = 269
ar0, ar2 subinstr ir22
ar4 = (ar2 + ar3)
arl1 = ar4
ar2 = arl1
S31 = "p2_%d"
S32 sprintf S31, ir16
 chnmix ar2, S32
S35 = "alive_%d"
S36 sprintf S35, ir16
kr0 chnget S36
ir39 = -10.0
if (kr0 < ir39) then
     turnoff 
endif
ir46 = 1.0
kr1 = (kr0 - ir46)
 chnset kr1, S36
endin

instr 269
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 255
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 268
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 267
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 267
ir1 = 0.0
arl0 init ir1
ir4 = 258
ar0, ar1 subinstr ir4
ir7 = 266
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 266
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 265
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 265
ir1 = 0.0
arl0 init ir1
ir4 = 264
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 264
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 263
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 263
ir1 = 0.0
arl0 init ir1
ir4 = 260
ar0, ar1 subinstr ir4
ir7 = 262
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 262
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 261
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 261
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 260
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 259
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 259
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.04
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 258
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 257
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 257
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.04
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 256
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 255
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 255
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.04
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 254
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 253
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 253
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.04
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 252
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 251
    ir17 = 32.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 251
ir1 = 0.0
arl0 init ir1
ir4 = 0.7
ar0 upsamp k(ir4)
ir5 = 249
ar1, ar2 subinstr ir5
ir8 = 250
ar3, ar4 subinstr ir8
ar5 = (ar1 + ar4)
ir12 = 2.0
ar1 upsamp k(ir12)
ar6 = (ar5 / ar1)
ir14 = 0.5
ar5 upsamp k(ir14)
ir15 = 1.0
ir16 = 0.3
ir17 = 1
ar7 oscil3 ir15, ir16, ir17
ar8 = (ar5 * ar7)
ar7 = (ar5 + ar8)
ar5, ar8 pan2 ar6, ar7
ar6 = (ar0 * ar5)
arl0 = ar6
ar5 = arl0
S28 = "p1_%d"
ir29 = p4
S30 sprintf S28, ir29
 chnmix ar5, S30
arl1 init ir1
ar5 = (ar3 + ar4)
ar3 = (ar5 / ar1)
ar1, ar4 pan2 ar3, ar7
ar3 = (ar0 * ar4)
arl1 = ar3
ar0 = arl1
S45 = "p2_%d"
S46 sprintf S45, ir29
 chnmix ar0, S46
S49 = "alive_%d"
S50 sprintf S49, ir29
kr0 chnget S50
ir53 = -10.0
if (kr0 < ir53) then
     turnoff 
endif
kr1 = (kr0 - ir15)
 chnset kr1, S50
endin

instr 250
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.125
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 248
    ir16 = 0.0
    ir17 = 8.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 249
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.125
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 248
    ir16 = 0.0
    ir17 = 8.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 248
ir1 = 0.0
arl0 init ir1
ir4 = 186
ar0, ar1 subinstr ir4
ir7 = 215
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
ir11 = 245
ar0, ar2 subinstr ir11
ar5 = (ar4 + ar0)
arl0 = ar5
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
ir26 = 246
ar0, ar4 subinstr ir26
ir29 = 247
ar5, ar6 subinstr ir29
ar7 = (ar4 + ar6)
ar4 = (ar7 + ar2)
arl1 = ar4
ar2 = arl1
S39 = "p2_%d"
S40 sprintf S39, ir20
 chnmix ar2, S40
S43 = "alive_%d"
S44 sprintf S43, ir20
kr0 chnget S44
ir47 = -10.0
if (kr0 < ir47) then
     turnoff 
endif
ir54 = 1.0
kr1 = (kr0 - ir54)
 chnset kr1, S44
endin

instr 247
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 214
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 246
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 185
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 245
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 244
    ir17 = 4.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 244
ir1 = 0.0
arl0 init ir1
ir4 = 217
ar0, ar1 subinstr ir4
ir7 = 243
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 243
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 242
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 242
ir1 = 0.0
arl0 init ir1
ir4 = 219
ar0, ar1 subinstr ir4
ir7 = 241
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 241
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 240
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 240
ir1 = 0.0
arl0 init ir1
ir4 = 221
ar0, ar1 subinstr ir4
ir7 = 239
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 239
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 238
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 238
ir1 = 0.0
arl0 init ir1
ir4 = 223
ar0, ar1 subinstr ir4
ir7 = 237
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 237
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 236
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 236
ir1 = 0.0
arl0 init ir1
ir4 = 225
ar0, ar1 subinstr ir4
ir7 = 235
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 235
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 234
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 234
ir1 = 0.0
arl0 init ir1
ir4 = 227
ar0, ar1 subinstr ir4
ir7 = 233
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 233
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 232
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 232
ir1 = 0.0
arl0 init ir1
ir4 = 229
ar0, ar1 subinstr ir4
ir7 = 231
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 231
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 230
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 230
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 229
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 228
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 228
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.11
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 227
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 226
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 226
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.08
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 225
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 224
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 224
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.09
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 223
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 222
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 222
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.11
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 221
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 220
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 220
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.08
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 219
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 218
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 218
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.09
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 217
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 216
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 216
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.11
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 215
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 214
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 214
ir1 = 0.0
arl0 init ir1
ir4 = 188
ar0, ar1 subinstr ir4
ir7 = 211
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ir22 = 212
ar0, ar2 subinstr ir22
ir25 = 213
ar4, ar5 subinstr ir25
ar6 = (ar2 + ar5)
arl1 = ar6
ar2 = arl1
S33 = "p2_%d"
S34 sprintf S33, ir16
 chnmix ar2, S34
S37 = "alive_%d"
S38 sprintf S37, ir16
kr0 chnget S38
ir41 = -10.0
if (kr0 < ir41) then
     turnoff 
endif
ir48 = 1.0
kr1 = (kr0 - ir48)
 chnset kr1, S38
endin

instr 213
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 210
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 212
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 187
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 211
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 210
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 210
ir1 = 0.0
arl0 init ir1
ir4 = 190
ar0, ar1 subinstr ir4
ir7 = 208
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ir22 = 209
ar0, ar2 subinstr ir22
ar4 = (ar2 + ar3)
arl1 = ar4
ar2 = arl1
S31 = "p2_%d"
S32 sprintf S31, ir16
 chnmix ar2, S32
S35 = "alive_%d"
S36 sprintf S35, ir16
kr0 chnget S36
ir39 = -10.0
if (kr0 < ir39) then
     turnoff 
endif
ir46 = 1.0
kr1 = (kr0 - ir46)
 chnset kr1, S36
endin

instr 209
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 189
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 208
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 207
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 207
ir1 = 0.0
arl0 init ir1
ir4 = 192
ar0, ar1 subinstr ir4
ir7 = 206
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 206
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 205
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 205
ir1 = 0.0
arl0 init ir1
ir4 = 194
ar0, ar1 subinstr ir4
ir7 = 204
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 204
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 203
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 203
ir1 = 0.0
arl0 init ir1
ir4 = 196
ar0, ar1 subinstr ir4
ir7 = 202
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 202
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 201
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 201
ir1 = 0.0
arl0 init ir1
ir4 = 198
ar0, ar1 subinstr ir4
ir7 = 200
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 200
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 199
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 199
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 198
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 197
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 197
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.04
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 196
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 195
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 195
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.01
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 194
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 193
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 193
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.03
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 192
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 191
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 191
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.04
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 190
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 189
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 189
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.01
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 188
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 187
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 187
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.03
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 186
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 185
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 185
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.04
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 184
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 183
    ir17 = 16.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 183
ir1 = 0.0
arl0 init ir1
ir4 = 1.2
ar0 upsamp k(ir4)
ir5 = 182
ar1, ar2 subinstr ir5
ar3 = (ar0 * ar1)
ar1 = (ar0 * ar2)
ar0 = (ar3 + ar1)
ir12 = 2.0
ar1 upsamp k(ir12)
ar2 = (ar0 / ar1)
ir14 = 0.5
ar0 upsamp k(ir14)
ir15 = 1.0
ir16 = 0.15
ir17 = 1
ar1 oscil3 ir15, ir16, ir17
ar3 = (ar0 * ar1)
ar1 = (ar0 + ar3)
ar0, ar3 pan2 ar2, ar1
arl0 = ar0
ar0 = arl0
S27 = "p1_%d"
ir28 = p4
S29 sprintf S27, ir28
 chnmix ar0, S29
arl1 init ir1
arl1 = ar3
ar0 = arl1
S39 = "p2_%d"
S40 sprintf S39, ir28
 chnmix ar0, S40
S43 = "alive_%d"
S44 sprintf S43, ir28
kr0 chnget S44
ir47 = -10.0
if (kr0 < ir47) then
     turnoff 
endif
kr1 = (kr0 - ir15)
 chnset kr1, S44
endin

instr 182
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.125
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 181
    ir16 = 0.0
    ir17 = 8.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 181
ir1 = 0.0
arl0 init ir1
ir4 = 156
ar0, ar1 subinstr ir4
ir7 = 180
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 180
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 179
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 179
ir1 = 0.0
arl0 init ir1
ir4 = 162
ar0, ar1 subinstr ir4
ir7 = 178
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 178
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 177
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 177
ir1 = 0.0
arl0 init ir1
ir4 = 168
ar0, ar1 subinstr ir4
ir7 = 176
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 176
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 175
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 175
ir1 = 0.0
arl0 init ir1
ir4 = 174
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 174
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 173
    ir17 = 1.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 173
ir1 = 0.0
arl0 init ir1
ir4 = 170
ar0, ar1 subinstr ir4
ir7 = 172
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 172
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 171
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 171
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 170
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 169
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 169
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.09
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 168
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 167
    ir17 = 1.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 167
ir1 = 0.0
arl0 init ir1
ir4 = 164
ar0, ar1 subinstr ir4
ir7 = 166
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 166
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 165
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 165
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 164
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 163
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 163
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.08
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 162
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 161
    ir17 = 1.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 161
ir1 = 0.0
arl0 init ir1
ir4 = 158
ar0, ar1 subinstr ir4
ir7 = 160
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 160
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 159
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 159
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 158
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 157
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 157
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.06
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 156
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 155
    ir17 = 1.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 155
ir1 = 0.0
arl0 init ir1
ir4 = 152
ar0, ar1 subinstr ir4
ir7 = 154
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 154
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 153
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 153
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 152
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 151
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 151
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.04
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 150
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.125
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 149
    ir16 = 0.0
    ir17 = 8.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 149
ir1 = 0.0
arl0 init ir1
ir4 = 111
ar0, ar1 subinstr ir4
ir7 = 147
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ir22 = 148
ar0, ar2 subinstr ir22
ar4 = (ar2 + ar3)
arl1 = ar4
ar2 = arl1
S31 = "p2_%d"
S32 sprintf S31, ir16
 chnmix ar2, S32
S35 = "alive_%d"
S36 sprintf S35, ir16
kr0 chnget S36
ir39 = -10.0
if (kr0 < ir39) then
     turnoff 
endif
ir46 = 1.0
kr1 = (kr0 - ir46)
 chnset kr1, S36
endin

instr 148
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 110
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 147
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 146
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 146
ir1 = 0.0
arl0 init ir1
ir4 = 121
ar0, ar1 subinstr ir4
ir7 = 145
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 145
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 144
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 144
ir1 = 0.0
arl0 init ir1
ir4 = 131
ar0, ar1 subinstr ir4
ir7 = 143
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 143
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 142
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 142
ir1 = 0.0
arl0 init ir1
ir4 = 141
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 141
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 140
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 140
ir1 = 0.0
arl0 init ir1
ir4 = 133
ar0, ar1 subinstr ir4
ir7 = 139
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 139
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 138
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 138
ir1 = 0.0
arl0 init ir1
ir4 = 135
ar0, ar1 subinstr ir4
ir7 = 137
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 137
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 136
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 136
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 135
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 134
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 134
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.09
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 133
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 132
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 132
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.09
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 131
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 130
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 130
ir1 = 0.0
arl0 init ir1
ir4 = 123
ar0, ar1 subinstr ir4
ir7 = 129
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 129
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 128
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 128
ir1 = 0.0
arl0 init ir1
ir4 = 125
ar0, ar1 subinstr ir4
ir7 = 127
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 127
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 126
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 126
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 125
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 124
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 124
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.11
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 123
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 122
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 122
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 8.11
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 121
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 120
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 120
ir1 = 0.0
arl0 init ir1
ir4 = 113
ar0, ar1 subinstr ir4
ir7 = 119
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 119
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 118
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 118
ir1 = 0.0
arl0 init ir1
ir4 = 115
ar0, ar1 subinstr ir4
ir7 = 117
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 117
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 116
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 116
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 115
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 114
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 114
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.01
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 113
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 112
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 112
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.01
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 111
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 110
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 110
ir1 = 0.0
arl0 init ir1
ir4 = 99
ar0, ar1 subinstr ir4
ir7 = 107
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ir22 = 108
ar0, ar2 subinstr ir22
ir25 = 109
ar4, ar5 subinstr ir25
ar6 = (ar2 + ar5)
arl1 = ar6
ar2 = arl1
S33 = "p2_%d"
S34 sprintf S33, ir16
 chnmix ar2, S34
S37 = "alive_%d"
S38 sprintf S37, ir16
kr0 chnget S38
ir41 = -10.0
if (kr0 < ir41) then
     turnoff 
endif
ir48 = 1.0
kr1 = (kr0 - ir48)
 chnset kr1, S38
endin

instr 109
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 106
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 108
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 98
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 107
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 106
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 106
ir1 = 0.0
arl0 init ir1
ir4 = 101
ar0, ar1 subinstr ir4
ir7 = 103
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ir22 = 104
ar0, ar2 subinstr ir22
ir25 = 105
ar4, ar5 subinstr ir25
ar6 = (ar2 + ar5)
arl1 = ar6
ar2 = arl1
S33 = "p2_%d"
S34 sprintf S33, ir16
 chnmix ar2, S34
S37 = "alive_%d"
S38 sprintf S37, ir16
kr0 chnget S38
ir41 = -10.0
if (kr0 < ir41) then
     turnoff 
endif
ir48 = 1.0
kr1 = (kr0 - ir48)
 chnset kr1, S38
endin

instr 105
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 102
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 104
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 100
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 103
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 102
    ir17 = 0.25
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 102
ir1 = 0.0
ar0 upsamp k(ir1)
arl0 init ir1
arl0 = ar0
ar1 = arl0
S8 = "p1_%d"
ir9 = p4
S10 sprintf S8, ir9
 chnmix ar1, S10
arl1 init ir1
arl1 = ar0
ar0 = arl1
S19 = "p2_%d"
S20 sprintf S19, ir9
 chnmix ar0, S20
S23 = "alive_%d"
S24 sprintf S23, ir9
kr0 chnget S24
ir27 = -10.0
if (kr0 < ir27) then
     turnoff 
endif
ir34 = 1.0
kr1 = (kr0 - ir34)
 chnset kr1, S24
endin

instr 101
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 100
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 100
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.01
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 99
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 98
    ir17 = 0.25
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 98
ir1 = 0.0
arl0 init ir1
ir4 = 1.0e-2
ir5 = 0.35
ar0 madsr ir4, ir5, ir1, ir1
ir7 = 1.0
ir8 = 9.01
kr0 = cpspch(ir8)
ir10 = 2
ar1 oscil3 ir7, kr0, ir10
ar2 = (ar0 * ar1)
arl0 = ar2
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar2
ar0 = arl1
S28 = "p2_%d"
S29 sprintf S28, ir18
 chnmix ar0, S29
S32 = "alive_%d"
S33 sprintf S32, ir18
kr0 chnget S33
ir36 = -10.0
if (kr0 < ir36) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S33
endin

instr 97
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 96
    ir17 = 48.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 96
ir1 = 0.0
arl0 init ir1
ir4 = 2.5e-3
ir5 = 1.0
ir6 = 51.9975
if (ir1 >= ir6) then
    ir7 = ir1
else
    ir7 = ir6
endif
ir8 = 4.0
kr0 linseg ir1, ir4, ir5, ir7, ir5, ir8, ir1, ir5, ir1
ar0 upsamp kr0
ir10 = 95
ar1, ar2 subinstr ir10
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S18 = "p1_%d"
ir19 = p4
S20 sprintf S18, ir19
 chnmix ar1, S20
arl1 init ir1
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S31 = "p2_%d"
S32 sprintf S31, ir19
 chnmix ar0, S32
S35 = "alive_%d"
S36 sprintf S35, ir19
kr0 chnget S36
ir39 = -10.0
if (kr0 < ir39) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S36
endin

instr 95
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 94
    ir17 = 56.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 94
ir1 = 0.0
arl0 init ir1
ir4 = 1.0
kr0 linseg ir1, ir4, ir4, ir4, ir4
ar0 upsamp kr0
ir6 = 93
ar1, ar2 subinstr ir6
ir9 = 1024.0
ir10 = 256.0
fr0 pvsanal ar1, ir9, ir10, ir9, ir4
ir12 = -1.0
kr0 = semitone(ir12)
fr1 pvscale fr0, kr0
ar1 pvsynth fr1
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S21 = "p1_%d"
ir22 = p4
S23 sprintf S21, ir22
 chnmix ar1, S23
arl1 init ir1
fr0 pvsanal ar2, ir9, ir10, ir9, ir4
fr1 pvscale fr0, kr0
ar1 pvsynth fr1
ar2 = (ar0 * ar1)
arl1 = ar2
ar0 = arl1
S37 = "p2_%d"
S38 sprintf S37, ir22
 chnmix ar0, S38
S41 = "alive_%d"
S42 sprintf S41, ir22
kr0 chnget S42
ir45 = -10.0
if (kr0 < ir45) then
     turnoff 
endif
kr1 = (kr0 - ir4)
 chnset kr1, S42
endin

instr 93
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 1.0
S7 = "samples/GFlute Riff Cycle Hack 02.wav"
ir8 filelen S7
kr0 = (ir6 / ir8)
kr1 metro kr0
if (kr1 == ir6) then
    ir13 = 2
    krl0 = ir13
    S16 = "i"
    ir17 = 92
    ir18 = 0.0
     event S16, ir17, ir18, ir8, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
ir35 = 0.0
arl1 init ir35
arl2 init ir35
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S52 = "alive_%d"
S53 sprintf S52, ir4
 chnset kr0, S53
endin

instr 92
ir1 = 0.0
arl0 init ir1
S4 = "samples/GFlute Riff Cycle Hack 02.wav"
ir5 = 1.0
ar0, ar1 diskin2 S4, ir5
arl0 = ar0
ar0 = arl0
S12 = "p1_%d"
ir13 = p4
S14 sprintf S12, ir13
 chnmix ar0, S14
arl1 init ir1
arl1 = ar1
ar0 = arl1
S24 = "p2_%d"
S25 sprintf S24, ir13
 chnmix ar0, S25
S28 = "alive_%d"
S29 sprintf S28, ir13
kr0 chnget S29
ir32 = -10.0
if (kr0 < ir32) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S29
endin

instr 91
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 90
    ir17 = 16.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 90
ir1 = 0.0
arl0 init ir1
ir4 = 69
ar0, ar1 subinstr ir4
ir7 = 89
ar2, ar3 subinstr ir7
ar4 = (ar0 + ar2)
arl0 = ar4
ar0 = arl0
S15 = "p1_%d"
ir16 = p4
S17 sprintf S15, ir16
 chnmix ar0, S17
arl1 init ir1
ar0 = (ar1 + ar3)
arl1 = ar0
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir16
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir16
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
ir44 = 1.0
kr1 = (kr0 - ir44)
 chnset kr1, S34
endin

instr 89
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 88
    ir17 = 32.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 88
ir1 = 0.0
arl0 init ir1
ir4 = 87
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 87
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 86
    ir17 = 52.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 86
ir1 = 0.0
arl0 init ir1
ir4 = 2.5e-3
ir5 = 1.0
ir6 = 51.9975
if (ir1 >= ir6) then
    ir7 = ir1
else
    ir7 = ir6
endif
ir8 = 4.0
kr0 linseg ir1, ir4, ir5, ir7, ir5, ir8, ir1, ir5, ir1
ar0 upsamp kr0
ir10 = 85
ar1, ar2 subinstr ir10
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S18 = "p1_%d"
ir19 = p4
S20 sprintf S18, ir19
 chnmix ar1, S20
arl1 init ir1
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S31 = "p2_%d"
S32 sprintf S31, ir19
 chnmix ar0, S32
S35 = "alive_%d"
S36 sprintf S35, ir19
kr0 chnget S36
ir39 = -10.0
if (kr0 < ir39) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S36
endin

instr 85
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 84
    ir17 = 56.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 84
ir1 = 0.0
arl0 init ir1
ir4 = 1.3
ar0 upsamp k(ir4)
ir5 = 73
ar1, ar2 subinstr ir5
ir9 = 0.6
ir10 = 12000.0
ar3, ar4 reverbsc ar1, ar2, ir9, ir10
ar5 = (ar1 + ar3)
ar1 = (ar0 * ar5)
ir15 = 79
ar3, ar5 subinstr ir15
ar6 = (ar1 + ar3)
ir19 = 0.8
ar1 upsamp k(ir19)
ir20 = 83
ar3, ar7 subinstr ir20
ar8 = (ar1 * ar3)
ar3 = (ar1 * ar7)
ir26 = 0.9
ar1, ar7 reverbsc ar8, ar3, ir26, ir10
ar9 = (ar8 + ar1)
ar1 = (ar6 + ar9)
arl0 = ar1
ar1 = arl0
S35 = "p1_%d"
ir36 = p4
S37 sprintf S35, ir36
 chnmix ar1, S37
arl1 init ir1
ar1 = (ar2 + ar4)
ar2 = (ar0 * ar1)
ar0 = (ar2 + ar5)
ar1 = (ar3 + ar7)
ar2 = (ar0 + ar1)
arl1 = ar2
ar0 = arl1
S54 = "p2_%d"
S55 sprintf S54, ir36
 chnmix ar0, S55
S58 = "alive_%d"
S59 sprintf S58, ir36
kr0 chnget S59
ir62 = -10.0
if (kr0 < ir62) then
     turnoff 
endif
ir69 = 1.0
kr1 = (kr0 - ir69)
 chnset kr1, S59
endin

instr 83
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.125
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 82
    ir16 = 0.0
    ir17 = 4.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 82
ir1 = 0.0
arl0 init ir1
ir4 = 0.25
ir5 = 1.0
ir6 = 3.0
if (ir1 >= ir6) then
    ir7 = ir1
else
    ir7 = ir6
endif
ir8 = 0.75
kr0 linseg ir1, ir4, ir5, ir7, ir5, ir8, ir1, ir5, ir1
ar0 upsamp kr0
ir10 = 81
ar1, ar2 subinstr ir10
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S18 = "p1_%d"
ir19 = p4
S20 sprintf S18, ir19
 chnmix ar1, S20
arl1 init ir1
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S31 = "p2_%d"
S32 sprintf S31, ir19
 chnmix ar0, S32
S35 = "alive_%d"
S36 sprintf S35, ir19
kr0 chnget S36
ir39 = -10.0
if (kr0 < ir39) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S36
endin

instr 81
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 80
    ir17 = 4.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 80
ir1 = 0.0
arl0 init ir1
S4 = "samples/Breakdown Fast.wav"
ir5 = 1.0
ar0, ar1 diskin2 S4, ir5
arl0 = ar0
ar0 = arl0
S12 = "p1_%d"
ir13 = p4
S14 sprintf S12, ir13
 chnmix ar0, S14
arl1 init ir1
arl1 = ar1
ar0 = arl1
S24 = "p2_%d"
S25 sprintf S24, ir13
 chnmix ar0, S25
S28 = "alive_%d"
S29 sprintf S28, ir13
kr0 chnget S29
ir32 = -10.0
if (kr0 < ir32) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S29
endin

instr 79
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 78
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 78
ir1 = 0.0
arl0 init ir1
ir4 = 77
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 77
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 1.0
kr0 metro ir6
if (kr0 == ir6) then
    ir10 = 2
    krl0 = ir10
    S13 = "i"
    ir14 = 76
    ir15 = 0.0
    ir16 = 4.0
     event S13, ir14, ir15, ir16, ir4
endif
S21 = "p1_%d"
S22 sprintf S21, ir4
ar0 chnget S22
S25 = "p2_%d"
S26 sprintf S25, ir4
ar1 chnget S26
 chnclear S22
 chnclear S26
ir33 = 0.0
arl1 init ir33
arl2 init ir33
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 76
ir1 = 0.0
arl0 init ir1
ir4 = 75
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 75
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 74
    ir17 = 4.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 74
ir1 = 0.0
arl0 init ir1
S4 = "samples/Egg Shaker 02.wav"
ir5 = 2.0
ar0 upsamp k(ir5)
ir6 = 1.0
ar1, ar2 diskin2 S4, ir5, ir1, ir6
ir9 = 1024.0
ir10 = 256.0
fr0 pvsanal ar1, ir9, ir10, ir9, ir6
ir12 = 0.5
ar1 upsamp k(ir12)
fr1 pvscale fr0, ir12
ar3 pvsynth fr1
fr0 pvsanal ar2, ir9, ir10, ir9, ir6
fr1 pvscale fr0, ir12
ar2 pvsynth fr1
ar4 = (ar3 + ar2)
ar2 = (ar4 / ar0)
ir21 = 1
ar0 oscil3 ir6, ir6, ir21
ar3 = (ar1 * ar0)
ar0 = (ar1 + ar3)
ar1, ar3 pan2 ar2, ar0
arl0 = ar1
ar0 = arl0
S31 = "p1_%d"
ir32 = p4
S33 sprintf S31, ir32
 chnmix ar0, S33
arl1 init ir1
arl1 = ar3
ar0 = arl1
S43 = "p2_%d"
S44 sprintf S43, ir32
 chnmix ar0, S44
S47 = "alive_%d"
S48 sprintf S47, ir32
kr0 chnget S48
ir51 = -10.0
if (kr0 < ir51) then
     turnoff 
endif
kr1 = (kr0 - ir6)
 chnset kr1, S48
endin

instr 73
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.25
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 10
    krl0 = ir11
    S14 = "i"
    ir15 = 72
    ir16 = 0.0
    ir17 = 2.0
     event S14, ir15, ir16, ir17, ir4
    S20 = "i"
    ir21 = 72
    ir22 = 0.75
    ir23 = 2.0
     event S20, ir21, ir22, ir23, ir4
    S26 = "i"
    ir27 = 72
    ir28 = 1.5
    ir29 = 2.0
     event S26, ir27, ir28, ir29, ir4
    S32 = "i"
    ir33 = 72
    ir34 = 2.0
    ir35 = 2.0
     event S32, ir33, ir34, ir35, ir4
    S38 = "i"
    ir39 = 72
    ir40 = 3.5
    ir41 = 2.0
     event S38, ir39, ir40, ir41, ir4
endif
S46 = "p1_%d"
S47 sprintf S46, ir4
ar0 chnget S47
S50 = "p2_%d"
S51 sprintf S50, ir4
ar1 chnget S51
 chnclear S47
 chnclear S51
ir58 = 0.0
arl1 init ir58
arl2 init ir58
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S75 = "alive_%d"
S76 sprintf S75, ir4
 chnset kr0, S76
endin

instr 72
ir1 = 0.0
arl0 init ir1
ir4 = 71
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 71
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 70
    ir17 = 2.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 70
ir1 = 0.0
arl0 init ir1
S4 = "samples/Bass Tubano.wav"
ir5 = 1.0
ar0, ar1 diskin2 S4, ir5
arl0 = ar0
ar0 = arl0
S12 = "p1_%d"
ir13 = p4
S14 sprintf S12, ir13
 chnmix ar0, S14
arl1 init ir1
arl1 = ar1
ar0 = arl1
S24 = "p2_%d"
S25 sprintf S24, ir13
 chnmix ar0, S25
S28 = "alive_%d"
S29 sprintf S28, ir13
kr0 chnget S29
ir32 = -10.0
if (kr0 < ir32) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S29
endin

instr 69
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 68
    ir17 = 32.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 68
ir1 = 0.0
arl0 init ir1
ir4 = 1.3
ar0 upsamp k(ir4)
ir5 = 57
ar1, ar2 subinstr ir5
ir9 = 0.6
ir10 = 12000.0
ar3, ar4 reverbsc ar1, ar2, ir9, ir10
ar5 = (ar1 + ar3)
ar1 = (ar0 * ar5)
ir15 = 63
ar3, ar5 subinstr ir15
ar6 = (ar1 + ar3)
ir19 = 0.8
ar1 upsamp k(ir19)
ir20 = 67
ar3, ar7 subinstr ir20
ar8 = (ar1 * ar3)
ar3 = (ar1 * ar7)
ir26 = 0.9
ar1, ar7 reverbsc ar8, ar3, ir26, ir10
ar9 = (ar8 + ar1)
ar1 = (ar6 + ar9)
arl0 = ar1
ar1 = arl0
S35 = "p1_%d"
ir36 = p4
S37 sprintf S35, ir36
 chnmix ar1, S37
arl1 init ir1
ar1 = (ar2 + ar4)
ar2 = (ar0 * ar1)
ar0 = (ar2 + ar5)
ar1 = (ar3 + ar7)
ar2 = (ar0 + ar1)
arl1 = ar2
ar0 = arl1
S54 = "p2_%d"
S55 sprintf S54, ir36
 chnmix ar0, S55
S58 = "alive_%d"
S59 sprintf S58, ir36
kr0 chnget S59
ir62 = -10.0
if (kr0 < ir62) then
     turnoff 
endif
ir69 = 1.0
kr1 = (kr0 - ir69)
 chnset kr1, S59
endin

instr 67
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.125
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 66
    ir16 = 0.0
    ir17 = 4.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 66
ir1 = 0.0
arl0 init ir1
ir4 = 0.25
ir5 = 1.0
ir6 = 3.0
if (ir1 >= ir6) then
    ir7 = ir1
else
    ir7 = ir6
endif
ir8 = 0.75
kr0 linseg ir1, ir4, ir5, ir7, ir5, ir8, ir1, ir5, ir1
ar0 upsamp kr0
ir10 = 65
ar1, ar2 subinstr ir10
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S18 = "p1_%d"
ir19 = p4
S20 sprintf S18, ir19
 chnmix ar1, S20
arl1 init ir1
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S31 = "p2_%d"
S32 sprintf S31, ir19
 chnmix ar0, S32
S35 = "alive_%d"
S36 sprintf S35, ir19
kr0 chnget S36
ir39 = -10.0
if (kr0 < ir39) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S36
endin

instr 65
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 64
    ir17 = 4.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 64
ir1 = 0.0
arl0 init ir1
S4 = "samples/Breakdown Fast.wav"
ir5 = 1.0
ar0, ar1 diskin2 S4, ir5
arl0 = ar0
ar0 = arl0
S12 = "p1_%d"
ir13 = p4
S14 sprintf S12, ir13
 chnmix ar0, S14
arl1 init ir1
arl1 = ar1
ar0 = arl1
S24 = "p2_%d"
S25 sprintf S24, ir13
 chnmix ar0, S25
S28 = "alive_%d"
S29 sprintf S28, ir13
kr0 chnget S29
ir32 = -10.0
if (kr0 < ir32) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S29
endin

instr 63
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 62
    ir17 = 0.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 62
ir1 = 0.0
arl0 init ir1
ir4 = 61
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 61
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 1.0
kr0 metro ir6
if (kr0 == ir6) then
    ir10 = 2
    krl0 = ir10
    S13 = "i"
    ir14 = 60
    ir15 = 0.0
    ir16 = 4.0
     event S13, ir14, ir15, ir16, ir4
endif
S21 = "p1_%d"
S22 sprintf S21, ir4
ar0 chnget S22
S25 = "p2_%d"
S26 sprintf S25, ir4
ar1 chnget S26
 chnclear S22
 chnclear S26
ir33 = 0.0
arl1 init ir33
arl2 init ir33
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 60
ir1 = 0.0
arl0 init ir1
ir4 = 59
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 59
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 58
    ir17 = 4.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 58
ir1 = 0.0
arl0 init ir1
S4 = "samples/Egg Shaker 02.wav"
ir5 = 2.0
ar0 upsamp k(ir5)
ir6 = 1.0
ar1, ar2 diskin2 S4, ir5, ir1, ir6
ir9 = 1024.0
ir10 = 256.0
fr0 pvsanal ar1, ir9, ir10, ir9, ir6
ir12 = 0.5
ar1 upsamp k(ir12)
fr1 pvscale fr0, ir12
ar3 pvsynth fr1
fr0 pvsanal ar2, ir9, ir10, ir9, ir6
fr1 pvscale fr0, ir12
ar2 pvsynth fr1
ar4 = (ar3 + ar2)
ar2 = (ar4 / ar0)
ir21 = 1
ar0 oscil3 ir6, ir6, ir21
ar3 = (ar1 * ar0)
ar0 = (ar1 + ar3)
ar1, ar3 pan2 ar2, ar0
arl0 = ar1
ar0 = arl0
S31 = "p1_%d"
ir32 = p4
S33 sprintf S31, ir32
 chnmix ar0, S33
arl1 init ir1
arl1 = ar3
ar0 = arl1
S43 = "p2_%d"
S44 sprintf S43, ir32
 chnmix ar0, S44
S47 = "alive_%d"
S48 sprintf S47, ir32
kr0 chnget S48
ir51 = -10.0
if (kr0 < ir51) then
     turnoff 
endif
kr1 = (kr0 - ir6)
 chnset kr1, S48
endin

instr 57
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.25
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 10
    krl0 = ir11
    S14 = "i"
    ir15 = 56
    ir16 = 0.0
    ir17 = 2.0
     event S14, ir15, ir16, ir17, ir4
    S20 = "i"
    ir21 = 56
    ir22 = 0.75
    ir23 = 2.0
     event S20, ir21, ir22, ir23, ir4
    S26 = "i"
    ir27 = 56
    ir28 = 1.5
    ir29 = 2.0
     event S26, ir27, ir28, ir29, ir4
    S32 = "i"
    ir33 = 56
    ir34 = 2.0
    ir35 = 2.0
     event S32, ir33, ir34, ir35, ir4
    S38 = "i"
    ir39 = 56
    ir40 = 3.5
    ir41 = 2.0
     event S38, ir39, ir40, ir41, ir4
endif
S46 = "p1_%d"
S47 sprintf S46, ir4
ar0 chnget S47
S50 = "p2_%d"
S51 sprintf S50, ir4
ar1 chnget S51
 chnclear S47
 chnclear S51
ir58 = 0.0
arl1 init ir58
arl2 init ir58
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S75 = "alive_%d"
S76 sprintf S75, ir4
 chnset kr0, S76
endin

instr 56
ir1 = 0.0
arl0 init ir1
ir4 = 55
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 55
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 54
    ir17 = 2.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 54
ir1 = 0.0
arl0 init ir1
S4 = "samples/Bass Tubano.wav"
ir5 = 1.0
ar0, ar1 diskin2 S4, ir5
arl0 = ar0
ar0 = arl0
S12 = "p1_%d"
ir13 = p4
S14 sprintf S12, ir13
 chnmix ar0, S14
arl1 init ir1
arl1 = ar1
ar0 = arl1
S24 = "p2_%d"
S25 sprintf S24, ir13
 chnmix ar0, S25
S28 = "alive_%d"
S29 sprintf S28, ir13
kr0 chnget S29
ir32 = -10.0
if (kr0 < ir32) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S29
endin

instr 53
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 52
    ir17 = 64.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 52
ir1 = 0.0
arl0 init ir1
ir4 = 0.7
ar0 upsamp k(ir4)
ir5 = 31
ar1, ar2 subinstr ir5
ir8 = 35
ar3, ar4 subinstr ir8
ar5 = (ar1 + ar3)
ir12 = 41
ar1, ar3 subinstr ir12
ar6 = (ar5 + ar1)
ir16 = 47
ar1, ar5 subinstr ir16
ar7 = (ar6 + ar1)
ir20 = 51
ar1, ar6 subinstr ir20
ar8 = (ar1 + ar6)
ir25 = 2.0
ar1 upsamp k(ir25)
ar6 = (ar8 / ar1)
ir27 = 0.5
ar1 upsamp k(ir27)
ir28 = 1.0
ir29 = 0.1
ir30 = 1
ar8 oscil3 ir28, ir29, ir30
ar9 = (ar1 * ar8)
ar8 = (ar1 + ar9)
ar1, ar9 pan2 ar6, ar8
ar6 = (ar7 + ar1)
ar1 = (ar0 * ar6)
arl0 = ar1
ar1 = arl0
S42 = "p1_%d"
ir43 = p4
S44 sprintf S42, ir43
 chnmix ar1, S44
arl1 init ir1
ar1 = (ar2 + ar4)
ar2 = (ar1 + ar3)
ar1 = (ar2 + ar5)
ar2 = (ar1 + ar9)
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S63 = "p2_%d"
S64 sprintf S63, ir43
 chnmix ar0, S64
S67 = "alive_%d"
S68 sprintf S67, ir43
kr0 chnget S68
ir71 = -10.0
if (kr0 < ir71) then
     turnoff 
endif
kr1 = (kr0 - ir28)
 chnset kr1, S68
endin

instr 51
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.3333333333333333
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 50
    ir16 = 0.0
    ir17 = 4.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 50
ir1 = 0.0
arl0 init ir1
ir4 = 2.5e-2
ir5 = 1.0
ir6 = 3.9
if (ir1 >= ir6) then
    ir7 = ir1
else
    ir7 = ir6
endif
ir8 = 7.5e-2
kr0 linseg ir1, ir4, ir5, ir7, ir5, ir8, ir1, ir5, ir1
ar0 upsamp kr0
ir10 = 49
ar1, ar2 subinstr ir10
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S18 = "p1_%d"
ir19 = p4
S20 sprintf S18, ir19
 chnmix ar1, S20
arl1 init ir1
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S31 = "p2_%d"
S32 sprintf S31, ir19
 chnmix ar0, S32
S35 = "alive_%d"
S36 sprintf S35, ir19
kr0 chnget S36
ir39 = -10.0
if (kr0 < ir39) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S36
endin

instr 49
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 48
    ir17 = 4.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 48
ir1 = 0.0
arl0 init ir1
S4 = "samples/Ethereal Vox 08.wav"
ir5 = -1.0
ir6 = 6.0
ir7 = 1.0
ar0, ar1 diskin2 S4, ir5, ir6, ir7
arl0 = ar0
ar0 = arl0
S14 = "p1_%d"
ir15 = p4
S16 sprintf S14, ir15
 chnmix ar0, S16
arl1 init ir1
arl1 = ar1
ar0 = arl1
S26 = "p2_%d"
S27 sprintf S26, ir15
 chnmix ar0, S27
S30 = "alive_%d"
S31 sprintf S30, ir15
kr0 chnget S31
ir34 = -10.0
if (kr0 < ir34) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S31
endin

instr 47
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 46
    ir17 = 2.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 46
ir1 = 0.0
arl0 init ir1
ir4 = 0.7
ar0 upsamp k(ir4)
ir5 = 45
ar1, ar2 subinstr ir5
ir9 = 0.8
ir10 = 12000.0
ar3, ar4 reverbsc ar1, ar2, ir9, ir10
ar5 = (ar1 + ar3)
ar1 = (ar0 * ar5)
arl0 = ar1
ar1 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar1, S21
arl1 init ir1
ar1 = (ar2 + ar4)
ar2 = (ar0 * ar1)
arl1 = ar2
ar0 = arl1
S33 = "p2_%d"
S34 sprintf S33, ir20
 chnmix ar0, S34
S37 = "alive_%d"
S38 sprintf S37, ir20
kr0 chnget S38
ir41 = -10.0
if (kr0 < ir41) then
     turnoff 
endif
ir48 = 1.0
kr1 = (kr0 - ir48)
 chnset kr1, S38
endin

instr 45
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.4
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 4
    krl0 = ir11
    S14 = "i"
    ir15 = 44
    ir16 = 0.0
    ir17 = 0.5
     event S14, ir15, ir16, ir17, ir4
    S20 = "i"
    ir21 = 44
    ir22 = 1.75
    ir23 = 0.5
     event S20, ir21, ir22, ir23, ir4
endif
S28 = "p1_%d"
S29 sprintf S28, ir4
ar0 chnget S29
S32 = "p2_%d"
S33 sprintf S32, ir4
ar1 chnget S33
 chnclear S29
 chnclear S33
ir40 = 0.0
arl1 init ir40
arl2 init ir40
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S57 = "alive_%d"
S58 sprintf S57, ir4
 chnset kr0, S58
endin

instr 44
ir1 = 0.0
arl0 init ir1
ir4 = 2.5e-2
ir5 = 1.0
ir6 = 0.39999999999999997
if (ir1 >= ir6) then
    ir7 = ir1
else
    ir7 = ir6
endif
ir8 = 7.5e-2
kr0 linseg ir1, ir4, ir5, ir7, ir5, ir8, ir1, ir5, ir1
ar0 upsamp kr0
ir10 = 43
ar1, ar2 subinstr ir10
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S18 = "p1_%d"
ir19 = p4
S20 sprintf S18, ir19
 chnmix ar1, S20
arl1 init ir1
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S31 = "p2_%d"
S32 sprintf S31, ir19
 chnmix ar0, S32
S35 = "alive_%d"
S36 sprintf S35, ir19
kr0 chnget S36
ir39 = -10.0
if (kr0 < ir39) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S36
endin

instr 43
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 42
    ir17 = 0.5
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 42
ir1 = 0.0
arl0 init ir1
S4 = "samples/Ethereal Vox 08.wav"
ir5 = 1.0
ir6 = 3.0
ar0, ar1 diskin2 S4, ir5, ir6, ir5
arl0 = ar0
ar0 = arl0
S13 = "p1_%d"
ir14 = p4
S15 sprintf S13, ir14
 chnmix ar0, S15
arl1 init ir1
arl1 = ar1
ar0 = arl1
S25 = "p2_%d"
S26 sprintf S25, ir14
 chnmix ar0, S26
S29 = "alive_%d"
S30 sprintf S29, ir14
kr0 chnget S30
ir33 = -10.0
if (kr0 < ir33) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S30
endin

instr 41
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 40
    ir17 = 2.5
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 40
ir1 = 0.0
arl0 init ir1
ir4 = 39
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 39
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 1.0
kr0 metro ir6
if (kr0 == ir6) then
    ir10 = 2
    krl0 = ir10
    S13 = "i"
    ir14 = 38
    ir15 = 0.0
    ir16 = 0.5
     event S13, ir14, ir15, ir16, ir4
endif
S21 = "p1_%d"
S22 sprintf S21, ir4
ar0 chnget S22
S25 = "p2_%d"
S26 sprintf S25, ir4
ar1 chnget S26
 chnclear S22
 chnclear S26
ir33 = 0.0
arl1 init ir33
arl2 init ir33
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 38
ir1 = 0.0
arl0 init ir1
ir4 = 2.5e-2
ir5 = 1.0
ir6 = 0.39999999999999997
if (ir1 >= ir6) then
    ir7 = ir1
else
    ir7 = ir6
endif
ir8 = 7.5e-2
kr0 linseg ir1, ir4, ir5, ir7, ir5, ir8, ir1, ir5, ir1
ar0 upsamp kr0
ir10 = 37
ar1, ar2 subinstr ir10
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S18 = "p1_%d"
ir19 = p4
S20 sprintf S18, ir19
 chnmix ar1, S20
arl1 init ir1
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S31 = "p2_%d"
S32 sprintf S31, ir19
 chnmix ar0, S32
S35 = "alive_%d"
S36 sprintf S35, ir19
kr0 chnget S36
ir39 = -10.0
if (kr0 < ir39) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S36
endin

instr 37
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 36
    ir17 = 0.5
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 36
ir1 = 0.0
arl0 init ir1
S4 = "samples/Ethereal Vox 08.wav"
ir5 = 1.0
ir6 = 0.8
ar0, ar1 diskin2 S4, ir5, ir6, ir5
arl0 = ar0
ar0 = arl0
S13 = "p1_%d"
ir14 = p4
S15 sprintf S13, ir14
 chnmix ar0, S15
arl1 init ir1
arl1 = ar1
ar0 = arl1
S25 = "p2_%d"
S26 sprintf S25, ir14
 chnmix ar0, S26
S29 = "alive_%d"
S30 sprintf S29, ir14
kr0 chnget S30
ir33 = -10.0
if (kr0 < ir33) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S30
endin

instr 35
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.5
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 6
    krl0 = ir11
    S14 = "i"
    ir15 = 34
    ir16 = 0.0
    ir17 = 0.3
     event S14, ir15, ir16, ir17, ir4
    S20 = "i"
    ir21 = 34
    ir22 = 0.3
     event S20, ir21, ir8, ir22, ir4
    S25 = "i"
    ir26 = 34
    ir27 = 1.5
    ir28 = 0.3
     event S25, ir26, ir27, ir28, ir4
endif
S33 = "p1_%d"
S34 sprintf S33, ir4
ar0 chnget S34
S37 = "p2_%d"
S38 sprintf S37, ir4
ar1 chnget S38
 chnclear S34
 chnclear S38
ir45 = 0.0
arl1 init ir45
arl2 init ir45
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S62 = "alive_%d"
S63 sprintf S62, ir4
 chnset kr0, S63
endin

instr 34
ir1 = 0.0
arl0 init ir1
ir4 = 2.5e-2
ir5 = 1.0
ir6 = 0.19999999999999996
if (ir1 >= ir6) then
    ir7 = ir1
else
    ir7 = ir6
endif
ir8 = 7.5e-2
kr0 linseg ir1, ir4, ir5, ir7, ir5, ir8, ir1, ir5, ir1
ar0 upsamp kr0
ir10 = 33
ar1, ar2 subinstr ir10
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S18 = "p1_%d"
ir19 = p4
S20 sprintf S18, ir19
 chnmix ar1, S20
arl1 init ir1
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S31 = "p2_%d"
S32 sprintf S31, ir19
 chnmix ar0, S32
S35 = "alive_%d"
S36 sprintf S35, ir19
kr0 chnget S36
ir39 = -10.0
if (kr0 < ir39) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S36
endin

instr 33
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 32
    ir17 = 0.3
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 32
ir1 = 0.0
arl0 init ir1
S4 = "samples/Ethereal Vox 08.wav"
ir5 = 1.0
ar0, ar1 diskin2 S4, ir5, ir1, ir5
arl0 = ar0
ar0 = arl0
S12 = "p1_%d"
ir13 = p4
S14 sprintf S12, ir13
 chnmix ar0, S14
arl1 init ir1
arl1 = ar1
ar0 = arl1
S24 = "p2_%d"
S25 sprintf S24, ir13
 chnmix ar0, S25
S28 = "alive_%d"
S29 sprintf S28, ir13
kr0 chnget S29
ir32 = -10.0
if (kr0 < ir32) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S29
endin

instr 31
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 30
    ir17 = 4.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 30
ir1 = 0.0
arl0 init ir1
ir4 = 1.5
ar0 upsamp k(ir4)
ir5 = 0.5
ar1 upsamp k(ir5)
ir6 = 1.0
ir7 = 0.1
ir8 = 1
ar2 oscil3 ir6, ir7, ir8
ar3 = (ar1 * ar2)
ar2 = (ar1 + ar3)
ar1 = (ar0 * ar2)
ir13 = 21
ar0, ar2 subinstr ir13
ir16 = 25
ar3, ar4 subinstr ir16
ar5 = (ar0 + ar3)
ir20 = 29
ar0, ar3 subinstr ir20
ar6 = (ar5 + ar0)
ir24 = 0.3333333333333333
ar0 upsamp k(ir24)
ar5 = (ar6 * ar0)
ar6 = (ar2 + ar4)
ar2 = (ar6 + ar3)
ar3 = (ar2 * ar0)
ir32 = 0.99
ir33 = 12000.0
ar0, ar2 reverbsc ar5, ar3, ir32, ir33
ar4 = (ar5 + ar0)
ar0 = (ar1 * ar4)
arl0 = ar0
ar0 = arl0
S42 = "p1_%d"
ir43 = p4
S44 sprintf S42, ir43
 chnmix ar0, S44
arl1 init ir1
ar0 = (ar3 + ar2)
ar2 = (ar1 * ar0)
arl1 = ar2
ar0 = arl1
S56 = "p2_%d"
S57 sprintf S56, ir43
 chnmix ar0, S57
S60 = "alive_%d"
S61 sprintf S60, ir43
kr0 chnget S61
ir64 = -10.0
if (kr0 < ir64) then
     turnoff 
endif
kr1 = (kr0 - ir6)
 chnset kr1, S61
endin

instr 29
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 28
    ir17 = 4.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 28
ir1 = 0.0
arl0 init ir1
ir4 = 27
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 27
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.23529411764705882
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 26
    ir16 = 0.0
    S17 = "samples/Celtic Voice 01.wav"
    ir18 filelen S17
     event S14, ir15, ir16, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
ir35 = 0.0
arl1 init ir35
arl2 init ir35
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S52 = "alive_%d"
S53 sprintf S52, ir4
 chnset kr0, S53
endin

instr 26
ir1 = 0.0
arl0 init ir1
S4 = "samples/Celtic Voice 01.wav"
ir5 = 1.0
ar0, ar1 diskin2 S4, ir5
ir8 = 1024.0
ir9 = 256.0
fr0 pvsanal ar0, ir8, ir9, ir8, ir5
ir11 = 18.0
kr0 = semitone(ir11)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
fr0 pvsanal ar1, ir8, ir9, ir8, ir5
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S34 = "p2_%d"
S35 sprintf S34, ir20
 chnmix ar0, S35
S38 = "alive_%d"
S39 sprintf S38, ir20
kr0 chnget S39
ir42 = -10.0
if (kr0 < ir42) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S39
endin

instr 25
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 24
    ir17 = 8.0
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 24
ir1 = 0.0
arl0 init ir1
ir4 = 23
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 23
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.19047619047619047
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 22
    ir16 = 0.0
    S17 = "samples/Celtic Voice 01.wav"
    ir18 filelen S17
     event S14, ir15, ir16, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
ir35 = 0.0
arl1 init ir35
arl2 init ir35
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S52 = "alive_%d"
S53 sprintf S52, ir4
 chnset kr0, S53
endin

instr 22
ir1 = 0.0
arl0 init ir1
S4 = "samples/Celtic Voice 01.wav"
ir5 = 1.0
ar0, ar1 diskin2 S4, ir5
ir8 = 1024.0
ir9 = 256.0
fr0 pvsanal ar0, ir8, ir9, ir8, ir5
ir11 = 14.0
kr0 = semitone(ir11)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
fr0 pvsanal ar1, ir8, ir9, ir8, ir5
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S34 = "p2_%d"
S35 sprintf S34, ir20
 chnmix ar0, S35
S38 = "alive_%d"
S39 sprintf S38, ir20
kr0 chnget S39
ir42 = -10.0
if (kr0 < ir42) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S39
endin

instr 21
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 20
    ir17 = 604800.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 20
ir1 = 0.0
arl0 init ir1
ir4 = 19
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 19
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.25
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 18
    ir16 = 0.0
    S17 = "samples/Celtic Voice 01.wav"
    ir18 filelen S17
     event S14, ir15, ir16, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
ir35 = 0.0
arl1 init ir35
arl2 init ir35
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S52 = "alive_%d"
S53 sprintf S52, ir4
 chnset kr0, S53
endin

instr 18
ir1 = 0.0
arl0 init ir1
S4 = "samples/Celtic Voice 01.wav"
ir5 = 1.0
ar0, ar1 diskin2 S4, ir5
ir8 = 1024.0
ir9 = 256.0
fr0 pvsanal ar0, ir8, ir9, ir8, ir5
ir11 = 11.0
kr0 = semitone(ir11)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
fr0 pvsanal ar1, ir8, ir9, ir8, ir5
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S34 = "p2_%d"
S35 sprintf S34, ir20
 chnmix ar0, S35
S38 = "alive_%d"
S39 sprintf S38, ir20
kr0 chnget S39
ir42 = -10.0
if (kr0 < ir42) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S39
endin

</CsInstruments>

<CsScore>

f1 0 8192 10  1.0
f2 0 8192 10  1.0 0.5 0.0 0.1

f0 604800.0

i 965 0.0 -1.0 
i 964 0.0 -1.0 
i 962 0.0 -1.0 

</CsScore>

</CsoundSynthesizer>