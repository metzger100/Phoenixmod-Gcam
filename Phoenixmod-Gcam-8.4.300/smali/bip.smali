.class public final Lbip;
.super Ljava/lang/Object;

# interfaces
.implements Lazv;


# static fields
.field private static final a:Lbio;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:Lbio;

.field private final e:Lbiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbio;

    invoke-direct {v0}, Lbio;-><init>()V

    sput-object v0, Lbip;->a:Lbio;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lbcv;Lbct;)V
    .locals 1

    sget-object v0, Lbip;->a:Lbio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbip;->b:Landroid/content/Context;

    iput-object p2, p0, Lbip;->c:Ljava/util/List;

    new-instance p1, Lbiq;

    invoke-direct {p1, p3, p4}, Lbiq;-><init>(Lbcv;Lbct;)V

    iput-object p1, p0, Lbip;->e:Lbiq;

    iput-object v0, p0, Lbip;->d:Lbio;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lbip;->d:Lbio;

    invoke-virtual {v2, v0}, Lbio;->a(Ljava/nio/ByteBuffer;)Lazb;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lblz;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lazb;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lazb;->e()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v2, Lazb;->c:Laza;

    goto/16 :goto_9

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x6

    if-ge v7, v8, :cond_1

    invoke-virtual {v2}, Lazb;->a()I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "GIF"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-nez v3, :cond_2

    iget-object v3, v2, Lazb;->c:Laza;

    iput v6, v3, Laza;->b:I

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lazb;->c:Laza;

    invoke-virtual {v2}, Lazb;->b()I

    move-result v9

    iput v9, v3, Laza;->f:I

    iget-object v3, v2, Lazb;->c:Laza;

    invoke-virtual {v2}, Lazb;->b()I

    move-result v9

    iput v9, v3, Laza;->g:I

    invoke-virtual {v2}, Lazb;->a()I

    move-result v3

    iget-object v9, v2, Lazb;->c:Laza;

    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, v9, Laza;->h:Z

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v6

    int-to-double v10, v3

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v3, v10

    iput v3, v9, Laza;->i:I

    iget-object v3, v2, Lazb;->c:Laza;

    invoke-virtual {v2}, Lazb;->a()I

    move-result v9

    iput v9, v3, Laza;->j:I

    iget-object v3, v2, Lazb;->c:Laza;

    invoke-virtual {v2}, Lazb;->a()I

    move-result v9

    iput v9, v3, Laza;->k:I

    iget-object v3, v2, Lazb;->c:Laza;

    iget-boolean v3, v3, Laza;->h:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lazb;->e()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lazb;->c:Laza;

    iget v9, v3, Laza;->i:I

    invoke-virtual {v2, v9}, Lazb;->f(I)[I

    move-result-object v9

    iput-object v9, v3, Laza;->a:[I

    iget-object v3, v2, Lazb;->c:Laza;

    iget-object v9, v3, Laza;->a:[I

    iget v10, v3, Laza;->j:I

    aget v9, v9, v10

    iput v9, v3, Laza;->l:I

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lazb;->e()Z

    move-result v3

    if-nez v3, :cond_11

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lazb;->e()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Lazb;->c:Laza;

    iget v3, v3, Laza;->c:I

    invoke-virtual {v2}, Lazb;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    iget-object v3, v2, Lazb;->c:Laza;

    goto/16 :goto_8

    :sswitch_0
    iget-object v3, v2, Lazb;->c:Laza;

    iget-object v9, v3, Laza;->d:Layz;

    if-nez v9, :cond_6

    new-instance v9, Layz;

    invoke-direct {v9}, Layz;-><init>()V

    iput-object v9, v3, Laza;->d:Layz;

    :cond_6
    iget-object v3, v2, Lazb;->c:Laza;

    iget-object v3, v3, Laza;->d:Layz;

    invoke-virtual {v2}, Lazb;->b()I

    move-result v9

    iput v9, v3, Layz;->a:I

    iget-object v3, v2, Lazb;->c:Laza;

    iget-object v3, v3, Laza;->d:Layz;

    invoke-virtual {v2}, Lazb;->b()I

    move-result v9

    iput v9, v3, Layz;->b:I

    iget-object v3, v2, Lazb;->c:Laza;

    iget-object v3, v3, Laza;->d:Layz;

    invoke-virtual {v2}, Lazb;->b()I

    move-result v9

    iput v9, v3, Layz;->c:I

    iget-object v3, v2, Lazb;->c:Laza;

    iget-object v3, v3, Laza;->d:Layz;

    invoke-virtual {v2}, Lazb;->b()I

    move-result v9

    iput v9, v3, Layz;->d:I

    invoke-virtual {v2}, Lazb;->a()I

    move-result v3

    and-int/lit16 v9, v3, 0x80

    and-int/lit8 v10, v3, 0x7

    add-int/2addr v10, v6

    int-to-double v10, v10

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    iget-object v11, v2, Lazb;->c:Laza;

    iget-object v11, v11, Laza;->d:Layz;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v11, Layz;->e:Z

    if-eqz v9, :cond_8

    invoke-virtual {v2, v10}, Lazb;->f(I)[I

    move-result-object v3

    iput-object v3, v11, Layz;->k:[I

    goto :goto_5

    :cond_8
    iput-object v4, v11, Layz;->k:[I

    :goto_5
    iget-object v3, v2, Lazb;->c:Laza;

    iget-object v3, v3, Laza;->d:Layz;

    iget-object v9, v2, Lazb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iput v9, v3, Layz;->j:I

    invoke-virtual {v2}, Lazb;->a()I

    invoke-virtual {v2}, Lazb;->d()V

    invoke-virtual {v2}, Lazb;->e()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lazb;->c:Laza;

    iget v9, v3, Laza;->c:I

    add-int/2addr v9, v6

    iput v9, v3, Laza;->c:I

    iget-object v9, v3, Laza;->e:Ljava/util/List;

    iget-object v3, v3, Laza;->d:Layz;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v2}, Lazb;->a()I

    move-result v3

    const/4 v9, 0x2

    sparse-switch v3, :sswitch_data_1

    invoke-virtual {v2}, Lazb;->d()V

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v2}, Lazb;->c()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    :goto_6
    const/16 v11, 0xb

    if-ge v10, v11, :cond_9

    iget-object v11, v2, Lazb;->a:[B

    aget-byte v11, v11, v10

    int-to-char v11, v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "NETSCAPE2.0"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    invoke-virtual {v2}, Lazb;->c()V

    iget-object v3, v2, Lazb;->a:[B

    aget-byte v10, v3, v5

    if-ne v10, v6, :cond_b

    aget-byte v10, v3, v6

    and-int/lit16 v10, v10, 0xff

    aget-byte v3, v3, v9

    and-int/lit16 v3, v3, 0xff

    iget-object v11, v2, Lazb;->c:Laza;

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v10

    iput v3, v11, Laza;->m:I

    :cond_b
    iget v3, v2, Lazb;->d:I

    if-lez v3, :cond_5

    invoke-virtual {v2}, Lazb;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v2}, Lazb;->d()V

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v2}, Lazb;->d()V

    goto/16 :goto_3

    :sswitch_4
    iget-object v3, v2, Lazb;->c:Laza;

    new-instance v10, Layz;

    invoke-direct {v10}, Layz;-><init>()V

    iput-object v10, v3, Laza;->d:Layz;

    invoke-virtual {v2}, Lazb;->a()I

    invoke-virtual {v2}, Lazb;->a()I

    move-result v3

    iget-object v10, v2, Lazb;->c:Laza;

    iget-object v10, v10, Laza;->d:Layz;

    and-int/lit8 v11, v3, 0x1c

    shr-int/2addr v11, v9

    iput v11, v10, Layz;->g:I

    if-nez v11, :cond_d

    iput v6, v10, Layz;->g:I

    :cond_d
    and-int/lit8 v3, v3, 0x1

    if-eq v6, v3, :cond_e

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, v10, Layz;->f:Z

    invoke-virtual {v2}, Lazb;->b()I

    move-result v3

    const/16 v10, 0xa

    if-ge v3, v9, :cond_f

    const/16 v3, 0xa

    :cond_f
    iget-object v9, v2, Lazb;->c:Laza;

    iget-object v9, v9, Laza;->d:Layz;

    mul-int/lit8 v3, v3, 0xa

    iput v3, v9, Layz;->i:I

    invoke-virtual {v2}, Lazb;->a()I

    move-result v3

    iput v3, v9, Layz;->h:I

    invoke-virtual {v2}, Lazb;->a()I

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {v2}, Lazb;->d()V

    goto/16 :goto_3

    :goto_8
    iput v6, v3, Laza;->b:I

    goto/16 :goto_3

    :cond_10
    :sswitch_6
    iget-object v3, v2, Lazb;->c:Laza;

    iget v7, v3, Laza;->c:I

    if-gez v7, :cond_11

    iput v6, v3, Laza;->b:I

    :cond_11
    iget-object v3, v2, Lazb;->c:Laza;

    :goto_9
    iget v7, v3, Laza;->c:I

    if-lez v7, :cond_18

    iget v7, v3, Laza;->b:I

    if-eqz v7, :cond_12

    goto/16 :goto_d

    :cond_12
    sget-object v7, Lbjb;->a:Lazs;

    move-object/from16 v8, p4

    invoke-virtual {v8, v7}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lazd;->b:Lazd;

    if-ne v7, v8, :cond_13

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_a

    :cond_13
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_a
    iget v8, v3, Laza;->g:I

    div-int v8, v8, p3

    iget v9, v3, Laza;->f:I

    div-int v9, v9, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v8, :cond_14

    const/4 v8, 0x0

    goto :goto_b

    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    :goto_b
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v8, v1, Lbip;->e:Lbiq;

    new-instance v11, Lazc;

    invoke-direct {v11, v8, v3, v0, v6}, Lazc;-><init>(Lbiq;Laza;Ljava/nio/ByteBuffer;I)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v7, v0, :cond_16

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v7, v0, :cond_15

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported format: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", must be one of "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_c
    iput-object v7, v11, Lazc;->i:Landroid/graphics/Bitmap$Config;

    invoke-interface {v11}, Layy;->b()V

    invoke-interface {v11}, Layy;->a()Landroid/graphics/Bitmap;

    move-result-object v15

    if-nez v15, :cond_17

    goto :goto_d

    :cond_17
    sget-object v14, Lbgj;->b:Lazx;

    new-instance v0, Lbis;

    iget-object v3, v1, Lbip;->b:Landroid/content/Context;

    new-instance v4, Lbir;

    new-instance v6, Lbiz;

    invoke-static {v3}, Laxv;->b(Landroid/content/Context;)Laxv;

    move-result-object v10

    move-object v9, v6

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v9 .. v15}, Lbiz;-><init>(Laxv;Layy;IILazx;Landroid/graphics/Bitmap;)V

    invoke-direct {v4, v6}, Lbir;-><init>(Lbiz;)V

    invoke-direct {v0, v4}, Lbis;-><init>(Lbir;)V

    new-instance v4, Lbiu;

    invoke-direct {v4, v0, v5}, Lbiu;-><init>(Lbis;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :cond_18
    :goto_d
    iget-object v0, v1, Lbip;->d:Lbio;

    invoke-virtual {v0, v2}, Lbio;->b(Lazb;)V

    return-object v4

    :cond_19
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "You must call setData() before parseHeader()"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v3, v1, Lbip;->d:Lbio;

    invoke-virtual {v3, v2}, Lbio;->b(Lazb;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_4
        0xfe -> :sswitch_3
        0xff -> :sswitch_2
    .end sparse-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lazt;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lbjb;->b:Lazs;

    invoke-virtual {p2, v0}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lbip;->c:Ljava/util/List;

    invoke-static {p2, p1}, Lvj;->h(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
