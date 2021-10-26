.class public Landroidx/renderscript/Element;
.super Landroidx/renderscript/BaseObj;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/Element$Builder;,
        Landroidx/renderscript/Element$DataKind;,
        Landroidx/renderscript/Element$DataType;
    }
.end annotation


# instance fields
.field mArraySizes:[I

.field mElementNames:[Ljava/lang/String;

.field mElements:[Landroidx/renderscript/Element;

.field mKind:Landroidx/renderscript/Element$DataKind;

.field mNormalized:Z

.field mOffsetInBytes:[I

.field mSize:I

.field mType:Landroidx/renderscript/Element$DataType;

.field mVectorSize:I

.field mVisibleElementMap:[I


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "rs"    # Landroidx/renderscript/RenderScript;

    .line 754
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 755
    return-void
.end method

.method constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;ZI)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "rs"    # Landroidx/renderscript/RenderScript;
    .param p4, "dt"    # Landroidx/renderscript/Element$DataType;
    .param p5, "dk"    # Landroidx/renderscript/Element$DataKind;
    .param p6, "norm"    # Z
    .param p7, "size"    # I

    .line 735
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 736
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroidx/renderscript/Element$DataType;

    if-eq p4, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroidx/renderscript/Element$DataType;

    if-eq p4, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroidx/renderscript/Element$DataType;

    if-eq p4, v0, :cond_1

    .line 739
    const/4 v0, 0x3

    if-ne p7, v0, :cond_0

    .line 740
    iget v0, p4, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/renderscript/Element;->mSize:I

    goto :goto_0

    .line 742
    :cond_0
    iget v0, p4, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int/2addr v0, p7

    iput v0, p0, Landroidx/renderscript/Element;->mSize:I

    goto :goto_0

    .line 745
    :cond_1
    iget v0, p4, Landroidx/renderscript/Element$DataType;->mSize:I

    iput v0, p0, Landroidx/renderscript/Element;->mSize:I

    .line 747
    :goto_0
    iput-object p4, p0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    .line 748
    iput-object p5, p0, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    .line 749
    iput-boolean p6, p0, Landroidx/renderscript/Element;->mNormalized:Z

    .line 750
    iput p7, p0, Landroidx/renderscript/Element;->mVectorSize:I

    .line 751
    return-void
.end method

.method constructor <init>(JLandroidx/renderscript/RenderScript;[Landroidx/renderscript/Element;[Ljava/lang/String;[I)V
    .locals 4
    .param p1, "id"    # J
    .param p3, "rs"    # Landroidx/renderscript/RenderScript;
    .param p4, "e"    # [Landroidx/renderscript/Element;
    .param p5, "n"    # [Ljava/lang/String;
    .param p6, "as"    # [I

    .line 718
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 719
    const/4 v0, 0x0

    iput v0, p0, Landroidx/renderscript/Element;->mSize:I

    .line 720
    const/4 v0, 0x1

    iput v0, p0, Landroidx/renderscript/Element;->mVectorSize:I

    .line 721
    iput-object p4, p0, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    .line 722
    iput-object p5, p0, Landroidx/renderscript/Element;->mElementNames:[Ljava/lang/String;

    .line 723
    iput-object p6, p0, Landroidx/renderscript/Element;->mArraySizes:[I

    .line 724
    sget-object v0, Landroidx/renderscript/Element$DataType;->NONE:Landroidx/renderscript/Element$DataType;

    iput-object v0, p0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    .line 725
    sget-object v0, Landroidx/renderscript/Element$DataKind;->USER:Landroidx/renderscript/Element$DataKind;

    iput-object v0, p0, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    .line 726
    iget-object v0, p0, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/renderscript/Element;->mOffsetInBytes:[I

    .line 727
    const/4 v0, 0x0

    .local v0, "ct":I
    :goto_0
    iget-object v1, p0, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 728
    iget-object v2, p0, Landroidx/renderscript/Element;->mOffsetInBytes:[I

    iget v3, p0, Landroidx/renderscript/Element;->mSize:I

    aput v3, v2, v0

    .line 729
    aget-object v1, v1, v0

    iget v1, v1, Landroidx/renderscript/Element;->mSize:I

    iget-object v2, p0, Landroidx/renderscript/Element;->mArraySizes:[I

    aget v2, v2, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/renderscript/Element;->mSize:I

    .line 727
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 731
    .end local v0    # "ct":I
    :cond_0
    invoke-direct {p0}, Landroidx/renderscript/Element;->updateVisibleSubElements()V

    .line 732
    return-void
.end method

.method public static ALLOCATION(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 423
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ALLOCATION:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 424
    sget-object v0, Landroidx/renderscript/Element$DataType;->RS_ALLOCATION:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ALLOCATION:Landroidx/renderscript/Element;

    .line 426
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ALLOCATION:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static A_8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 445
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_A_8:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 446
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_A:Landroidx/renderscript/Element$DataKind;

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createPixel(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_A_8:Landroidx/renderscript/Element;

    .line 448
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_A_8:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static BOOLEAN(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 318
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_BOOLEAN:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 319
    sget-object v0, Landroidx/renderscript/Element$DataType;->BOOLEAN:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_BOOLEAN:Landroidx/renderscript/Element;

    .line 321
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_BOOLEAN:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static ELEMENT(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 409
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ELEMENT:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 410
    sget-object v0, Landroidx/renderscript/Element$DataType;->RS_ELEMENT:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ELEMENT:Landroidx/renderscript/Element;

    .line 412
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ELEMENT:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 395
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_F32:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 396
    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_F32:Landroidx/renderscript/Element;

    .line 398
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_F32:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 487
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_2:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 488
    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_2:Landroidx/renderscript/Element;

    .line 490
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_2:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static F32_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 494
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_3:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 495
    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_3:Landroidx/renderscript/Element;

    .line 497
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_3:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static F32_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 501
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_4:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 502
    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_4:Landroidx/renderscript/Element;

    .line 504
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_4:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 402
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_F64:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 403
    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_F64:Landroidx/renderscript/Element;

    .line 405
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_F64:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 508
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_2:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 509
    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_2:Landroidx/renderscript/Element;

    .line 511
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_2:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static F64_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 515
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_3:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 516
    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_3:Landroidx/renderscript/Element;

    .line 518
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_3:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static F64_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 522
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_4:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 523
    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_4:Landroidx/renderscript/Element;

    .line 525
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_4:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static I16(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 360
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I16:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 361
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I16:Landroidx/renderscript/Element;

    .line 363
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I16:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static I16_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 592
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_2:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 593
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_2:Landroidx/renderscript/Element;

    .line 595
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_2:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static I16_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 599
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_3:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 600
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_3:Landroidx/renderscript/Element;

    .line 602
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_3:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static I16_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 606
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_4:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 607
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_4:Landroidx/renderscript/Element;

    .line 609
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_4:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static I32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 374
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I32:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 375
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I32:Landroidx/renderscript/Element;

    .line 377
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I32:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static I32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 634
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_2:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 635
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_2:Landroidx/renderscript/Element;

    .line 637
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_2:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static I32_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 641
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_3:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 642
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_3:Landroidx/renderscript/Element;

    .line 644
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_3:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static I32_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 648
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_4:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 649
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_4:Landroidx/renderscript/Element;

    .line 651
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_4:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static I64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 388
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I64:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 389
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I64:Landroidx/renderscript/Element;

    .line 391
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I64:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static I64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 676
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_2:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 677
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_2:Landroidx/renderscript/Element;

    .line 679
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_2:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static I64_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 683
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_3:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 684
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_3:Landroidx/renderscript/Element;

    .line 686
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_3:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static I64_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 690
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_4:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 691
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_4:Landroidx/renderscript/Element;

    .line 693
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_4:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static I8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 346
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I8:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 347
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I8:Landroidx/renderscript/Element;

    .line 349
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I8:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static I8_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 550
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_2:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 551
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_2:Landroidx/renderscript/Element;

    .line 553
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_2:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static I8_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 557
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_3:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 558
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_3:Landroidx/renderscript/Element;

    .line 560
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_3:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static I8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 564
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_4:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 565
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_4:Landroidx/renderscript/Element;

    .line 567
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_4:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static MATRIX_2X2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 711
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_2X2:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 712
    sget-object v0, Landroidx/renderscript/Element$DataType;->MATRIX_2X2:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_2X2:Landroidx/renderscript/Element;

    .line 714
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_2X2:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static MATRIX_3X3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 704
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_3X3:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 705
    sget-object v0, Landroidx/renderscript/Element$DataType;->MATRIX_3X3:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_3X3:Landroidx/renderscript/Element;

    .line 707
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_3X3:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static MATRIX_4X4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 697
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_4X4:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 698
    sget-object v0, Landroidx/renderscript/Element$DataType;->MATRIX_4X4:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_4X4:Landroidx/renderscript/Element;

    .line 700
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_4X4:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static RGBA_4444(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 473
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_4444:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 474
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createPixel(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_4444:Landroidx/renderscript/Element;

    .line 476
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_4444:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static RGBA_5551(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 466
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_5551:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 467
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createPixel(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_5551:Landroidx/renderscript/Element;

    .line 469
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_5551:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static RGBA_8888(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 480
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_8888:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 481
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createPixel(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_8888:Landroidx/renderscript/Element;

    .line 483
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_8888:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static RGB_565(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 452
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGB_565:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 453
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createPixel(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGB_565:Landroidx/renderscript/Element;

    .line 455
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGB_565:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static RGB_888(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 459
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGB_888:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 460
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createPixel(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGB_888:Landroidx/renderscript/Element;

    .line 462
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGB_888:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static SAMPLER(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 430
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SAMPLER:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 431
    sget-object v0, Landroidx/renderscript/Element$DataType;->RS_SAMPLER:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SAMPLER:Landroidx/renderscript/Element;

    .line 433
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SAMPLER:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static SCRIPT(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 437
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SCRIPT:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 438
    sget-object v0, Landroidx/renderscript/Element$DataType;->RS_SCRIPT:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SCRIPT:Landroidx/renderscript/Element;

    .line 440
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SCRIPT:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static TYPE(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 416
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_TYPE:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 417
    sget-object v0, Landroidx/renderscript/Element$DataType;->RS_TYPE:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_TYPE:Landroidx/renderscript/Element;

    .line 419
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_TYPE:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static U16(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 353
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U16:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 354
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U16:Landroidx/renderscript/Element;

    .line 356
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U16:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static U16_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 571
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_2:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 572
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_2:Landroidx/renderscript/Element;

    .line 574
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_2:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static U16_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 578
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_3:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 579
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_3:Landroidx/renderscript/Element;

    .line 581
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_3:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static U16_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 585
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_4:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 586
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_4:Landroidx/renderscript/Element;

    .line 588
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_4:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static U32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 367
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U32:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 368
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_32:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U32:Landroidx/renderscript/Element;

    .line 370
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U32:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static U32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 613
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_2:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 614
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_2:Landroidx/renderscript/Element;

    .line 616
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_2:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static U32_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 620
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_3:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 621
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_3:Landroidx/renderscript/Element;

    .line 623
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_3:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static U32_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 627
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_4:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 628
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_4:Landroidx/renderscript/Element;

    .line 630
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_4:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static U64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 381
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U64:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 382
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_64:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U64:Landroidx/renderscript/Element;

    .line 384
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U64:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static U64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 655
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_2:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 656
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_2:Landroidx/renderscript/Element;

    .line 658
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_2:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static U64_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 662
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_3:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 663
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_3:Landroidx/renderscript/Element;

    .line 665
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_3:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static U64_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 669
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_4:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 670
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_4:Landroidx/renderscript/Element;

    .line 672
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_4:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 1
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 332
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U8:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 333
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U8:Landroidx/renderscript/Element;

    .line 335
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U8:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static U8_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 529
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_2:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 530
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_2:Landroidx/renderscript/Element;

    .line 532
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_2:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static U8_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 536
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_3:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 537
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_3:Landroidx/renderscript/Element;

    .line 539
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_3:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 543
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_4:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 544
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_4:Landroidx/renderscript/Element;

    .line 546
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_4:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public static createPixel(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;)Landroidx/renderscript/Element;
    .locals 13
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;
    .param p1, "dt"    # Landroidx/renderscript/Element$DataType;
    .param p2, "dk"    # Landroidx/renderscript/Element$DataKind;

    .line 837
    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_L:Landroidx/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_A:Landroidx/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_LA:Landroidx/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroidx/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_YUV:Landroidx/renderscript/Element$DataKind;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 844
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Unsupported DataKind"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_1
    :goto_0
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroidx/renderscript/Element$DataType;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroidx/renderscript/Element$DataType;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroidx/renderscript/Element$DataType;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 851
    :cond_2
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Unsupported DataType"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 853
    :cond_3
    :goto_1
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroidx/renderscript/Element$DataType;

    const-string v1, "Bad kind and type combo"

    if-ne p1, v0, :cond_5

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 854
    :cond_4
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 856
    :cond_5
    :goto_2
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroidx/renderscript/Element$DataType;

    if-ne p1, v0, :cond_7

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    if-ne p2, v0, :cond_6

    goto :goto_3

    .line 857
    :cond_6
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 859
    :cond_7
    :goto_3
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroidx/renderscript/Element$DataType;

    if-ne p1, v0, :cond_9

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    if-ne p2, v0, :cond_8

    goto :goto_4

    .line 860
    :cond_8
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862
    :cond_9
    :goto_4
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    if-ne p1, v0, :cond_b

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroidx/renderscript/Element$DataKind;

    if-ne p2, v0, :cond_a

    goto :goto_5

    .line 864
    :cond_a
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_b
    :goto_5
    const/4 v0, 0x1

    .line 868
    .local v0, "size":I
    sget-object v1, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataKind:[I

    invoke-virtual {p2}, Landroidx/renderscript/Element$DataKind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    goto :goto_6

    .line 876
    :cond_c
    const/4 v0, 0x4

    goto :goto_6

    .line 873
    :cond_d
    const/4 v0, 0x3

    .line 874
    goto :goto_6

    .line 870
    :cond_e
    const/4 v0, 0x2

    .line 871
    nop

    .line 880
    :goto_6
    const/4 v9, 0x1

    .line 881
    .local v9, "norm":Z
    iget v1, p1, Landroidx/renderscript/Element$DataType;->mID:I

    int-to-long v2, v1

    iget v4, p2, Landroidx/renderscript/Element$DataKind;->mID:I

    move-object v1, p0

    move v5, v9

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/renderscript/RenderScript;->nElementCreate(JIZI)J

    move-result-wide v10

    .line 882
    .local v10, "id":J
    new-instance v12, Landroidx/renderscript/Element;

    move-object v1, v12

    move-wide v2, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, v9

    move v8, v0

    invoke-direct/range {v1 .. v8}, Landroidx/renderscript/Element;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;ZI)V

    return-object v12
.end method

.method static createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;
    .locals 14
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;
    .param p1, "dt"    # Landroidx/renderscript/Element$DataType;

    .line 773
    sget-object v8, Landroidx/renderscript/Element$DataKind;->USER:Landroidx/renderscript/Element$DataKind;

    .line 774
    .local v8, "dk":Landroidx/renderscript/Element$DataKind;
    const/4 v9, 0x0

    .line 775
    .local v9, "norm":Z
    const/4 v10, 0x1

    .line 776
    .local v10, "vecSize":I
    iget v0, p1, Landroidx/renderscript/Element$DataType;->mID:I

    int-to-long v1, v0

    iget v3, v8, Landroidx/renderscript/Element$DataKind;->mID:I

    move-object v0, p0

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->nElementCreate(JIZI)J

    move-result-wide v11

    .line 777
    .local v11, "id":J
    new-instance v13, Landroidx/renderscript/Element;

    move-object v0, v13

    move-wide v1, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, v8

    move v6, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Landroidx/renderscript/Element;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;ZI)V

    return-object v13
.end method

.method public static createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;
    .locals 13
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;
    .param p1, "dt"    # Landroidx/renderscript/Element$DataType;
    .param p2, "size"    # I

    .line 794
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    .line 798
    sget-object v0, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataType:[I

    invoke-virtual {p1}, Landroidx/renderscript/Element$DataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 818
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Cannot create vector of non-primitive type."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 811
    :pswitch_0
    sget-object v0, Landroidx/renderscript/Element$DataKind;->USER:Landroidx/renderscript/Element$DataKind;

    .line 812
    .local v0, "dk":Landroidx/renderscript/Element$DataKind;
    const/4 v9, 0x0

    .line 813
    .local v9, "norm":Z
    iget v1, p1, Landroidx/renderscript/Element$DataType;->mID:I

    int-to-long v2, v1

    iget v4, v0, Landroidx/renderscript/Element$DataKind;->mID:I

    move-object v1, p0

    move v5, v9

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/renderscript/RenderScript;->nElementCreate(JIZI)J

    move-result-wide v10

    .line 814
    .local v10, "id":J
    new-instance v12, Landroidx/renderscript/Element;

    move-object v1, v12

    move-wide v2, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move v7, v9

    move v8, p2

    invoke-direct/range {v1 .. v8}, Landroidx/renderscript/Element;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;ZI)V

    return-object v12

    .line 795
    .end local v0    # "dk":Landroidx/renderscript/Element$DataKind;
    .end local v9    # "norm":Z
    .end local v10    # "id":J
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Vector size out of range 2-4."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateVisibleSubElements()V
    .locals 8

    .line 75
    iget-object v0, p0, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    .line 76
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    .local v0, "noPaddingFieldCount":I
    iget-object v1, p0, Landroidx/renderscript/Element;->mElementNames:[Ljava/lang/String;

    array-length v1, v1

    .line 82
    .local v1, "fieldCount":I
    const/4 v2, 0x0

    .local v2, "ct":I
    :goto_0
    const/16 v3, 0x23

    const/4 v4, 0x0

    if-ge v2, v1, :cond_2

    .line 83
    iget-object v5, p0, Landroidx/renderscript/Element;->mElementNames:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_1

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    .end local v2    # "ct":I
    :cond_2
    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/renderscript/Element;->mVisibleElementMap:[I

    .line 90
    const/4 v2, 0x0

    .restart local v2    # "ct":I
    const/4 v5, 0x0

    .local v5, "ctNoPadding":I
    :goto_1
    if-ge v2, v1, :cond_4

    .line 91
    iget-object v6, p0, Landroidx/renderscript/Element;->mElementNames:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_3

    .line 92
    iget-object v6, p0, Landroidx/renderscript/Element;->mVisibleElementMap:[I

    add-int/lit8 v7, v5, 0x1

    .end local v5    # "ctNoPadding":I
    .local v7, "ctNoPadding":I
    aput v2, v6, v5

    move v5, v7

    .line 90
    .end local v7    # "ctNoPadding":I
    .restart local v5    # "ctNoPadding":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95
    .end local v2    # "ct":I
    .end local v5    # "ctNoPadding":I
    :cond_4
    return-void
.end method


# virtual methods
.method public getBytesSize()I
    .locals 1

    .line 101
    iget v0, p0, Landroidx/renderscript/Element;->mSize:I

    return v0
.end method

.method public getDataKind()Landroidx/renderscript/Element$DataKind;
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    return-object v0
.end method

.method public getDataType()Landroidx/renderscript/Element$DataType;
    .locals 1

    .line 300
    iget-object v0, p0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    return-object v0
.end method

.method public getDummyElement(Landroidx/renderscript/RenderScript;)J
    .locals 7
    .param p1, "mRS"    # Landroidx/renderscript/RenderScript;

    .line 762
    iget-object v0, p0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v0, v0, Landroidx/renderscript/Element$DataType;->mID:I

    int-to-long v2, v0

    iget-object v0, p0, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    iget v4, v0, Landroidx/renderscript/Element$DataKind;->mID:I

    iget-boolean v5, p0, Landroidx/renderscript/Element;->mNormalized:Z

    iget v6, p0, Landroidx/renderscript/Element;->mVectorSize:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/renderscript/RenderScript;->nIncElementCreate(JIZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubElement(I)Landroidx/renderscript/Element;
    .locals 2
    .param p1, "index"    # I

    .line 238
    iget-object v0, p0, Landroidx/renderscript/Element;->mVisibleElementMap:[I

    if-eqz v0, :cond_1

    .line 241
    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 244
    iget-object v1, p0, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    aget v0, v0, p1

    aget-object v0, v1, v0

    return-object v0

    .line 242
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Illegal sub-element index"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_1
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Element contains no sub-elements"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSubElementArraySize(I)I
    .locals 2
    .param p1, "index"    # I

    .line 271
    iget-object v0, p0, Landroidx/renderscript/Element;->mVisibleElementMap:[I

    if-eqz v0, :cond_1

    .line 274
    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 277
    iget-object v1, p0, Landroidx/renderscript/Element;->mArraySizes:[I

    aget v0, v0, p1

    aget v0, v1, v0

    return v0

    .line 275
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Illegal sub-element index"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_1
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Element contains no sub-elements"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSubElementCount()I
    .locals 1

    .line 225
    iget-object v0, p0, Landroidx/renderscript/Element;->mVisibleElementMap:[I

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    return v0

    .line 228
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public getSubElementName(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 254
    iget-object v0, p0, Landroidx/renderscript/Element;->mVisibleElementMap:[I

    if-eqz v0, :cond_1

    .line 257
    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 260
    iget-object v1, p0, Landroidx/renderscript/Element;->mElementNames:[Ljava/lang/String;

    aget v0, v0, p1

    aget-object v0, v1, v0

    return-object v0

    .line 258
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Illegal sub-element index"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Element contains no sub-elements"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSubElementOffsetBytes(I)I
    .locals 2
    .param p1, "index"    # I

    .line 287
    iget-object v0, p0, Landroidx/renderscript/Element;->mVisibleElementMap:[I

    if-eqz v0, :cond_1

    .line 290
    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 293
    iget-object v1, p0, Landroidx/renderscript/Element;->mOffsetInBytes:[I

    aget v0, v0, p1

    aget v0, v1, v0

    return v0

    .line 291
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Illegal sub-element index"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_1
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Element contains no sub-elements"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVectorSize()I
    .locals 1

    .line 110
    iget v0, p0, Landroidx/renderscript/Element;->mVectorSize:I

    return v0
.end method

.method public isCompatible(Landroidx/renderscript/Element;)Z
    .locals 3
    .param p1, "e"    # Landroidx/renderscript/Element;

    .line 898
    invoke-virtual {p0, p1}, Landroidx/renderscript/Element;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 899
    return v1

    .line 906
    :cond_0
    iget v0, p0, Landroidx/renderscript/Element;->mSize:I

    iget v2, p1, Landroidx/renderscript/Element;->mSize:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v2, Landroidx/renderscript/Element$DataType;->NONE:Landroidx/renderscript/Element$DataType;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget-object v2, p1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/renderscript/Element;->mVectorSize:I

    iget v2, p1, Landroidx/renderscript/Element;->mVectorSize:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isComplex()Z
    .locals 4

    .line 206
    iget-object v0, p0, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 207
    return v1

    .line 209
    :cond_0
    const/4 v0, 0x0

    .local v0, "ct":I
    :goto_0
    iget-object v2, p0, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 210
    aget-object v2, v2, v0

    iget-object v2, v2, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    if-eqz v2, :cond_1

    .line 211
    const/4 v1, 0x1

    return v1

    .line 209
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    .end local v0    # "ct":I
    :cond_2
    return v1
.end method
