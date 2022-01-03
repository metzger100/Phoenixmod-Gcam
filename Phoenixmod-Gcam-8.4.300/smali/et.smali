.class public final Let;
.super Ljava/lang/Object;


# direct methods
.method public static A(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static D(Landroid/content/res/TypedArray;II)I
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static E(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p1, p2}, Let;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ldy;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "centerColor"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v4, v5}, Let;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_1

    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x1f

    if-le v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Ldy;->a(I)Ldy;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v7, v8, :cond_3

    if-eq v7, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v11, "gradient"

    sparse-switch v10, :sswitch_data_0

    :cond_4
    goto :goto_2

    :sswitch_0
    const-string v10, "selector"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :sswitch_1
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :goto_2
    const/4 v10, -0x1

    :goto_3
    packed-switch v10, :pswitch_data_0

    const/4 v3, 0x0

    :try_start_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_a

    :pswitch_0
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v7, Lae;->d:[I

    invoke-static {v4, v1, v6, v7}, Let;->x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v10, "startX"

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static {v7, v0, v10, v11, v12}, Let;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const-string v10, "startY"

    const/16 v11, 0x9

    invoke-static {v7, v0, v10, v11, v12}, Let;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v10, "endX"

    const/16 v11, 0xa

    invoke-static {v7, v0, v10, v11, v12}, Let;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    const-string v10, "endY"

    const/16 v11, 0xb

    invoke-static {v7, v0, v10, v11, v12}, Let;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v17

    const-string v10, "centerX"

    const/4 v11, 0x3

    invoke-static {v7, v0, v10, v11, v12}, Let;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    const-string v13, "centerY"

    const/4 v2, 0x4

    invoke-static {v7, v0, v13, v2, v12}, Let;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    const-string v13, "type"

    invoke-static {v7, v0, v13, v8, v5}, Let;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    const-string v8, "startColor"

    invoke-static {v7, v0, v8, v5}, Let;->E(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v0, v3}, Let;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    const/4 v11, 0x7

    invoke-static {v7, v0, v3, v11}, Let;->E(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const-string v11, "endColor"

    invoke-static {v7, v0, v11, v9}, Let;->E(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const-string v9, "tileMode"

    const/4 v12, 0x6

    invoke-static {v7, v0, v9, v12, v5}, Let;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    const-string v12, "gradientRadius"

    const/4 v5, 0x5

    move/from16 v20, v15

    const/4 v15, 0x0

    invoke-static {v7, v0, v12, v5, v15}, Let;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v21

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0x14

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    move/from16 v22, v14

    const/4 v14, 0x1

    if-eq v12, v14, :cond_9

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v5, :cond_5

    move/from16 v23, v9

    const/4 v9, 0x3

    if-eq v12, v9, :cond_a

    goto :goto_5

    :cond_5
    move/from16 v23, v9

    const/4 v9, 0x3

    :goto_5
    const/4 v9, 0x2

    if-ne v12, v9, :cond_8

    if-gt v14, v5, :cond_8

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "item"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Lae;->e:[I

    invoke-static {v4, v1, v6, v12}, Let;->x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v24, :cond_6

    if-eqz v25, :cond_6

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v25

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, v22

    move/from16 v9, v23

    goto :goto_4

    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v14, 0x1

    move/from16 v14, v22

    move/from16 v9, v23

    goto :goto_4

    :cond_8
    const/4 v14, 0x1

    move/from16 v14, v22

    move/from16 v9, v23

    goto/16 :goto_4

    :cond_9
    move/from16 v23, v9

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Led;

    invoke-direct {v0, v15, v7}, Led;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v18, :cond_d

    new-instance v0, Led;

    invoke-direct {v0, v8, v3, v11}, Led;-><init>(III)V

    goto :goto_7

    :cond_d
    new-instance v0, Led;

    invoke-direct {v0, v8, v11}, Led;-><init>(II)V

    :goto_7
    packed-switch v13, :pswitch_data_1

    new-instance v1, Landroid/graphics/LinearGradient;

    goto :goto_8

    :pswitch_1
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v3, v0, Led;->a:[I

    iget-object v0, v0, Led;->b:[F

    invoke-direct {v1, v10, v2, v3, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_9

    :pswitch_2
    const/4 v1, 0x0

    cmpg-float v1, v21, v1

    if-lez v1, :cond_e

    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v3, v0, Led;->a:[I

    iget-object v0, v0, Led;->b:[F

    invoke-static/range {v23 .. v23}, Ld;->h(I)Landroid/graphics/Shader$TileMode;

    move-result-object v24

    move-object/from16 v18, v1

    move/from16 v19, v10

    move/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_9

    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    iget-object v2, v0, Led;->a:[I

    iget-object v0, v0, Led;->b:[F

    invoke-static/range {v23 .. v23}, Ld;->h(I)Landroid/graphics/Shader$TileMode;

    move-result-object v3

    move-object v13, v1

    move/from16 v14, v22

    move/from16 v15, v20

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_9
    new-instance v0, Ldy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_3
    invoke-direct {v0, v1, v2, v3}, Ldy;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v3, v2

    goto :goto_b

    :cond_f
    :try_start_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-static {v4, v0, v6, v1}, Ldx;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Ldy;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v3, 0x0

    :try_start_5
    invoke-direct {v1, v3, v0, v2}, Ldy;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    move-object v2, v1

    goto :goto_c

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    :goto_b
    const-string v1, "ComplexColorCompat"

    const-string v2, "Failed to inflate ComplexColor."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v3

    :goto_c
    if-eqz v2, :cond_10

    return-object v2

    :cond_10
    const/4 v1, 0x0

    invoke-static {v1}, Ldy;->a(I)Ldy;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x557f730 -> :sswitch_1
        0x4705f3df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static G(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    add-int/2addr p0, p0

    return p0
.end method

.method public static H(Lddj;Lddf;Llzi;Ldei;)V
    .locals 5

    sget-object v0, Ldcs;->e:Lddg;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Ldcs;->f:Lddg;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Lddl;->aa:Lddg;

    const-string v1, "Pixel-2H19-Droidfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Lddj;->n(Lddg;Ljava/lang/String;)V

    sget-object v0, Lddl;->ab:Lddg;

    const-string v1, "Pixel-2H19-Dogfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Lddj;->n(Lddg;Ljava/lang/String;)V

    sget-object v0, Lddl;->aR:Lddg;

    move-object v1, p0

    check-cast v1, Ldep;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->K:Lddg;

    iget-boolean v3, p2, Llzi;->g:Z

    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->aV:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->m:Lddi;

    iget-boolean p2, p2, Llzi;->g:Z

    if-eqz p2, :cond_0

    const/16 p2, 0x578

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-interface {p0, v0, p2}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddl;->q:Lddi;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddl;->ad:Lddg;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddl;->c:Lddi;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddl;->d:Lddi;

    invoke-interface {p0, p2, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddl;->aZ:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldde;->f:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldde;->g:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddd;->a:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->E:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->G:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->I:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->R:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->P:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->L:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->T:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->U:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->V:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->X:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->ae:Lddg;

    invoke-virtual {v1, p2, v0}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcv;->f:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcv;->g:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->O:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->P:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->D:Lddg;

    invoke-virtual {v1, p2, v0}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->X:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->c:Lddi;

    invoke-interface {p0, p2, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddt;->e:Lddg;

    sget-object v4, Ldei;->a:Ldei;

    invoke-virtual {p3, v4}, Ldei;->b(Ldei;)Z

    move-result v4

    invoke-virtual {v1, p2, v4}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->ao:Lddg;

    invoke-virtual {v1, p2, v0}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddu;->j:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->z:Lddg;

    invoke-virtual {v1, p2, v0}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->at:Lddg;

    invoke-virtual {v1, p2, v0}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->aa:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->ab:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->aj:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->ah:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->an:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->L:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->K:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddx;->C:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddp;->i:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddp;->h:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddq;->b:Lddg;

    const v4, 0x4be0eb60    # 2.948064E7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, p2, v4}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object p2, Lddq;->c:Lddg;

    const v4, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, p2, v4}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object p2, Lddq;->e:Lddg;

    invoke-virtual {v1, p2, v0}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddr;->f:Lddg;

    invoke-virtual {v1, p2, v0}, Ldep;->q(Lddg;Z)V

    sget-object p2, Lddr;->q:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddr;->j:Lddg;

    invoke-virtual {v1, p2, v0}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->O:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->N:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->r:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->t:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->u:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->j:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldei;->b:Ldei;

    invoke-virtual {p3, p2}, Ldei;->b(Ldei;)Z

    sget-object p2, Lddu;->b:Lddi;

    sget-object p3, Lddu;->c:Lddi;

    invoke-interface {p1, p3}, Lddf;->a(Lddi;)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddu;->a:Lddi;

    const/16 p2, 0x12c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->w:Lddg;

    invoke-virtual {v1, p1, v0}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->v:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->c:Lddi;

    const/16 p2, 0x918

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->d:Lddi;

    const/16 p2, 0x6d2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->e:Lddi;

    invoke-interface {p0, p1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->B:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddy;->c:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddy;->a:Lddi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p0, Lddl;->T:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldcy;->c:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldeh;->a:Lddg;

    invoke-virtual {v1, p0, v0}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddn;->b:Lddg;

    invoke-virtual {v1, p0, v0}, Ldep;->s(Lddg;Z)V

    return-void
.end method

.method public static I(Lddj;Lddf;Llzi;)V
    .locals 5

    sget-object v0, Ldcs;->e:Lddg;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Ldcs;->f:Lddg;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Lddl;->I:Lddg;

    move-object v1, p0

    check-cast v1, Ldep;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->M:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->q(Lddg;Z)V

    sget-object v0, Lddl;->ab:Lddg;

    const-string v3, "pixel-1h19-dogfood-discuss@google.com"

    invoke-interface {p0, v0, v3}, Lddj;->n(Lddg;Ljava/lang/String;)V

    sget-object v0, Lddl;->ad:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->am:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->m:Lddi;

    const/16 v3, 0x258

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddl;->aG:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->bn:Lddg;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->aS:Lddg;

    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    iget-boolean p2, p2, Llzi;->d:Z

    if-eqz p2, :cond_0

    sget-object p2, Lddl;->h:Lddi;

    const v0, -0x33001434

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddl;->i:Lddi;

    invoke-interface {p0, p2, v0}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lddl;->h:Lddi;

    const v0, -0x33001e3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddl;->i:Lddi;

    invoke-interface {p0, p2, v0}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    :goto_0
    sget-object p2, Ldde;->a:Lddg;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object p2, Ldcu;->ae:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->g:Lddi;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddm;->h:Lddi;

    invoke-interface {p0, p2, v0}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddm;->i:Lddi;

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, p2, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddm;->O:Lddg;

    invoke-virtual {v1, p2, v3}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->W:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->q:Lddi;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, p2, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddm;->r:Lddi;

    invoke-interface {p0, p2, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddm;->am:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->ak:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->ao:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->z:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->at:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddp;->x:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddq;->b:Lddg;

    const v4, 0x4b9fde45    # 2.095425E7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, p2, v4}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object p2, Lddq;->c:Lddg;

    const v4, 0x4c4622aa    # 5.1940008E7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, p2, v4}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object p2, Ldds;->u:Lddg;

    invoke-virtual {v1, p2, v3}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->w:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->b:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->c:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddu;->c:Lddi;

    invoke-interface {p0, p2, v0}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddu;->b:Lddi;

    sget-object v0, Lddu;->c:Lddi;

    invoke-interface {p1, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->g:Lddg;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object p1, Lddx;->h:Lddg;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object p0, Lddx;->o:Lddg;

    invoke-virtual {v1, p0, v3}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddx;->p:Lddg;

    invoke-virtual {v1, p0, v3}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddx;->q:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddx;->y:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddx;->D:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldeh;->a:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddl;->bo:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldcz;->b:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->q(Lddg;Z)V

    sget-object p0, Lddn;->b:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddl;->ak:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    return-void
.end method

.method private static J(Ljava/util/ArrayList;C[F)V
    .locals 1

    new-instance v0, Lem;

    invoke-direct {v0, p1, p2}, Lem;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/media/MediaDescription$Builder;
    .locals 1

    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/media/MediaDescription;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/media/MediaDescription;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static q(Ljava/lang/String;)[Lem;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_e

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v7, -0x41

    add-int/lit8 v9, v7, -0x5a

    mul-int v8, v8, v9

    if-lez v8, :cond_1

    add-int/lit8 v8, v7, -0x61

    add-int/lit8 v9, v7, -0x7a

    mul-int v8, v8, v9

    if-gtz v8, :cond_2

    :cond_1
    const/16 v8, 0x65

    if-eq v7, v8, :cond_2

    const/16 v8, 0x45

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7a

    if-eq v7, v8, :cond_c

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5a

    if-ne v7, v8, :cond_4

    goto/16 :goto_a

    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    new-array v7, v7, [F

    new-instance v8, Leiy;

    invoke-direct {v8, v1, v1}, Leiy;-><init>([B[B)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v9, :cond_b

    iput-boolean v4, v8, Leiy;->a:Z

    move v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v12, v1, :cond_8

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const/4 v14, 0x0

    goto :goto_7

    :sswitch_0
    const/4 v14, 0x1

    goto :goto_7

    :sswitch_1
    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    iput-boolean v3, v8, Leiy;->a:Z

    const/4 v13, 0x1

    goto :goto_6

    :sswitch_2
    if-eq v12, v10, :cond_6

    if-nez v14, :cond_6

    iput-boolean v3, v8, Leiy;->a:Z

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v14, 0x0

    goto :goto_7

    :goto_6
    :sswitch_3
    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_8
    if-ge v10, v12, :cond_9

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    aput v10, v7, v11

    move v11, v1

    :cond_9
    iget-boolean v1, v8, Leiy;->a:Z

    if-eqz v1, :cond_a

    move v10, v12

    goto :goto_9

    :cond_a
    add-int/lit8 v10, v12, 0x1

    :goto_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-static {v7, v11}, Let;->s([FI)[F

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    :goto_a
    new-array v1, v4, [F

    :goto_b
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v2, v6, v1}, Let;->J(Ljava/util/ArrayList;C[F)V

    :cond_d
    add-int/lit8 v1, v5, 0x1

    move v6, v5

    move v5, v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    sub-int/2addr v5, v6

    if-ne v5, v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_f

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v4, [F

    invoke-static {v2, v0, v1}, Let;->J(Ljava/util/ArrayList;C[F)V

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lem;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lem;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_3
        0x2c -> :sswitch_3
        0x2d -> :sswitch_2
        0x2e -> :sswitch_1
        0x45 -> :sswitch_0
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r([Lem;)[Lem;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lem;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lem;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lem;-><init>(Lem;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static s([FI)[F
    .locals 2

    if-ltz p1, :cond_0

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    invoke-static {p1, p2}, Let;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static u(Landroid/content/Context;II)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, Let;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/res/TypedArray;III)I
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static z(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
