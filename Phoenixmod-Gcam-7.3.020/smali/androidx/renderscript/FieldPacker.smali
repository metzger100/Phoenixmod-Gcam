.class public Landroidx/renderscript/FieldPacker;
.super Ljava/lang/Object;
.source "FieldPacker.java"


# instance fields
.field private mAlignment:Ljava/util/BitSet;

.field private mData:[B

.field private mLen:I

.field private mPos:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "len"    # I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    .line 34
    iput p1, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    .line 35
    new-array v0, p1, [B

    iput-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    .line 36
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    .line 37
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "data"    # [B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    array-length v0, p1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    .line 43
    array-length v0, p1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    .line 44
    iput-object p1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    .line 45
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    .line 49
    return-void
.end method

.method private addSafely(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 929
    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    .line 931
    .local v0, "oldPos":I
    :goto_0
    const/4 v1, 0x0

    .line 933
    .local v1, "retry":Z
    :try_start_0
    invoke-static {p0, p1}, Landroidx/renderscript/FieldPacker;->addToPack(Landroidx/renderscript/FieldPacker;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 938
    goto :goto_1

    .line 934
    :catch_0
    move-exception v2

    .line 935
    .local v2, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    .line 936
    iget v3, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v3}, Landroidx/renderscript/FieldPacker;->resize(I)Z

    .line 937
    const/4 v1, 0x1

    .line 939
    .end local v2    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_1
    if-nez v1, :cond_0

    .line 940
    return-void

    .line 939
    :cond_0
    goto :goto_0
.end method

.method private static addToPack(Landroidx/renderscript/FieldPacker;Ljava/lang/Object;)V
    .locals 2
    .param p0, "fp"    # Landroidx/renderscript/FieldPacker;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 632
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 633
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addBoolean(Z)V

    .line 634
    return-void

    .line 637
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 638
    move-object v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 639
    return-void

    .line 642
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 643
    move-object v0, p1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    .line 644
    return-void

    .line 647
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 648
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 649
    return-void

    .line 652
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 653
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 654
    return-void

    .line 657
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 658
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 659
    return-void

    .line 662
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 663
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    .line 664
    return-void

    .line 667
    :cond_6
    instance-of v0, p1, Landroidx/renderscript/Byte2;

    if-eqz v0, :cond_7

    .line 668
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Byte2;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(Landroidx/renderscript/Byte2;)V

    .line 669
    return-void

    .line 672
    :cond_7
    instance-of v0, p1, Landroidx/renderscript/Byte3;

    if-eqz v0, :cond_8

    .line 673
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Byte3;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(Landroidx/renderscript/Byte3;)V

    .line 674
    return-void

    .line 677
    :cond_8
    instance-of v0, p1, Landroidx/renderscript/Byte4;

    if-eqz v0, :cond_9

    .line 678
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Byte4;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(Landroidx/renderscript/Byte4;)V

    .line 679
    return-void

    .line 682
    :cond_9
    instance-of v0, p1, Landroidx/renderscript/Short2;

    if-eqz v0, :cond_a

    .line 683
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Short2;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(Landroidx/renderscript/Short2;)V

    .line 684
    return-void

    .line 687
    :cond_a
    instance-of v0, p1, Landroidx/renderscript/Short3;

    if-eqz v0, :cond_b

    .line 688
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Short3;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(Landroidx/renderscript/Short3;)V

    .line 689
    return-void

    .line 692
    :cond_b
    instance-of v0, p1, Landroidx/renderscript/Short4;

    if-eqz v0, :cond_c

    .line 693
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Short4;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(Landroidx/renderscript/Short4;)V

    .line 694
    return-void

    .line 697
    :cond_c
    instance-of v0, p1, Landroidx/renderscript/Int2;

    if-eqz v0, :cond_d

    .line 698
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Int2;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(Landroidx/renderscript/Int2;)V

    .line 699
    return-void

    .line 702
    :cond_d
    instance-of v0, p1, Landroidx/renderscript/Int3;

    if-eqz v0, :cond_e

    .line 703
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Int3;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(Landroidx/renderscript/Int3;)V

    .line 704
    return-void

    .line 707
    :cond_e
    instance-of v0, p1, Landroidx/renderscript/Int4;

    if-eqz v0, :cond_f

    .line 708
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Int4;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(Landroidx/renderscript/Int4;)V

    .line 709
    return-void

    .line 712
    :cond_f
    instance-of v0, p1, Landroidx/renderscript/Long2;

    if-eqz v0, :cond_10

    .line 713
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Long2;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI64(Landroidx/renderscript/Long2;)V

    .line 714
    return-void

    .line 717
    :cond_10
    instance-of v0, p1, Landroidx/renderscript/Long3;

    if-eqz v0, :cond_11

    .line 718
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Long3;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI64(Landroidx/renderscript/Long3;)V

    .line 719
    return-void

    .line 722
    :cond_11
    instance-of v0, p1, Landroidx/renderscript/Long4;

    if-eqz v0, :cond_12

    .line 723
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Long4;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI64(Landroidx/renderscript/Long4;)V

    .line 724
    return-void

    .line 727
    :cond_12
    instance-of v0, p1, Landroidx/renderscript/Float2;

    if-eqz v0, :cond_13

    .line 728
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Float2;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(Landroidx/renderscript/Float2;)V

    .line 729
    return-void

    .line 732
    :cond_13
    instance-of v0, p1, Landroidx/renderscript/Float3;

    if-eqz v0, :cond_14

    .line 733
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Float3;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(Landroidx/renderscript/Float3;)V

    .line 734
    return-void

    .line 737
    :cond_14
    instance-of v0, p1, Landroidx/renderscript/Float4;

    if-eqz v0, :cond_15

    .line 738
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Float4;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(Landroidx/renderscript/Float4;)V

    .line 739
    return-void

    .line 742
    :cond_15
    instance-of v0, p1, Landroidx/renderscript/Double2;

    if-eqz v0, :cond_16

    .line 743
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Double2;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF64(Landroidx/renderscript/Double2;)V

    .line 744
    return-void

    .line 747
    :cond_16
    instance-of v0, p1, Landroidx/renderscript/Double3;

    if-eqz v0, :cond_17

    .line 748
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Double3;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF64(Landroidx/renderscript/Double3;)V

    .line 749
    return-void

    .line 752
    :cond_17
    instance-of v0, p1, Landroidx/renderscript/Double4;

    if-eqz v0, :cond_18

    .line 753
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Double4;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF64(Landroidx/renderscript/Double4;)V

    .line 754
    return-void

    .line 757
    :cond_18
    instance-of v0, p1, Landroidx/renderscript/Matrix2f;

    if-eqz v0, :cond_19

    .line 758
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Matrix2f;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addMatrix(Landroidx/renderscript/Matrix2f;)V

    .line 759
    return-void

    .line 762
    :cond_19
    instance-of v0, p1, Landroidx/renderscript/Matrix3f;

    if-eqz v0, :cond_1a

    .line 763
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Matrix3f;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addMatrix(Landroidx/renderscript/Matrix3f;)V

    .line 764
    return-void

    .line 767
    :cond_1a
    instance-of v0, p1, Landroidx/renderscript/Matrix4f;

    if-eqz v0, :cond_1b

    .line 768
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/Matrix4f;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addMatrix(Landroidx/renderscript/Matrix4f;)V

    .line 769
    return-void

    .line 772
    :cond_1b
    instance-of v0, p1, Landroidx/renderscript/BaseObj;

    if-eqz v0, :cond_1c

    .line 773
    move-object v0, p1

    check-cast v0, Landroidx/renderscript/BaseObj;

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addObj(Landroidx/renderscript/BaseObj;)V

    .line 774
    return-void

    .line 776
    :cond_1c
    return-void
.end method

.method static createFieldPack([Ljava/lang/Object;)Landroidx/renderscript/FieldPacker;
    .locals 6
    .param p0, "args"    # [Ljava/lang/Object;

    .line 903
    const/4 v0, 0x0

    .line 904
    .local v0, "len":I
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 905
    .local v4, "arg":Ljava/lang/Object;
    invoke-static {v4}, Landroidx/renderscript/FieldPacker;->getPackedSize(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    .line 904
    .end local v4    # "arg":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 907
    :cond_0
    new-instance v1, Landroidx/renderscript/FieldPacker;

    invoke-direct {v1, v0}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    .line 908
    .local v1, "fp":Landroidx/renderscript/FieldPacker;
    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    .line 909
    .restart local v4    # "arg":Ljava/lang/Object;
    invoke-static {v1, v4}, Landroidx/renderscript/FieldPacker;->addToPack(Landroidx/renderscript/FieldPacker;Ljava/lang/Object;)V

    .line 908
    .end local v4    # "arg":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 911
    :cond_1
    return-object v1
.end method

.method static createFromArray([Ljava/lang/Object;)Landroidx/renderscript/FieldPacker;
    .locals 4
    .param p0, "args"    # [Ljava/lang/Object;

    .line 52
    new-instance v0, Landroidx/renderscript/FieldPacker;

    sget v1, Landroidx/renderscript/RenderScript;->sPointerSize:I

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    .line 53
    .local v0, "fp":Landroidx/renderscript/FieldPacker;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 54
    .local v3, "arg":Ljava/lang/Object;
    invoke-direct {v0, v3}, Landroidx/renderscript/FieldPacker;->addSafely(Ljava/lang/Object;)V

    .line 53
    .end local v3    # "arg":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget v1, v0, Landroidx/renderscript/FieldPacker;->mPos:I

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;->resize(I)Z

    .line 57
    return-object v0
.end method

.method private static getPackedSize(Ljava/lang/Object;)I
    .locals 7
    .param p0, "obj"    # Ljava/lang/Object;

    .line 779
    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 780
    return v1

    .line 783
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 784
    return v1

    .line 787
    :cond_1
    instance-of v0, p0, Ljava/lang/Short;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 788
    return v1

    .line 791
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    .line 792
    return v2

    .line 795
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    .line 796
    return v3

    .line 799
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 800
    return v2

    .line 803
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 804
    return v3

    .line 807
    :cond_6
    instance-of v0, p0, Landroidx/renderscript/Byte2;

    if-eqz v0, :cond_7

    .line 808
    return v1

    .line 811
    :cond_7
    instance-of v0, p0, Landroidx/renderscript/Byte3;

    if-eqz v0, :cond_8

    .line 812
    const/4 v0, 0x3

    return v0

    .line 815
    :cond_8
    instance-of v0, p0, Landroidx/renderscript/Byte4;

    if-eqz v0, :cond_9

    .line 816
    return v2

    .line 819
    :cond_9
    instance-of v0, p0, Landroidx/renderscript/Short2;

    if-eqz v0, :cond_a

    .line 820
    return v2

    .line 823
    :cond_a
    instance-of v0, p0, Landroidx/renderscript/Short3;

    if-eqz v0, :cond_b

    .line 824
    const/4 v0, 0x6

    return v0

    .line 827
    :cond_b
    instance-of v0, p0, Landroidx/renderscript/Short4;

    if-eqz v0, :cond_c

    .line 828
    return v3

    .line 831
    :cond_c
    instance-of v0, p0, Landroidx/renderscript/Int2;

    if-eqz v0, :cond_d

    .line 832
    return v3

    .line 835
    :cond_d
    instance-of v0, p0, Landroidx/renderscript/Int3;

    const/16 v1, 0xc

    if-eqz v0, :cond_e

    .line 836
    return v1

    .line 839
    :cond_e
    instance-of v0, p0, Landroidx/renderscript/Int4;

    const/16 v4, 0x10

    if-eqz v0, :cond_f

    .line 840
    return v4

    .line 843
    :cond_f
    instance-of v0, p0, Landroidx/renderscript/Long2;

    if-eqz v0, :cond_10

    .line 844
    return v4

    .line 847
    :cond_10
    instance-of v0, p0, Landroidx/renderscript/Long3;

    const/16 v5, 0x18

    if-eqz v0, :cond_11

    .line 848
    return v5

    .line 851
    :cond_11
    instance-of v0, p0, Landroidx/renderscript/Long4;

    const/16 v6, 0x20

    if-eqz v0, :cond_12

    .line 852
    return v6

    .line 855
    :cond_12
    instance-of v0, p0, Landroidx/renderscript/Float2;

    if-eqz v0, :cond_13

    .line 856
    return v3

    .line 859
    :cond_13
    instance-of v0, p0, Landroidx/renderscript/Float3;

    if-eqz v0, :cond_14

    .line 860
    return v1

    .line 863
    :cond_14
    instance-of v0, p0, Landroidx/renderscript/Float4;

    if-eqz v0, :cond_15

    .line 864
    return v4

    .line 867
    :cond_15
    instance-of v0, p0, Landroidx/renderscript/Double2;

    if-eqz v0, :cond_16

    .line 868
    return v4

    .line 871
    :cond_16
    instance-of v0, p0, Landroidx/renderscript/Double3;

    if-eqz v0, :cond_17

    .line 872
    return v5

    .line 875
    :cond_17
    instance-of v0, p0, Landroidx/renderscript/Double4;

    if-eqz v0, :cond_18

    .line 876
    return v6

    .line 879
    :cond_18
    instance-of v0, p0, Landroidx/renderscript/Matrix2f;

    if-eqz v0, :cond_19

    .line 880
    return v4

    .line 883
    :cond_19
    instance-of v0, p0, Landroidx/renderscript/Matrix3f;

    if-eqz v0, :cond_1a

    .line 884
    const/16 v0, 0x24

    return v0

    .line 887
    :cond_1a
    instance-of v0, p0, Landroidx/renderscript/Matrix4f;

    if-eqz v0, :cond_1b

    .line 888
    const/16 v0, 0x40

    return v0

    .line 891
    :cond_1b
    instance-of v0, p0, Landroidx/renderscript/BaseObj;

    if-eqz v0, :cond_1d

    .line 892
    sget v0, Landroidx/renderscript/RenderScript;->sPointerSize:I

    if-ne v0, v3, :cond_1c

    .line 893
    return v6

    .line 895
    :cond_1c
    return v2

    .line 899
    :cond_1d
    const/4 v0, 0x0

    return v0
.end method

.method private resize(I)Z
    .locals 4
    .param p1, "newSize"    # I

    .line 916
    iget v0, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 917
    return v1

    .line 920
    :cond_0
    new-array v0, p1, [B

    .line 921
    .local v0, "newData":[B
    iget-object v2, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 922
    iput-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    .line 923
    iput p1, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    .line 924
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public addBoolean(Z)V
    .locals 1
    .param p1, "v"    # Z

    .line 607
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 608
    return-void
.end method

.method public addF32(F)V
    .locals 1
    .param p1, "v"    # F

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 233
    return-void
.end method

.method public addF32(Landroidx/renderscript/Float2;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Float2;

    .line 270
    iget v0, p1, Landroidx/renderscript/Float2;->x:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 271
    iget v0, p1, Landroidx/renderscript/Float2;->y:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 272
    return-void
.end method

.method public addF32(Landroidx/renderscript/Float3;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Float3;

    .line 274
    iget v0, p1, Landroidx/renderscript/Float3;->x:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 275
    iget v0, p1, Landroidx/renderscript/Float3;->y:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 276
    iget v0, p1, Landroidx/renderscript/Float3;->z:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 277
    return-void
.end method

.method public addF32(Landroidx/renderscript/Float4;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Float4;

    .line 279
    iget v0, p1, Landroidx/renderscript/Float4;->x:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 280
    iget v0, p1, Landroidx/renderscript/Float4;->y:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 281
    iget v0, p1, Landroidx/renderscript/Float4;->z:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 282
    iget v0, p1, Landroidx/renderscript/Float4;->w:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 283
    return-void
.end method

.method public addF64(D)V
    .locals 2
    .param p1, "v"    # D

    .line 240
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 241
    return-void
.end method

.method public addF64(Landroidx/renderscript/Double2;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Double2;

    .line 286
    iget-wide v0, p1, Landroidx/renderscript/Double2;->x:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    .line 287
    iget-wide v0, p1, Landroidx/renderscript/Double2;->y:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    .line 288
    return-void
.end method

.method public addF64(Landroidx/renderscript/Double3;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Double3;

    .line 290
    iget-wide v0, p1, Landroidx/renderscript/Double3;->x:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    .line 291
    iget-wide v0, p1, Landroidx/renderscript/Double3;->y:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    .line 292
    iget-wide v0, p1, Landroidx/renderscript/Double3;->z:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    .line 293
    return-void
.end method

.method public addF64(Landroidx/renderscript/Double4;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Double4;

    .line 295
    iget-wide v0, p1, Landroidx/renderscript/Double4;->x:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    .line 296
    iget-wide v0, p1, Landroidx/renderscript/Double4;->y:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    .line 297
    iget-wide v0, p1, Landroidx/renderscript/Double4;->z:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    .line 298
    iget-wide v0, p1, Landroidx/renderscript/Double4;->w:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    .line 299
    return-void
.end method

.method public addI16(Landroidx/renderscript/Short2;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Short2;

    .line 334
    iget-short v0, p1, Landroidx/renderscript/Short2;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    .line 335
    iget-short v0, p1, Landroidx/renderscript/Short2;->y:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    .line 336
    return-void
.end method

.method public addI16(Landroidx/renderscript/Short3;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Short3;

    .line 338
    iget-short v0, p1, Landroidx/renderscript/Short3;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    .line 339
    iget-short v0, p1, Landroidx/renderscript/Short3;->y:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    .line 340
    iget-short v0, p1, Landroidx/renderscript/Short3;->z:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    .line 341
    return-void
.end method

.method public addI16(Landroidx/renderscript/Short4;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Short4;

    .line 343
    iget-short v0, p1, Landroidx/renderscript/Short4;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    .line 344
    iget-short v0, p1, Landroidx/renderscript/Short4;->y:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    .line 345
    iget-short v0, p1, Landroidx/renderscript/Short4;->z:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    .line 346
    iget-short v0, p1, Landroidx/renderscript/Short4;->w:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    .line 347
    return-void
.end method

.method public addI16(S)V
    .locals 4
    .param p1, "v"    # S

    .line 117
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    .line 118
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 119
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 120
    return-void
.end method

.method public addI32(I)V
    .locals 4
    .param p1, "v"    # I

    .line 132
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    .line 133
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 134
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 135
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 136
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 137
    return-void
.end method

.method public addI32(Landroidx/renderscript/Int2;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Int2;

    .line 366
    iget v0, p1, Landroidx/renderscript/Int2;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 367
    iget v0, p1, Landroidx/renderscript/Int2;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 368
    return-void
.end method

.method public addI32(Landroidx/renderscript/Int3;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Int3;

    .line 370
    iget v0, p1, Landroidx/renderscript/Int3;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 371
    iget v0, p1, Landroidx/renderscript/Int3;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 372
    iget v0, p1, Landroidx/renderscript/Int3;->z:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 373
    return-void
.end method

.method public addI32(Landroidx/renderscript/Int4;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Int4;

    .line 375
    iget v0, p1, Landroidx/renderscript/Int4;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 376
    iget v0, p1, Landroidx/renderscript/Int4;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 377
    iget v0, p1, Landroidx/renderscript/Int4;->z:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 378
    iget v0, p1, Landroidx/renderscript/Int4;->w:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 379
    return-void
.end method

.method public addI64(J)V
    .locals 8
    .param p1, "v"    # J

    .line 151
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    .line 152
    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const-wide/16 v4, 0xff

    and-long v6, p1, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 153
    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-long v6, p1, v0

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 154
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x10

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 155
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x18

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 156
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x20

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 157
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x28

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 158
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x30

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 159
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 160
    return-void
.end method

.method public addI64(Landroidx/renderscript/Long2;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Long2;

    .line 398
    iget-wide v0, p1, Landroidx/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 399
    iget-wide v0, p1, Landroidx/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 400
    return-void
.end method

.method public addI64(Landroidx/renderscript/Long3;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Long3;

    .line 402
    iget-wide v0, p1, Landroidx/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 403
    iget-wide v0, p1, Landroidx/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 404
    iget-wide v0, p1, Landroidx/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 405
    return-void
.end method

.method public addI64(Landroidx/renderscript/Long4;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Long4;

    .line 407
    iget-wide v0, p1, Landroidx/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 408
    iget-wide v0, p1, Landroidx/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 409
    iget-wide v0, p1, Landroidx/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 410
    iget-wide v0, p1, Landroidx/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 411
    return-void
.end method

.method public addI8(B)V
    .locals 3
    .param p1, "v"    # B

    .line 108
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aput-byte p1, v0, v1

    .line 109
    return-void
.end method

.method public addI8(Landroidx/renderscript/Byte2;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Byte2;

    .line 302
    iget-byte v0, p1, Landroidx/renderscript/Byte2;->x:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 303
    iget-byte v0, p1, Landroidx/renderscript/Byte2;->y:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 304
    return-void
.end method

.method public addI8(Landroidx/renderscript/Byte3;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Byte3;

    .line 306
    iget-byte v0, p1, Landroidx/renderscript/Byte3;->x:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 307
    iget-byte v0, p1, Landroidx/renderscript/Byte3;->y:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 308
    iget-byte v0, p1, Landroidx/renderscript/Byte3;->z:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 309
    return-void
.end method

.method public addI8(Landroidx/renderscript/Byte4;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Byte4;

    .line 311
    iget-byte v0, p1, Landroidx/renderscript/Byte4;->x:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 312
    iget-byte v0, p1, Landroidx/renderscript/Byte4;->y:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 313
    iget-byte v0, p1, Landroidx/renderscript/Byte4;->z:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 314
    iget-byte v0, p1, Landroidx/renderscript/Byte4;->w:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 315
    return-void
.end method

.method public addMatrix(Landroidx/renderscript/Matrix2f;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Matrix2f;

    .line 593
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Landroidx/renderscript/Matrix2f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 594
    iget-object v1, p1, Landroidx/renderscript/Matrix2f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 593
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 596
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public addMatrix(Landroidx/renderscript/Matrix3f;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Matrix3f;

    .line 579
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 580
    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 582
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public addMatrix(Landroidx/renderscript/Matrix4f;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Matrix4f;

    .line 565
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Landroidx/renderscript/Matrix4f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 566
    iget-object v1, p1, Landroidx/renderscript/Matrix4f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 565
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 568
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public addObj(Landroidx/renderscript/BaseObj;)V
    .locals 5
    .param p1, "obj"    # Landroidx/renderscript/BaseObj;

    .line 248
    const/16 v0, 0x8

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    .line 249
    sget v3, Landroidx/renderscript/RenderScript;->sPointerSize:I

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    .line 250
    invoke-virtual {p1, v4}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 251
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 252
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 253
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p1, v4}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    goto :goto_0

    .line 258
    :cond_1
    sget v3, Landroidx/renderscript/RenderScript;->sPointerSize:I

    if-ne v3, v0, :cond_2

    .line 259
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 260
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 261
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 262
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    goto :goto_0

    .line 264
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 267
    :goto_0
    return-void
.end method

.method public addU16(I)V
    .locals 4
    .param p1, "v"    # I

    .line 194
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 198
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    .line 199
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 200
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 201
    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldPacker.addU16( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rs"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addU16(Landroidx/renderscript/Int2;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Int2;

    .line 350
    iget v0, p1, Landroidx/renderscript/Int2;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    .line 351
    iget v0, p1, Landroidx/renderscript/Int2;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    .line 352
    return-void
.end method

.method public addU16(Landroidx/renderscript/Int3;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Int3;

    .line 354
    iget v0, p1, Landroidx/renderscript/Int3;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    .line 355
    iget v0, p1, Landroidx/renderscript/Int3;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    .line 356
    iget v0, p1, Landroidx/renderscript/Int3;->z:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    .line 357
    return-void
.end method

.method public addU16(Landroidx/renderscript/Int4;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Int4;

    .line 359
    iget v0, p1, Landroidx/renderscript/Int4;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    .line 360
    iget v0, p1, Landroidx/renderscript/Int4;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    .line 361
    iget v0, p1, Landroidx/renderscript/Int4;->z:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    .line 362
    iget v0, p1, Landroidx/renderscript/Int4;->w:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    .line 363
    return-void
.end method

.method public addU32(J)V
    .locals 7
    .param p1, "v"    # J

    .line 204
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 208
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    .line 209
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 210
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v5, 0x8

    shr-long v5, p1, v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    .line 211
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 212
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v1, 0x18

    shr-long v5, p1, v1

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 213
    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldPacker.addU32( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rs"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addU32(Landroidx/renderscript/Long2;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Long2;

    .line 382
    iget-wide v0, p1, Landroidx/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    .line 383
    iget-wide v0, p1, Landroidx/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    .line 384
    return-void
.end method

.method public addU32(Landroidx/renderscript/Long3;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Long3;

    .line 386
    iget-wide v0, p1, Landroidx/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    .line 387
    iget-wide v0, p1, Landroidx/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    .line 388
    iget-wide v0, p1, Landroidx/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    .line 389
    return-void
.end method

.method public addU32(Landroidx/renderscript/Long4;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Long4;

    .line 391
    iget-wide v0, p1, Landroidx/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    .line 392
    iget-wide v0, p1, Landroidx/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    .line 393
    iget-wide v0, p1, Landroidx/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    .line 394
    iget-wide v0, p1, Landroidx/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    .line 395
    return-void
.end method

.method public addU64(J)V
    .locals 8
    .param p1, "v"    # J

    .line 216
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 220
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    .line 221
    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const-wide/16 v4, 0xff

    and-long v6, p1, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 222
    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-long v6, p1, v0

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 223
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x10

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 224
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x18

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 225
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x20

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 226
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x28

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 227
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v3, 0x30

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 228
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 229
    return-void

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldPacker.addU64( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rs"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addU64(Landroidx/renderscript/Long2;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Long2;

    .line 414
    iget-wide v0, p1, Landroidx/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    .line 415
    iget-wide v0, p1, Landroidx/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    .line 416
    return-void
.end method

.method public addU64(Landroidx/renderscript/Long3;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Long3;

    .line 418
    iget-wide v0, p1, Landroidx/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    .line 419
    iget-wide v0, p1, Landroidx/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    .line 420
    iget-wide v0, p1, Landroidx/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    .line 421
    return-void
.end method

.method public addU64(Landroidx/renderscript/Long4;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Long4;

    .line 423
    iget-wide v0, p1, Landroidx/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    .line 424
    iget-wide v0, p1, Landroidx/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    .line 425
    iget-wide v0, p1, Landroidx/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    .line 426
    iget-wide v0, p1, Landroidx/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    .line 427
    return-void
.end method

.method public addU8(Landroidx/renderscript/Short2;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Short2;

    .line 318
    iget-short v0, p1, Landroidx/renderscript/Short2;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    .line 319
    iget-short v0, p1, Landroidx/renderscript/Short2;->y:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    .line 320
    return-void
.end method

.method public addU8(Landroidx/renderscript/Short3;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Short3;

    .line 322
    iget-short v0, p1, Landroidx/renderscript/Short3;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    .line 323
    iget-short v0, p1, Landroidx/renderscript/Short3;->y:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    .line 324
    iget-short v0, p1, Landroidx/renderscript/Short3;->z:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    .line 325
    return-void
.end method

.method public addU8(Landroidx/renderscript/Short4;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Short4;

    .line 327
    iget-short v0, p1, Landroidx/renderscript/Short4;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    .line 328
    iget-short v0, p1, Landroidx/renderscript/Short4;->y:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    .line 329
    iget-short v0, p1, Landroidx/renderscript/Short4;->z:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    .line 330
    iget-short v0, p1, Landroidx/renderscript/Short4;->w:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    .line 331
    return-void
.end method

.method public addU8(S)V
    .locals 3
    .param p1, "v"    # S

    .line 186
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 190
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 191
    return-void

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldPacker.addU8( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rs"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public align(I)V
    .locals 3
    .param p1, "v"    # I

    .line 61
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 65
    :goto_0
    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->flip(I)V

    .line 67
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    goto :goto_0

    .line 69
    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "argument must be a non-negative non-zero power of 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getData()[B
    .locals 1

    .line 619
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    return-object v0
.end method

.method public getPos()I
    .locals 1

    .line 628
    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    return v0
.end method

.method public reset()V
    .locals 1

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    .line 91
    return-void
.end method

.method public reset(I)V
    .locals 3
    .param p1, "i"    # I

    .line 93
    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    if-gt p1, v0, :cond_0

    .line 96
    iput p1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    .line 97
    return-void

    .line 94
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out of range argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(I)V
    .locals 4
    .param p1, "i"    # I

    .line 100
    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/2addr v0, p1

    .line 101
    .local v0, "res":I
    if-ltz v0, :cond_0

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    if-gt v0, v1, :cond_0

    .line 104
    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    .line 105
    return-void

    .line 102
    :cond_0
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "out of range argument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public subBoolean()Z
    .locals 2

    .line 611
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v0

    .line 612
    .local v0, "v":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 613
    return v1

    .line 615
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public subByte2()Landroidx/renderscript/Byte2;
    .locals 2

    .line 475
    new-instance v0, Landroidx/renderscript/Byte2;

    invoke-direct {v0}, Landroidx/renderscript/Byte2;-><init>()V

    .line 476
    .local v0, "v":Landroidx/renderscript/Byte2;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte2;->y:B

    .line 477
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte2;->x:B

    .line 478
    return-object v0
.end method

.method public subByte3()Landroidx/renderscript/Byte3;
    .locals 2

    .line 481
    new-instance v0, Landroidx/renderscript/Byte3;

    invoke-direct {v0}, Landroidx/renderscript/Byte3;-><init>()V

    .line 482
    .local v0, "v":Landroidx/renderscript/Byte3;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte3;->z:B

    .line 483
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte3;->y:B

    .line 484
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte3;->x:B

    .line 485
    return-object v0
.end method

.method public subByte4()Landroidx/renderscript/Byte4;
    .locals 2

    .line 488
    new-instance v0, Landroidx/renderscript/Byte4;

    invoke-direct {v0}, Landroidx/renderscript/Byte4;-><init>()V

    .line 489
    .local v0, "v":Landroidx/renderscript/Byte4;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte4;->w:B

    .line 490
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte4;->z:B

    .line 491
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte4;->y:B

    .line 492
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte4;->x:B

    .line 493
    return-object v0
.end method

.method public subDouble2()Landroidx/renderscript/Double2;
    .locals 3

    .line 453
    new-instance v0, Landroidx/renderscript/Double2;

    invoke-direct {v0}, Landroidx/renderscript/Double2;-><init>()V

    .line 454
    .local v0, "v":Landroidx/renderscript/Double2;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double2;->y:D

    .line 455
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double2;->x:D

    .line 456
    return-object v0
.end method

.method public subDouble3()Landroidx/renderscript/Double3;
    .locals 3

    .line 459
    new-instance v0, Landroidx/renderscript/Double3;

    invoke-direct {v0}, Landroidx/renderscript/Double3;-><init>()V

    .line 460
    .local v0, "v":Landroidx/renderscript/Double3;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double3;->z:D

    .line 461
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double3;->y:D

    .line 462
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double3;->x:D

    .line 463
    return-object v0
.end method

.method public subDouble4()Landroidx/renderscript/Double4;
    .locals 3

    .line 466
    new-instance v0, Landroidx/renderscript/Double4;

    invoke-direct {v0}, Landroidx/renderscript/Double4;-><init>()V

    .line 467
    .local v0, "v":Landroidx/renderscript/Double4;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double4;->w:D

    .line 468
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double4;->z:D

    .line 469
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double4;->y:D

    .line 470
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double4;->x:D

    .line 471
    return-object v0
.end method

.method public subF32()F
    .locals 1

    .line 236
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public subF64()D
    .locals 2

    .line 244
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public subFloat2()Landroidx/renderscript/Float2;
    .locals 2

    .line 431
    new-instance v0, Landroidx/renderscript/Float2;

    invoke-direct {v0}, Landroidx/renderscript/Float2;-><init>()V

    .line 432
    .local v0, "v":Landroidx/renderscript/Float2;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float2;->y:F

    .line 433
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float2;->x:F

    .line 434
    return-object v0
.end method

.method public subFloat3()Landroidx/renderscript/Float3;
    .locals 2

    .line 437
    new-instance v0, Landroidx/renderscript/Float3;

    invoke-direct {v0}, Landroidx/renderscript/Float3;-><init>()V

    .line 438
    .local v0, "v":Landroidx/renderscript/Float3;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float3;->z:F

    .line 439
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float3;->y:F

    .line 440
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float3;->x:F

    .line 441
    return-object v0
.end method

.method public subFloat4()Landroidx/renderscript/Float4;
    .locals 2

    .line 444
    new-instance v0, Landroidx/renderscript/Float4;

    invoke-direct {v0}, Landroidx/renderscript/Float4;-><init>()V

    .line 445
    .local v0, "v":Landroidx/renderscript/Float4;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float4;->w:F

    .line 446
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float4;->z:F

    .line 447
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float4;->y:F

    .line 448
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float4;->x:F

    .line 449
    return-object v0
.end method

.method public subI16()S
    .locals 4

    .line 123
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->subalign(I)V

    .line 124
    const/4 v0, 0x0

    .line 125
    .local v0, "v":S
    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    int-to-short v0, v3

    .line 126
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    or-int/2addr v1, v0

    int-to-short v0, v1

    .line 127
    return v0
.end method

.method public subI32()I
    .locals 4

    .line 140
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->subalign(I)V

    .line 141
    const/4 v0, 0x0

    .line 142
    .local v0, "v":I
    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v0, v3, 0x18

    .line 143
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    .line 144
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    .line 145
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 146
    return v0
.end method

.method public subI64()J
    .locals 11

    .line 163
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->subalign(I)V

    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .local v1, "v":J
    const/4 v3, 0x0

    .line 166
    .local v3, "x":B
    iget-object v4, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v4, v5

    .line 167
    int-to-long v6, v3

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v10, 0x38

    shl-long/2addr v6, v10

    or-long/2addr v1, v6

    .line 168
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v4, v5

    .line 169
    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v10, 0x30

    shl-long/2addr v6, v10

    or-long/2addr v1, v6

    .line 170
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v4, v5

    .line 171
    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v10, 0x28

    shl-long/2addr v6, v10

    or-long/2addr v1, v6

    .line 172
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v4, v5

    .line 173
    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    or-long/2addr v1, v6

    .line 174
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v4, v5

    .line 175
    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v10, 0x18

    shl-long/2addr v6, v10

    or-long/2addr v1, v6

    .line 176
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v4, v5

    .line 177
    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v10, 0x10

    shl-long/2addr v6, v10

    or-long/2addr v1, v6

    .line 178
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v3, v4, v5

    .line 179
    int-to-long v6, v3

    and-long/2addr v6, v8

    shl-long/2addr v6, v0

    or-long v0, v1, v6

    .line 180
    .end local v1    # "v":J
    .local v0, "v":J
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v2, v4, v5

    .line 181
    .end local v3    # "x":B
    .local v2, "x":B
    int-to-long v3, v2

    and-long/2addr v3, v8

    or-long/2addr v0, v3

    .line 182
    return-wide v0
.end method

.method public subI8()B
    .locals 3

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->subalign(I)V

    .line 113
    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v0, v1, v2

    return v0
.end method

.method public subInt2()Landroidx/renderscript/Int2;
    .locals 2

    .line 519
    new-instance v0, Landroidx/renderscript/Int2;

    invoke-direct {v0}, Landroidx/renderscript/Int2;-><init>()V

    .line 520
    .local v0, "v":Landroidx/renderscript/Int2;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int2;->y:I

    .line 521
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int2;->x:I

    .line 522
    return-object v0
.end method

.method public subInt3()Landroidx/renderscript/Int3;
    .locals 2

    .line 525
    new-instance v0, Landroidx/renderscript/Int3;

    invoke-direct {v0}, Landroidx/renderscript/Int3;-><init>()V

    .line 526
    .local v0, "v":Landroidx/renderscript/Int3;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int3;->z:I

    .line 527
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int3;->y:I

    .line 528
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int3;->x:I

    .line 529
    return-object v0
.end method

.method public subInt4()Landroidx/renderscript/Int4;
    .locals 2

    .line 532
    new-instance v0, Landroidx/renderscript/Int4;

    invoke-direct {v0}, Landroidx/renderscript/Int4;-><init>()V

    .line 533
    .local v0, "v":Landroidx/renderscript/Int4;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int4;->w:I

    .line 534
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int4;->z:I

    .line 535
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int4;->y:I

    .line 536
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int4;->x:I

    .line 537
    return-object v0
.end method

.method public subLong2()Landroidx/renderscript/Long2;
    .locals 3

    .line 541
    new-instance v0, Landroidx/renderscript/Long2;

    invoke-direct {v0}, Landroidx/renderscript/Long2;-><init>()V

    .line 542
    .local v0, "v":Landroidx/renderscript/Long2;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long2;->y:J

    .line 543
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long2;->x:J

    .line 544
    return-object v0
.end method

.method public subLong3()Landroidx/renderscript/Long3;
    .locals 3

    .line 547
    new-instance v0, Landroidx/renderscript/Long3;

    invoke-direct {v0}, Landroidx/renderscript/Long3;-><init>()V

    .line 548
    .local v0, "v":Landroidx/renderscript/Long3;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long3;->z:J

    .line 549
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long3;->y:J

    .line 550
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long3;->x:J

    .line 551
    return-object v0
.end method

.method public subLong4()Landroidx/renderscript/Long4;
    .locals 3

    .line 554
    new-instance v0, Landroidx/renderscript/Long4;

    invoke-direct {v0}, Landroidx/renderscript/Long4;-><init>()V

    .line 555
    .local v0, "v":Landroidx/renderscript/Long4;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long4;->w:J

    .line 556
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long4;->z:J

    .line 557
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long4;->y:J

    .line 558
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long4;->x:J

    .line 559
    return-object v0
.end method

.method public subMatrix2f()Landroidx/renderscript/Matrix2f;
    .locals 4

    .line 599
    new-instance v0, Landroidx/renderscript/Matrix2f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix2f;-><init>()V

    .line 600
    .local v0, "v":Landroidx/renderscript/Matrix2f;
    iget-object v1, v0, Landroidx/renderscript/Matrix2f;->mMat:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 601
    iget-object v2, v0, Landroidx/renderscript/Matrix2f;->mMat:[F

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v1

    .line 600
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 603
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public subMatrix3f()Landroidx/renderscript/Matrix3f;
    .locals 4

    .line 585
    new-instance v0, Landroidx/renderscript/Matrix3f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix3f;-><init>()V

    .line 586
    .local v0, "v":Landroidx/renderscript/Matrix3f;
    iget-object v1, v0, Landroidx/renderscript/Matrix3f;->mMat:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 587
    iget-object v2, v0, Landroidx/renderscript/Matrix3f;->mMat:[F

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v1

    .line 586
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 589
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public subMatrix4f()Landroidx/renderscript/Matrix4f;
    .locals 4

    .line 571
    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    .line 572
    .local v0, "v":Landroidx/renderscript/Matrix4f;
    iget-object v1, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 573
    iget-object v2, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v1

    .line 572
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 575
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public subShort2()Landroidx/renderscript/Short2;
    .locals 2

    .line 497
    new-instance v0, Landroidx/renderscript/Short2;

    invoke-direct {v0}, Landroidx/renderscript/Short2;-><init>()V

    .line 498
    .local v0, "v":Landroidx/renderscript/Short2;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short2;->y:S

    .line 499
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short2;->x:S

    .line 500
    return-object v0
.end method

.method public subShort3()Landroidx/renderscript/Short3;
    .locals 2

    .line 503
    new-instance v0, Landroidx/renderscript/Short3;

    invoke-direct {v0}, Landroidx/renderscript/Short3;-><init>()V

    .line 504
    .local v0, "v":Landroidx/renderscript/Short3;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short3;->z:S

    .line 505
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short3;->y:S

    .line 506
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short3;->x:S

    .line 507
    return-object v0
.end method

.method public subShort4()Landroidx/renderscript/Short4;
    .locals 2

    .line 510
    new-instance v0, Landroidx/renderscript/Short4;

    invoke-direct {v0}, Landroidx/renderscript/Short4;-><init>()V

    .line 511
    .local v0, "v":Landroidx/renderscript/Short4;
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short4;->w:S

    .line 512
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short4;->z:S

    .line 513
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short4;->y:S

    .line 514
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short4;->x:S

    .line 515
    return-object v0
.end method

.method public subalign(I)V
    .locals 3
    .param p1, "v"    # I

    .line 72
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 76
    :goto_0
    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 77
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    goto :goto_0

    .line 80
    :cond_0
    if-lez v0, :cond_1

    .line 81
    :goto_1
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 82
    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    .line 83
    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->flip(I)V

    goto :goto_1

    .line 87
    :cond_1
    return-void

    .line 73
    :cond_2
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "argument must be a non-negative non-zero power of 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
