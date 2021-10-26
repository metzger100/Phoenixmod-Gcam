.class public final Lny;
.super Landroid/view/MenuInflater;
.source "PG"


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

    sput-object v0, Lny;->a:[Ljava/lang/Class;

    sput-object v0, Lny;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lny;->e:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lny;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lny;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lnx;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lnx;-><init>(Lny;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :cond_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    :goto_0
    nop

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-nez v9, :cond_16

    if-eq v3, v6, :cond_15

    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v5, :cond_a

    if-eq v3, v14, :cond_3

    :cond_2
    move-object/from16 v12, p1

    const/4 v5, 0x0

    const/4 v7, 0x2

    goto/16 :goto_9

    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v12, p1

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_5
    :goto_2
    nop

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v2}, Lnx;->a()V

    nop

    move-object/from16 v12, p1

    const/4 v5, 0x0

    const/4 v7, 0x2

    goto/16 :goto_9

    :cond_6
    nop

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v12, p1

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_7
    iget-boolean v3, v2, Lnx;->h:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lnx;->A:Ljm;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljm;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lnx;->b()Landroid/view/SubMenu;

    nop

    move-object/from16 v12, p1

    const/4 v5, 0x0

    const/4 v7, 0x2

    goto/16 :goto_9

    :cond_9
    :goto_3
    iput-boolean v6, v2, Lnx;->h:Z

    iget-object v3, v2, Lnx;->a:Landroid/view/Menu;

    iget v12, v2, Lnx;->b:I

    iget v13, v2, Lnx;->i:I

    iget v14, v2, Lnx;->j:I

    iget-object v15, v2, Lnx;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnx;->a(Landroid/view/MenuItem;)V

    nop

    move-object/from16 v12, p1

    const/4 v5, 0x0

    const/4 v7, 0x2

    goto/16 :goto_9

    :cond_a
    if-nez v10, :cond_14

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x5

    const/4 v7, 0x4

    if-nez v13, :cond_13

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Lnx;->b()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v12, p1

    invoke-direct {v0, v12, v1, v3}, Lny;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    nop

    const/4 v5, 0x0

    const/4 v7, 0x2

    goto/16 :goto_9

    :cond_b
    move-object/from16 v12, p1

    move-object v11, v3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_c
    move-object/from16 v12, p1

    iget-object v3, v2, Lnx;->F:Lny;

    iget-object v3, v3, Lny;->e:Landroid/content/Context;

    sget-object v13, Lnk;->q:[I

    invoke-static {v3, v1, v13}, Lwg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lwg;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Lwg;->f(II)I

    move-result v13

    iput v13, v2, Lnx;->i:I

    iget v13, v2, Lnx;->c:I

    invoke-virtual {v3, v15, v13}, Lwg;->a(II)I

    move-result v13

    const/high16 v15, -0x10000

    and-int/2addr v13, v15

    const/4 v15, 0x6

    iget v5, v2, Lnx;->d:I

    invoke-virtual {v3, v15, v5}, Lwg;->a(II)I

    move-result v5

    int-to-char v5, v5

    or-int/2addr v5, v13

    iput v5, v2, Lnx;->j:I

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Lwg;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lnx;->k:Ljava/lang/CharSequence;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lwg;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lnx;->l:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8, v8}, Lwg;->f(II)I

    move-result v5

    iput v5, v2, Lnx;->m:I

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Lwg;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnx;->a(Ljava/lang/String;)C

    move-result v5

    iput-char v5, v2, Lnx;->n:C

    const/16 v5, 0x10

    const/16 v13, 0x1000

    invoke-virtual {v3, v5, v13}, Lwg;->a(II)I

    move-result v5

    iput v5, v2, Lnx;->o:I

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Lwg;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnx;->a(Ljava/lang/String;)C

    move-result v5

    iput-char v5, v2, Lnx;->p:C

    const/16 v5, 0x14

    invoke-virtual {v3, v5, v13}, Lwg;->a(II)I

    move-result v5

    iput v5, v2, Lnx;->q:I

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Lwg;->f(I)Z

    move-result v13

    if-nez v13, :cond_d

    iget v5, v2, Lnx;->e:I

    iput v5, v2, Lnx;->r:I

    goto :goto_4

    :cond_d
    nop

    invoke-virtual {v3, v5, v8}, Lwg;->a(IZ)Z

    move-result v5

    iput v5, v2, Lnx;->r:I

    :goto_4
    nop

    invoke-virtual {v3, v14, v8}, Lwg;->a(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lnx;->s:Z

    iget-boolean v5, v2, Lnx;->f:Z

    invoke-virtual {v3, v7, v5}, Lwg;->a(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lnx;->t:Z

    iget-boolean v5, v2, Lnx;->g:Z

    invoke-virtual {v3, v6, v5}, Lwg;->a(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lnx;->u:Z

    const/16 v5, 0x15

    const/4 v7, -0x1

    invoke-virtual {v3, v5, v7}, Lwg;->a(II)I

    move-result v5

    iput v5, v2, Lnx;->v:I

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Lwg;->d(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lnx;->z:Ljava/lang/String;

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v8}, Lwg;->f(II)I

    move-result v5

    iput v5, v2, Lnx;->w:I

    const/16 v5, 0xf

    invoke-virtual {v3, v5}, Lwg;->d(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lnx;->x:Ljava/lang/String;

    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Lwg;->d(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lnx;->y:Ljava/lang/String;

    iget-object v5, v2, Lnx;->y:Ljava/lang/String;

    if-eqz v5, :cond_10

    iget v13, v2, Lnx;->w:I

    if-eqz v13, :cond_e

    goto :goto_5

    :cond_e
    iget-object v13, v2, Lnx;->x:Ljava/lang/String;

    if-nez v13, :cond_f

    sget-object v13, Lny;->b:[Ljava/lang/Class;

    iget-object v14, v2, Lnx;->F:Lny;

    iget-object v14, v14, Lny;->d:[Ljava/lang/Object;

    invoke-virtual {v2, v5, v13, v14}, Lnx;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljm;

    iput-object v5, v2, Lnx;->A:Ljm;

    goto :goto_6

    :cond_f
    :goto_5
    nop

    const-string v5, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v5, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v5, 0x0

    iput-object v5, v2, Lnx;->A:Ljm;

    :goto_6
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Lwg;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lnx;->B:Ljava/lang/CharSequence;

    const/16 v5, 0x16

    invoke-virtual {v3, v5}, Lwg;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lnx;->C:Ljava/lang/CharSequence;

    const/16 v5, 0x13

    invoke-virtual {v3, v5}, Lwg;->f(I)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v3, v5, v7}, Lwg;->a(II)I

    move-result v5

    iget-object v7, v2, Lnx;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v7}, Lsq;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v2, Lnx;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    iput-object v5, v2, Lnx;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_7
    nop

    const/16 v5, 0x12

    invoke-virtual {v3, v5}, Lwg;->f(I)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v3, v5}, Lwg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v2, Lnx;->D:Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    iput-object v5, v2, Lnx;->D:Landroid/content/res/ColorStateList;

    :goto_8
    invoke-virtual {v3}, Lwg;->a()V

    iput-boolean v8, v2, Lnx;->h:Z

    nop

    const/4 v7, 0x2

    goto :goto_9

    :cond_13
    move-object/from16 v12, p1

    const/4 v5, 0x0

    iget-object v3, v2, Lnx;->F:Lny;

    iget-object v3, v3, Lny;->e:Landroid/content/Context;

    sget-object v13, Lnk;->p:[I

    invoke-virtual {v3, v1, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v2, Lnx;->b:I

    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v2, Lnx;->c:I

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lnx;->d:I

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lnx;->e:I

    const/4 v7, 0x2

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v2, Lnx;->f:Z

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v2, Lnx;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    nop

    goto :goto_9

    :cond_14
    move-object/from16 v12, p1

    const/4 v5, 0x0

    const/4 v7, 0x2

    :goto_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    nop

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-void

    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expecting menu, got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lny;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lhh;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lny;->e:Landroid/content/Context;

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

    invoke-direct {p0, v1, p1, p2}, Lny;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
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

    nop

    nop

    :goto_2
    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :goto_3
    throw p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
