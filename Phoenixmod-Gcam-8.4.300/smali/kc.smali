.class public final Lkc;
.super Landroid/view/MenuInflater;


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lkc;->a:[Ljava/lang/Class;

    sput-object v0, Lkc;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkc;->e:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lkc;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lkc;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lkb;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lkb;-><init>(Lkc;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expecting menu, got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_12

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_11

    const-string v12, "item"

    const-string v13, "group"

    packed-switch v3, :pswitch_data_0

    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_8

    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_2

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v12, p1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v2}, Lkb;->c()V

    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-boolean v3, v2, Lkb;->h:Z

    if-nez v3, :cond_5

    iget-object v3, v2, Lkb;->A:Lfh;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lfh;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lkb;->a()Landroid/view/SubMenu;

    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_4
    iput-boolean v6, v2, Lkb;->h:Z

    iget-object v3, v2, Lkb;->a:Landroid/view/Menu;

    iget v12, v2, Lkb;->b:I

    iget v13, v2, Lkb;->i:I

    iget v14, v2, Lkb;->j:I

    iget-object v15, v2, Lkb;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb;->d(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_5
    :goto_3
    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v12, p1

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_8

    :pswitch_1
    if-eqz v10, :cond_8

    :cond_7
    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v7, 0x3

    if-eqz v13, :cond_9

    iget-object v3, v2, Lkb;->F:Lkc;

    iget-object v3, v3, Lkc;->e:Landroid/content/Context;

    sget-object v12, Ljq;->o:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lkb;->b:I

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lkb;->c:I

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lkb;->d:I

    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lkb;->e:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lkb;->f:Z

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lkb;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v3, v2, Lkb;->F:Lkc;

    iget-object v3, v3, Lkc;->e:Landroid/content/Context;

    sget-object v12, Ljq;->p:[I

    invoke-static {v3, v1, v12}, Lrn;->k(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lrn;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Lrn;->f(II)I

    move-result v12

    iput v12, v2, Lkb;->i:I

    iget v12, v2, Lkb;->c:I

    invoke-virtual {v3, v14, v12}, Lrn;->c(II)I

    move-result v12

    const/high16 v13, -0x10000

    and-int/2addr v12, v13

    const/4 v13, 0x6

    iget v14, v2, Lkb;->d:I

    invoke-virtual {v3, v13, v14}, Lrn;->c(II)I

    move-result v13

    int-to-char v13, v13

    or-int/2addr v12, v13

    iput v12, v2, Lkb;->j:I

    const/4 v12, 0x7

    invoke-virtual {v3, v12}, Lrn;->l(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lkb;->k:Ljava/lang/CharSequence;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lrn;->l(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lkb;->l:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8, v8}, Lrn;->f(II)I

    move-result v12

    iput v12, v2, Lkb;->m:I

    const/16 v12, 0x9

    invoke-virtual {v3, v12}, Lrn;->m(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkb;->e(Ljava/lang/String;)C

    move-result v12

    iput-char v12, v2, Lkb;->n:C

    const/16 v12, 0x10

    const/16 v13, 0x1000

    invoke-virtual {v3, v12, v13}, Lrn;->c(II)I

    move-result v12

    iput v12, v2, Lkb;->o:I

    const/16 v12, 0xa

    invoke-virtual {v3, v12}, Lrn;->m(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkb;->e(Ljava/lang/String;)C

    move-result v12

    iput-char v12, v2, Lkb;->p:C

    const/16 v12, 0x14

    invoke-virtual {v3, v12, v13}, Lrn;->c(II)I

    move-result v12

    iput v12, v2, Lkb;->q:I

    const/16 v12, 0xb

    invoke-virtual {v3, v12}, Lrn;->p(I)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v3, v12, v8}, Lrn;->o(IZ)Z

    move-result v12

    iput v12, v2, Lkb;->r:I

    goto :goto_4

    :cond_a
    iget v12, v2, Lkb;->e:I

    iput v12, v2, Lkb;->r:I

    :goto_4
    invoke-virtual {v3, v7, v8}, Lrn;->o(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lkb;->s:Z

    iget-boolean v7, v2, Lkb;->f:Z

    invoke-virtual {v3, v15, v7}, Lrn;->o(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lkb;->t:Z

    iget-boolean v7, v2, Lkb;->g:Z

    invoke-virtual {v3, v6, v7}, Lrn;->o(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lkb;->u:Z

    const/16 v7, 0x15

    const/4 v12, -0x1

    invoke-virtual {v3, v7, v12}, Lrn;->c(II)I

    move-result v7

    iput v7, v2, Lkb;->v:I

    const/16 v7, 0xc

    invoke-virtual {v3, v7}, Lrn;->m(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lkb;->z:Ljava/lang/String;

    const/16 v7, 0xd

    invoke-virtual {v3, v7, v8}, Lrn;->f(II)I

    move-result v7

    iput v7, v2, Lkb;->w:I

    const/16 v7, 0xf

    invoke-virtual {v3, v7}, Lrn;->m(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lkb;->x:Ljava/lang/String;

    const/16 v7, 0xe

    invoke-virtual {v3, v7}, Lrn;->m(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lkb;->y:Ljava/lang/String;

    iget-object v7, v2, Lkb;->y:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget v13, v2, Lkb;->w:I

    if-nez v13, :cond_b

    iget-object v13, v2, Lkb;->x:Ljava/lang/String;

    if-nez v13, :cond_b

    sget-object v13, Lkc;->b:[Ljava/lang/Class;

    iget-object v14, v2, Lkb;->F:Lkc;

    iget-object v14, v14, Lkc;->d:[Ljava/lang/Object;

    invoke-virtual {v2, v7, v13, v14}, Lkb;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfh;

    iput-object v7, v2, Lkb;->A:Lfh;

    goto :goto_5

    :cond_b
    const-string v7, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v7, 0x0

    iput-object v7, v2, Lkb;->A:Lfh;

    :goto_5
    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Lrn;->l(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Lkb;->B:Ljava/lang/CharSequence;

    const/16 v7, 0x16

    invoke-virtual {v3, v7}, Lrn;->l(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Lkb;->C:Ljava/lang/CharSequence;

    const/16 v7, 0x13

    invoke-virtual {v3, v7}, Lrn;->p(I)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v3, v7, v12}, Lrn;->c(II)I

    move-result v7

    iget-object v12, v2, Lkb;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v7, v12}, Loj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v2, Lkb;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    iput-object v7, v2, Lkb;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_6
    const/16 v7, 0x12

    invoke-virtual {v3, v7}, Lrn;->p(I)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v3, v7}, Lrn;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v2, Lkb;->D:Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    iput-object v7, v2, Lkb;->D:Landroid/content/res/ColorStateList;

    :goto_7
    invoke-virtual {v3}, Lrn;->n()V

    iput-boolean v8, v2, Lkb;->h:Z

    move-object/from16 v12, p1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v2}, Lkb;->a()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v12, p1

    invoke-direct {v0, v12, v1, v3}, Lkc;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_8

    :cond_10
    move-object/from16 v12, p1

    move-object v11, v3

    const/4 v10, 0x1

    goto :goto_8

    :pswitch_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    :cond_11
    return-void

    :cond_12
    move-object/from16 v12, p1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Ler;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkc;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lkc;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_0
    :try_start_2
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    :goto_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
