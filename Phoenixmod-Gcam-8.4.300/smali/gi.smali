.class public final Lgi;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_1
    invoke-static {p0, p0}, Lgi;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    neg-int p1, v0

    neg-int v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    return-void
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method public static j(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    add-float/2addr p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Latc;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0000"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget v2, p0, Latc;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Latc;->b:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    iget v2, p0, Latc;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Latc;->c:I

    if-eqz v2, :cond_6

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Latc;->d:I

    if-nez v2, :cond_1

    iget v2, p0, Latc;->e:I

    if-nez v2, :cond_1

    iget v2, p0, Latc;->f:I

    if-nez v2, :cond_1

    iget v2, p0, Latc;->h:I

    if-nez v2, :cond_1

    iget-object v2, p0, Latc;->g:Ljava/util/TimeZone;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    iget v2, p0, Latc;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Latc;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Latc;->f:I

    if-nez v2, :cond_2

    iget v2, p0, Latc;->h:I

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :cond_2
    iget v3, p0, Latc;->h:I

    const-string v4, ":00.#########"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-double v4, v2

    int-to-double v2, v3

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v2, p0, Latc;->g:Ljava/util/TimeZone;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Latc;->a()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object p0, p0, Latc;->g:Ljava/util/TimeZone;

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0x5a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const v2, 0x36ee80

    rem-int v3, p0, v2

    const v4, 0xea60

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const-string v4, "+00;-00"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    div-int/2addr p0, v2

    int-to-long v4, p0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ":00"

    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Latc;
    .locals 14

    const/4 v0, 0x5

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Latc;

    invoke-direct {v1}, Latc;-><init>()V

    invoke-static {p0}, Lgj;->d(Ljava/lang/Object;)V

    new-instance v2, Lata;

    invoke-direct {v2, p0}, Lata;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lata;->b(I)C

    move-result v3

    const/16 v4, 0x54

    const/16 v5, 0x3a

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lata;->d()I

    move-result v3

    const/4 v7, 0x2

    if-lt v3, v7, :cond_1

    invoke-virtual {v2, v6}, Lata;->b(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lata;->d()I

    move-result v3

    const/4 v8, 0x3

    if-lt v3, v8, :cond_2

    invoke-virtual {v2, v7}, Lata;->b(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    const/16 v7, 0x2d

    if-nez v3, :cond_d

    invoke-virtual {v2, p0}, Lata;->b(I)C

    move-result v8

    if-ne v8, v7, :cond_4

    invoke-virtual {v2}, Lata;->e()V

    :cond_4
    const-string v8, "Invalid year in date string"

    const/16 v9, 0x270f

    invoke-virtual {v2, v8, v9}, Lata;->c(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Lata;->f()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v2}, Lata;->a()C

    move-result v10

    if-ne v10, v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lass;

    const-string v1, "Invalid date string, after year"

    invoke-direct {p0, v1, v0}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {v2, p0}, Lata;->b(I)C

    move-result v10

    if-ne v10, v7, :cond_7

    neg-int v8, v8

    :cond_7
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v1, Latc;->a:I

    invoke-virtual {v2}, Lata;->f()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v2}, Lata;->e()V

    const/16 v8, 0xc

    const-string v9, "Invalid month in date string"

    invoke-virtual {v2, v9, v8}, Lata;->c(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Lata;->f()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lata;->a()C

    move-result v9

    if-ne v9, v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Lass;

    const-string v1, "Invalid date string, after month"

    invoke-direct {p0, v1, v0}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    :goto_3
    invoke-virtual {v1, v8}, Latc;->c(I)V

    invoke-virtual {v2}, Lata;->f()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v2}, Lata;->e()V

    const/16 v8, 0x1f

    const-string v9, "Invalid day in date string"

    invoke-virtual {v2, v9, v8}, Lata;->c(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Lata;->f()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v2}, Lata;->a()C

    move-result v9

    if-ne v9, v4, :cond_b

    goto :goto_4

    :cond_b
    new-instance p0, Lass;

    const-string v1, "Invalid date string, after day"

    invoke-direct {p0, v1, v0}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_c
    :goto_4
    invoke-virtual {v1, v8}, Latc;->b(I)V

    invoke-virtual {v2}, Lata;->f()Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v6}, Latc;->c(I)V

    invoke-virtual {v1, v6}, Latc;->b(I)V

    :goto_5
    invoke-virtual {v2}, Lata;->a()C

    move-result v8

    if-ne v8, v4, :cond_e

    invoke-virtual {v2}, Lata;->e()V

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_20

    :goto_6
    const-string v3, "Invalid hour in date string"

    const/16 v4, 0x17

    invoke-virtual {v2, v3, v4}, Lata;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lata;->a()C

    move-result v8

    if-ne v8, v5, :cond_1f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Latc;->d:I

    invoke-virtual {v2}, Lata;->e()V

    const-string v3, "Invalid minute in date string"

    const/16 v8, 0x3b

    invoke-virtual {v2, v3, v8}, Lata;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lata;->f()Z

    move-result v9

    const/16 v10, 0x2b

    const/16 v11, 0x5a

    if-eqz v9, :cond_10

    invoke-virtual {v2}, Lata;->a()C

    move-result v9

    if-eq v9, v5, :cond_10

    invoke-virtual {v2}, Lata;->a()C

    move-result v9

    if-eq v9, v11, :cond_10

    invoke-virtual {v2}, Lata;->a()C

    move-result v9

    if-eq v9, v10, :cond_10

    invoke-virtual {v2}, Lata;->a()C

    move-result v9

    if-ne v9, v7, :cond_f

    goto :goto_7

    :cond_f
    new-instance p0, Lass;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {p0, v1, v0}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_10
    :goto_7
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Latc;->e:I

    invoke-virtual {v2}, Lata;->a()C

    move-result v3

    if-ne v3, v5, :cond_17

    invoke-virtual {v2}, Lata;->e()V

    const-string v3, "Invalid whole seconds in date string"

    invoke-virtual {v2, v3, v8}, Lata;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lata;->f()Z

    move-result v9

    const/16 v12, 0x2e

    if-eqz v9, :cond_12

    invoke-virtual {v2}, Lata;->a()C

    move-result v9

    if-eq v9, v12, :cond_12

    invoke-virtual {v2}, Lata;->a()C

    move-result v9

    if-eq v9, v11, :cond_12

    invoke-virtual {v2}, Lata;->a()C

    move-result v9

    if-eq v9, v10, :cond_12

    invoke-virtual {v2}, Lata;->a()C

    move-result v9

    if-ne v9, v7, :cond_11

    goto :goto_8

    :cond_11
    new-instance p0, Lass;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {p0, v1, v0}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_12
    :goto_8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Latc;->f:I

    invoke-virtual {v2}, Lata;->a()C

    move-result v3

    if-ne v3, v12, :cond_17

    invoke-virtual {v2}, Lata;->e()V

    iget v3, v2, Lata;->a:I

    const v9, 0x3b9ac9ff

    const-string v12, "Invalid fractional seconds in date string"

    invoke-virtual {v2, v12, v9}, Lata;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2}, Lata;->a()C

    move-result v12

    if-eq v12, v11, :cond_14

    invoke-virtual {v2}, Lata;->a()C

    move-result v12

    if-eq v12, v10, :cond_14

    invoke-virtual {v2}, Lata;->a()C

    move-result v12

    if-ne v12, v7, :cond_13

    goto :goto_9

    :cond_13
    new-instance p0, Lass;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {p0, v1, v0}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_14
    :goto_9
    iget v12, v2, Lata;->a:I

    sub-int/2addr v12, v3

    :goto_a
    const/16 v3, 0x9

    if-le v12, v3, :cond_15

    div-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, -0x1

    goto :goto_a

    :cond_15
    :goto_b
    if-ge v12, v3, :cond_16

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_16
    iput v9, v1, Latc;->h:I

    :cond_17
    invoke-virtual {v2}, Lata;->a()C

    move-result v3

    if-ne v3, v11, :cond_18

    invoke-virtual {v2}, Lata;->e()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    invoke-virtual {v2}, Lata;->f()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lata;->a()C

    move-result p0

    if-ne p0, v10, :cond_19

    const/4 p0, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v2}, Lata;->a()C

    move-result p0

    if-ne p0, v7, :cond_1b

    const/4 p0, -0x1

    :goto_c
    invoke-virtual {v2}, Lata;->e()V

    const-string v3, "Invalid time zone hour in date string"

    invoke-virtual {v2, v3, v4}, Lata;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lata;->a()C

    move-result v4

    if-ne v4, v5, :cond_1a

    invoke-virtual {v2}, Lata;->e()V

    const-string v4, "Invalid time zone minute in date string"

    invoke-virtual {v2, v4, v8}, Lata;->c(Ljava/lang/String;I)I

    move-result v4

    move v13, v3

    move v3, p0

    move p0, v13

    goto :goto_d

    :cond_1a
    new-instance p0, Lass;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {p0, v1, v0}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1b
    new-instance p0, Lass;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, v1, v0}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1c
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    new-instance v5, Ljava/util/SimpleTimeZone;

    const v6, 0x36ee80

    mul-int p0, p0, v6

    const v6, 0xea60

    mul-int v4, v4, v6

    add-int/2addr p0, v4

    mul-int p0, p0, v3

    const-string v3, ""

    invoke-direct {v5, p0, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    iput-object v5, v1, Latc;->g:Ljava/util/TimeZone;

    invoke-virtual {v2}, Lata;->f()Z

    move-result p0

    if-nez p0, :cond_1e

    :cond_1d
    :goto_e
    return-object v1

    :cond_1e
    new-instance p0, Lass;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {p0, v1, v0}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1f
    new-instance p0, Lass;

    const-string v1, "Invalid date string, after hour"

    invoke-direct {p0, v1, v0}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_20
    new-instance p0, Lass;

    const-string v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {p0, v1, v0}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_21
    new-instance p0, Lass;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lass;-><init>(Ljava/lang/String;I)V

    goto :goto_10

    :goto_f
    throw p0

    :goto_10
    goto :goto_f
.end method
