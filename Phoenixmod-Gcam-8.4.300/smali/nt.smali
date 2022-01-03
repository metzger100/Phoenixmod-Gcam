.class public final Lnt;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Lrl;

.field private f:Lrl;

.field private g:Lrl;

.field private h:Lrl;

.field private i:Lrl;

.field private j:Lrl;

.field private final k:Lnv;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnt;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lnt;->l:I

    iput-object p1, p0, Lnt;->d:Landroid/widget/TextView;

    new-instance v0, Lnv;

    invoke-direct {v0, p1}, Lnv;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lnt;->k:Lnv;

    return-void
.end method

.method private static e(Landroid/content/Context;Lmu;I)Lrl;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lmu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lrl;

    invoke-direct {p1}, Lrl;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lrl;->d:Z

    iput-object p0, p1, Lrl;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final f(Landroid/graphics/drawable/Drawable;Lrl;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lqw;->h(Landroid/graphics/drawable/Drawable;Lrl;[I)V

    :cond_0
    return-void
.end method

.method private final g(Landroid/content/Context;Lrn;)V
    .locals 9

    sget-object v0, Ljq;->a:[I

    iget v0, p0, Lnt;->a:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lrn;->c(II)I

    move-result v0

    iput v0, p0, Lnt;->a:I

    const/16 v0, 0xe

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Lrn;->c(II)I

    move-result v0

    iput v0, p0, Lnt;->l:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lnt;->a:I

    and-int/2addr v0, v1

    iput v0, p0, Lnt;->a:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lrn;->p(I)Z

    move-result v3

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    invoke-virtual {p2, v4}, Lrn;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v6}, Lrn;->p(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v5, p0, Lnt;->c:Z

    invoke-virtual {p2, v6, v6}, Lrn;->c(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lnt;->b:Landroid/graphics/Typeface;

    return-void

    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    const/4 v3, 0x0

    iput-object v3, p0, Lnt;->b:Landroid/graphics/Typeface;

    invoke-virtual {p2, v4}, Lrn;->p(I)Z

    move-result v7

    if-eq v6, v7, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0xf

    :goto_3
    iget v4, p0, Lnt;->l:I

    iget v7, p0, Lnt;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lnt;->d:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lnr;

    invoke-direct {v8, p0, v4, v7, p1}, Lnr;-><init>(Lnt;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lnt;->a:I

    iget-object v4, p2, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, p2, Lrn;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_6

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, p2, Lrn;->c:Landroid/util/TypedValue;

    :cond_6
    iget-object v3, p2, Lrn;->a:Landroid/content/Context;

    iget-object v7, p2, Lrn;->c:Landroid/util/TypedValue;

    invoke-static {v3, v4, v7, p1, v8}, Lei;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILeg;)Landroid/graphics/Typeface;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_9

    iget p1, p0, Lnt;->l:I

    if-eq p1, v2, :cond_8

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v3, p0, Lnt;->l:I

    iget v4, p0, Lnt;->a:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-static {p1, v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lnt;->b:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_8
    iput-object v3, p0, Lnt;->b:Landroid/graphics/Typeface;

    :cond_9
    :goto_6
    iget-object p1, p0, Lnt;->b:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lnt;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :cond_b
    :goto_8
    iget-object p1, p0, Lnt;->b:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {p2, v0}, Lrn;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget p2, p0, Lnt;->l:I

    if-eq p2, v2, :cond_d

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lnt;->l:I

    iget v0, p0, Lnt;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    :goto_9
    invoke-static {p1, p2, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lnt;->b:Landroid/graphics/Typeface;

    return-void

    :cond_d
    iget p2, p0, Lnt;->a:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lnt;->b:Landroid/graphics/Typeface;

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lnt;->e:Lrl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnt;->f:Lrl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnt;->g:Lrl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnt;->h:Lrl;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lnt;->e:Lrl;

    invoke-direct {p0, v3, v4}, Lnt;->f(Landroid/graphics/drawable/Drawable;Lrl;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lnt;->f:Lrl;

    invoke-direct {p0, v3, v4}, Lnt;->f(Landroid/graphics/drawable/Drawable;Lrl;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lnt;->g:Lrl;

    invoke-direct {p0, v3, v4}, Lnt;->f(Landroid/graphics/drawable/Drawable;Lrl;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lnt;->h:Lrl;

    invoke-direct {p0, v0, v3}, Lnt;->f(Landroid/graphics/drawable/Drawable;Lrl;)V

    :cond_1
    iget-object v0, p0, Lnt;->i:Lrl;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnt;->j:Lrl;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lnt;->i:Lrl;

    invoke-direct {p0, v2, v3}, Lnt;->f(Landroid/graphics/drawable/Drawable;Lrl;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lnt;->j:Lrl;

    invoke-direct {p0, v0, v1}, Lnt;->f(Landroid/graphics/drawable/Drawable;Lrl;)V

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v1, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lmu;->d()Lmu;

    move-result-object v11

    sget-object v1, Ljq;->h:[I

    invoke-static {v10, v8, v1, v9}, Lrn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;

    move-result-object v12

    iget-object v1, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ljq;->h:[I

    iget-object v5, v12, Lrn;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lgl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-virtual {v12, v13, v14}, Lrn;->f(II)I

    move-result v1

    const/4 v15, 0x3

    invoke-virtual {v12, v15}, Lrn;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v12, v15, v13}, Lrn;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lnt;->e(Landroid/content/Context;Lmu;I)Lrl;

    move-result-object v2

    iput-object v2, v0, Lnt;->e:Lrl;

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lrn;->p(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v12, v7, v13}, Lrn;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lnt;->e(Landroid/content/Context;Lmu;I)Lrl;

    move-result-object v2

    iput-object v2, v0, Lnt;->f:Lrl;

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v12, v6}, Lrn;->p(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v12, v6, v13}, Lrn;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lnt;->e(Landroid/content/Context;Lmu;I)Lrl;

    move-result-object v2

    iput-object v2, v0, Lnt;->g:Lrl;

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v12, v5}, Lrn;->p(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v12, v5, v13}, Lrn;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lnt;->e(Landroid/content/Context;Lmu;I)Lrl;

    move-result-object v2

    iput-object v2, v0, Lnt;->h:Lrl;

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v12, v4}, Lrn;->p(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v4, v13}, Lrn;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lnt;->e(Landroid/content/Context;Lmu;I)Lrl;

    move-result-object v2

    iput-object v2, v0, Lnt;->i:Lrl;

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v12, v3}, Lrn;->p(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v12, v3, v13}, Lrn;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lnt;->e(Landroid/content/Context;Lmu;I)Lrl;

    move-result-object v2

    iput-object v2, v0, Lnt;->j:Lrl;

    :cond_5
    invoke-virtual {v12}, Lrn;->n()V

    iget-object v2, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v15, 0x12

    const/16 v7, 0x11

    if-eq v1, v14, :cond_9

    sget-object v3, Ljq;->v:[I

    invoke-static {v10, v1, v3}, Lrn;->j(Landroid/content/Context;I[I)Lrn;

    move-result-object v1

    if-nez v2, :cond_6

    invoke-virtual {v1, v7}, Lrn;->p(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v7, v13}, Lrn;->o(IZ)Z

    move-result v3

    const/16 v19, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-direct {v0, v10, v1}, Lnt;->g(Landroid/content/Context;Lrn;)V

    invoke-virtual {v1, v15}, Lrn;->p(I)Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-virtual {v1, v15}, Lrn;->m(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_7
    const/16 v20, 0x0

    :goto_1
    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lrn;->p(I)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v1, v4}, Lrn;->m(I)Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :cond_8
    const/16 v21, 0x0

    :goto_2
    invoke-virtual {v1}, Lrn;->n()V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_3
    sget-object v1, Ljq;->v:[I

    invoke-static {v10, v8, v1, v9}, Lrn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;

    move-result-object v1

    if-nez v2, :cond_a

    invoke-virtual {v1, v7}, Lrn;->p(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v7, v13}, Lrn;->o(IZ)Z

    move-result v3

    const/16 v19, 0x1

    goto :goto_4

    :cond_a
    :goto_4
    invoke-virtual {v1, v15}, Lrn;->p(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v15}, Lrn;->m(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_5

    :cond_b
    :goto_5
    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lrn;->p(I)Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v1, v4}, Lrn;->m(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    goto :goto_6

    :cond_c
    move-object/from16 v4, v21

    :goto_6
    invoke-virtual {v1, v13}, Lrn;->p(I)Z

    move-result v17

    const/4 v15, 0x0

    if-eqz v17, :cond_d

    invoke-virtual {v1, v13, v14}, Lrn;->b(II)I

    move-result v17

    if-nez v17, :cond_d

    iget-object v5, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v13, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-direct {v0, v10, v1}, Lnt;->g(Landroid/content/Context;Lrn;)V

    invoke-virtual {v1}, Lrn;->n()V

    if-nez v2, :cond_e

    if-eqz v19, :cond_e

    invoke-virtual {v0, v3}, Lnt;->d(Z)V

    :cond_e
    iget-object v1, v0, Lnt;->b:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v2, v0, Lnt;->l:I

    if-ne v2, v14, :cond_f

    iget-object v2, v0, Lnt;->d:Landroid/widget/TextView;

    iget v3, v0, Lnt;->a:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_7
    if-eqz v4, :cond_11

    iget-object v1, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_11
    if-eqz v20, :cond_12

    iget-object v1, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-static/range {v20 .. v20}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_12
    iget-object v5, v0, Lnt;->k:Lnv;

    iget-object v1, v5, Lnv;->h:Landroid/content/Context;

    sget-object v2, Ljq;->i:[I

    invoke-virtual {v1, v8, v2, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v1, v5, Lnv;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ljq;->i:[I

    const/16 v19, 0x0

    const/4 v12, 0x6

    move-object/from16 v18, v4

    const/4 v12, 0x5

    move-object/from16 v4, p1

    move-object v15, v5

    const/4 v14, 0x2

    move-object/from16 v5, v18

    const/4 v14, 0x4

    move/from16 v6, p2

    const/4 v9, 0x1

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Lgl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v15, Lnv;->a:I

    :cond_13
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_14

    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_8

    :cond_14
    const/high16 v2, -0x40800000    # -1.0f

    :goto_8
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_9

    :cond_15
    const/high16 v5, -0x40800000    # -1.0f

    :goto_9
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_a

    :cond_16
    const/high16 v4, -0x40800000    # -1.0f

    :goto_a
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_1a

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    new-array v12, v7, [I

    if-lez v7, :cond_19

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v7, :cond_17

    const/4 v3, -0x1

    invoke-virtual {v6, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v12, v14

    add-int/lit8 v14, v14, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_b

    :cond_17
    invoke-static {v12}, Lnv;->b([I)[I

    move-result-object v3

    iput-object v3, v15, Lnv;->e:[I

    iget-object v3, v15, Lnv;->e:[I

    array-length v7, v3

    if-lez v7, :cond_18

    const/4 v12, 0x1

    goto :goto_c

    :cond_18
    const/4 v12, 0x0

    :goto_c
    iput-boolean v12, v15, Lnv;->f:Z

    if-eqz v12, :cond_19

    iput v9, v15, Lnv;->a:I

    aget v12, v3, v13

    int-to-float v12, v12

    iput v12, v15, Lnv;->c:F

    const/4 v12, -0x1

    add-int/2addr v7, v12

    aget v3, v3, v7

    int-to-float v3, v3

    iput v3, v15, Lnv;->d:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v15, Lnv;->b:F

    :cond_19
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v15}, Lnv;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    iget v1, v15, Lnv;->a:I

    if-ne v1, v9, :cond_25

    iget-boolean v1, v15, Lnv;->f:Z

    if-nez v1, :cond_21

    iget-object v1, v15, Lnv;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v6, v5, v3

    if-nez v6, :cond_1b

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_d

    :cond_1b
    const/4 v6, 0x2

    :goto_d
    cmpl-float v7, v4, v3

    if-nez v7, :cond_1c

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_1c
    cmpl-float v1, v2, v3

    if-nez v1, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1d
    const-string v1, "px) is less or equal to (0px)"

    const/4 v3, 0x0

    cmpg-float v6, v5, v3

    if-lez v6, :cond_20

    cmpg-float v6, v4, v5

    if-lez v6, :cond_1f

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1e

    iput v9, v15, Lnv;->a:I

    iput v5, v15, Lnv;->c:F

    iput v4, v15, Lnv;->d:F

    iput v2, v15, Lnv;->b:F

    iput-boolean v13, v15, Lnv;->f:Z

    goto :goto_e

    :cond_1e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The auto-size step granularity ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Minimum auto-size text size ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    :goto_e
    invoke-virtual {v15}, Lnv;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v15, Lnv;->a:I

    if-ne v1, v9, :cond_25

    iget-boolean v1, v15, Lnv;->f:Z

    if-eqz v1, :cond_22

    iget-object v1, v15, Lnv;->e:[I

    array-length v1, v1

    if-nez v1, :cond_25

    :cond_22
    iget v1, v15, Lnv;->d:F

    iget v2, v15, Lnv;->c:F

    sub-float/2addr v1, v2

    iget v2, v15, Lnv;->b:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v1, v9

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_23

    iget v4, v15, Lnv;->c:F

    int-to-float v5, v3

    iget v6, v15, Lnv;->b:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_23
    invoke-static {v2}, Lnv;->b([I)[I

    move-result-object v1

    iput-object v1, v15, Lnv;->e:[I

    goto :goto_10

    :cond_24
    iput v13, v15, Lnv;->a:I

    :cond_25
    :goto_10
    iget-object v1, v0, Lnt;->k:Lnv;

    iget v2, v1, Lnv;->a:I

    if-eqz v2, :cond_27

    iget-object v1, v1, Lnv;->e:[I

    array-length v2, v1

    if-lez v2, :cond_27

    iget-object v2, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_26

    iget-object v1, v0, Lnt;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lnt;->k:Lnv;

    iget v2, v2, Lnv;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v0, Lnt;->k:Lnv;

    iget v3, v3, Lnv;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, v0, Lnt;->k:Lnv;

    iget v4, v4, Lnv;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v13}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_11

    :cond_26
    iget-object v2, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v13}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_27
    :goto_11
    sget-object v1, Ljq;->i:[I

    invoke-static {v10, v8, v1}, Lrn;->k(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lrn;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lrn;->f(II)I

    move-result v2

    if-eq v2, v3, :cond_28

    invoke-virtual {v11, v10, v2}, Lmu;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_12

    :cond_28
    const/4 v2, 0x0

    :goto_12
    const/16 v4, 0xd

    invoke-virtual {v1, v4, v3}, Lrn;->f(II)I

    move-result v4

    if-eq v4, v3, :cond_29

    invoke-virtual {v11, v10, v4}, Lmu;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_13

    :cond_29
    const/4 v4, 0x0

    :goto_13
    const/16 v5, 0x9

    invoke-virtual {v1, v5, v3}, Lrn;->f(II)I

    move-result v5

    if-eq v5, v3, :cond_2a

    invoke-virtual {v11, v10, v5}, Lmu;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_14

    :cond_2a
    const/4 v5, 0x0

    :goto_14
    const/4 v6, 0x6

    invoke-virtual {v1, v6, v3}, Lrn;->f(II)I

    move-result v6

    if-eq v6, v3, :cond_2b

    invoke-virtual {v11, v10, v6}, Lmu;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_15

    :cond_2b
    const/4 v6, 0x0

    :goto_15
    const/16 v7, 0xa

    invoke-virtual {v1, v7, v3}, Lrn;->f(II)I

    move-result v7

    if-eq v7, v3, :cond_2c

    invoke-virtual {v11, v10, v7}, Lmu;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_16

    :cond_2c
    const/4 v7, 0x0

    :goto_16
    const/4 v8, 0x7

    invoke-virtual {v1, v8, v3}, Lrn;->f(II)I

    move-result v8

    if-eq v8, v3, :cond_2d

    invoke-virtual {v11, v10, v8}, Lmu;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_17

    :cond_2d
    const/4 v3, 0x0

    :goto_17
    if-nez v7, :cond_38

    if-eqz v3, :cond_2e

    goto :goto_1b

    :cond_2e
    if-nez v2, :cond_2f

    if-nez v4, :cond_2f

    if-nez v5, :cond_2f

    if-eqz v6, :cond_3d

    :cond_2f
    iget-object v3, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v7, v3, v13

    if-nez v7, :cond_35

    const/4 v8, 0x2

    aget-object v10, v3, v8

    if-eqz v10, :cond_30

    goto :goto_18

    :cond_30
    iget-object v3, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v7, v0, Lnt;->d:Landroid/widget/TextView;

    if-nez v2, :cond_31

    aget-object v2, v3, v13

    :cond_31
    if-nez v4, :cond_32

    aget-object v4, v3, v9

    :cond_32
    if-nez v5, :cond_33

    const/4 v5, 0x2

    aget-object v5, v3, v5

    :cond_33
    if-nez v6, :cond_34

    const/4 v6, 0x3

    aget-object v6, v3, v6

    :cond_34
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_35
    :goto_18
    iget-object v2, v0, Lnt;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_36

    goto :goto_19

    :cond_36
    aget-object v4, v3, v9

    :goto_19
    const/4 v5, 0x2

    aget-object v5, v3, v5

    if-eqz v6, :cond_37

    goto :goto_1a

    :cond_37
    const/4 v6, 0x3

    aget-object v6, v3, v6

    :goto_1a
    invoke-virtual {v2, v7, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_38
    :goto_1b
    iget-object v2, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, v0, Lnt;->d:Landroid/widget/TextView;

    if-eqz v7, :cond_39

    goto :goto_1c

    :cond_39
    aget-object v7, v2, v13

    :goto_1c
    if-nez v4, :cond_3a

    aget-object v4, v2, v9

    :cond_3a
    if-eqz v3, :cond_3b

    goto :goto_1d

    :cond_3b
    const/4 v3, 0x2

    aget-object v3, v2, v3

    :goto_1d
    if-nez v6, :cond_3c

    const/4 v6, 0x3

    aget-object v6, v2, v6

    :cond_3c
    invoke-virtual {v5, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    :goto_1e
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lrn;->p(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v1, v2}, Lrn;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_3e
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lrn;->p(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lrn;->c(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3f
    const/16 v2, 0xe

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lrn;->b(II)I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v3}, Lrn;->b(II)I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5, v3}, Lrn;->b(II)I

    move-result v5

    invoke-virtual {v1}, Lrn;->n()V

    if-eq v2, v3, :cond_40

    iget-object v1, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-static {v2}, Lew;->b(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_40
    if-eq v4, v3, :cond_42

    iget-object v1, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-static {v4}, Lew;->b(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    if-eqz v3, :cond_41

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1f

    :cond_41
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_1f
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v4, v3, :cond_42

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v6, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_42
    const/4 v1, -0x1

    if-eq v5, v1, :cond_43

    iget-object v1, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lfz;->b(Landroid/widget/TextView;I)V

    :cond_43
    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Ljq;->v:[I

    invoke-static {p1, p2, v0}, Lrn;->j(Landroid/content/Context;I[I)Lrn;

    move-result-object p2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lrn;->p(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Lrn;->o(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lnt;->d(Z)V

    :cond_0
    invoke-virtual {p2, v2}, Lrn;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v2, v0}, Lrn;->b(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnt;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lnt;->g(Landroid/content/Context;Lrn;)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Lrn;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lrn;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p2}, Lrn;->n()V

    iget-object p1, p0, Lnt;->b:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lnt;->d:Landroid/widget/TextView;

    iget v0, p0, Lnt;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method final d(Z)V
    .locals 1

    iget-object v0, p0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method
