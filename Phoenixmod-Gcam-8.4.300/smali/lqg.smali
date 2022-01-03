.class final Llqg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llxv;

.field public final b:Ljava/util/Set;

.field private final c:Lluk;

.field private final d:Llqp;

.field private final e:Lljf;

.field private final f:Llis;


# direct methods
.method public constructor <init>(Lluk;Llxv;Llqp;Llis;Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqg;->c:Lluk;

    iput-object p2, p0, Llqg;->a:Llxv;

    iput-object p3, p0, Llqg;->d:Llqp;

    iput-object p5, p0, Llqg;->e:Lljf;

    const-string p1, "FrameStreamMap"

    invoke-interface {p4, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Llqg;->f:Llis;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llqg;->b:Ljava/util/Set;

    return-void
.end method

.method private final c(JILope;)Lojz;
    .locals 7

    new-instance v6, Llqf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Llqf;-><init>(Llqg;Lope;JI)V

    invoke-static {v6}, Lobr;->au(Lojz;)Lojz;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/util/Set;)Lope;
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorx;->a:Lorx;

    return-object p1

    :cond_0
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnq;

    iget-object v2, p0, Llqg;->d:Llqp;

    iget-object v3, v1, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Llqp;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Llqg;->f:Llis;

    iget-object v1, v1, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring blacklisted parameter: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Llis;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Llnx;Ljava/util/Set;)Llqd;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llqg;->e:Lljf;

    const-string v3, "createFrameStream"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, v0, Llqg;->a:Llxv;

    invoke-virtual {v2}, Llxv;->a()J

    move-result-wide v2

    move-object v4, v1

    check-cast v4, Llui;

    invoke-virtual {v4}, Llui;->f()J

    move-result-wide v5

    invoke-virtual {v4}, Llui;->i()Z

    move-result v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    cmp-long v12, v5, v9

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    new-array v13, v11, [Ljava/lang/Object;

    const-string v14, "bytesPerImage() must be >= 0"

    invoke-static {v12, v14, v13}, Lobr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v12, v1, Lltw;

    const v13, 0x7fffffff

    if-eqz v12, :cond_2

    move-object v14, v1

    check-cast v14, Lltw;

    iget v14, v14, Lltw;->e:I

    if-lez v14, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    new-array v8, v11, [Ljava/lang/Object;

    const-string v11, "Stream capacity must be > 0"

    invoke-static {v15, v11, v8}, Lobr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const v14, 0x7fffffff

    :goto_2
    cmp-long v8, v5, v9

    if-nez v8, :cond_3

    if-ne v14, v13, :cond_3

    const/4 v2, -0x1

    goto :goto_4

    :cond_3
    cmp-long v8, v5, v9

    if-lez v8, :cond_4

    if-nez v7, :cond_4

    div-long/2addr v2, v5

    long-to-int v3, v2

    goto :goto_3

    :cond_4
    const v3, 0x7fffffff

    :goto_3
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_4
    invoke-virtual {v4}, Llui;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Llui;->f()J

    move-result-wide v9

    :goto_5
    if-eqz v12, :cond_6

    move-object v3, v1

    check-cast v3, Lltw;

    invoke-static {v3}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v3

    goto :goto_6

    :cond_6
    sget-object v3, Lorx;->a:Lorx;

    :goto_6
    move-object/from16 v4, p2

    invoke-direct {v0, v4}, Llqg;->d(Ljava/util/Set;)Lope;

    move-result-object v20

    new-instance v4, Llqd;

    invoke-static/range {p1 .. p1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v17

    instance-of v5, v1, Llty;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Llty;

    invoke-static {v5}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_7

    :cond_7
    sget-object v5, Lorx;->a:Lorx;

    move-object/from16 v19, v5

    :goto_7
    invoke-direct {v0, v9, v10, v2, v3}, Llqg;->c(JILope;)Lojz;

    move-result-object v22

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Llqd;-><init>(Lope;Lope;Lope;Lope;ILojz;)V

    iget-object v3, v0, Llqg;->e:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    iget-object v3, v0, Llqg;->b:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Llqg;->f:Llis;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    iget-wide v7, v4, Llqd;->f:J

    long-to-double v7, v7

    const-wide/high16 v9, 0x4130000000000000L    # 1048576.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    if-ltz v2, :cond_9

    if-ne v2, v13, :cond_8

    goto :goto_8

    :cond_8
    iget v1, v4, Llqd;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0x1c

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, " with "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames max"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    :goto_8
    const-string v1, ""

    :goto_9
    const/4 v2, 0x3

    aput-object v1, v6, v2

    const-string v1, "Created %-10s from [%s] %6.2f MiB/frame%s"

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Llis;->f(Ljava/lang/String;)V

    return-object v4
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)Llqd;
    .locals 12

    iget-object v0, p0, Llqg;->e:Lljf;

    const-string v1, "createFrameStream"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    iget-object v1, p0, Llqg;->c:Lluk;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lluk;->a:Lope;

    invoke-virtual {v4, v3}, Lope;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " is not available on this FrameServer."

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llqg;->a:Llxv;

    invoke-virtual {v1}, Llxv;->a()J

    move-result-wide v1

    invoke-static {v0}, Lmip;->aW(Ljava/util/Collection;)J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v9, 0x7fffffff

    const v6, 0x7fffffff

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llnx;

    instance-of v8, v7, Lltw;

    if-eqz v8, :cond_1

    check-cast v7, Lltw;

    iget v7, v7, Lltw;->e:I

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    new-array v8, v11, [Ljava/lang/Object;

    const-string v11, "Stream capacity must be > 0"

    invoke-static {v10, v11, v8}, Lobr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-gtz v5, :cond_4

    if-ne v6, v9, :cond_4

    const/4 v1, -0x1

    goto :goto_4

    :cond_4
    cmp-long v5, v3, v7

    if-lez v5, :cond_5

    div-long/2addr v1, v3

    long-to-int v2, v1

    goto :goto_3

    :cond_5
    const v2, 0x7fffffff

    :goto_3
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_4
    invoke-static {p1}, Lmip;->aW(Ljava/util/Collection;)J

    move-result-wide v2

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llnx;

    instance-of v7, v6, Lltw;

    if-eqz v7, :cond_6

    check-cast v6, Lltw;

    invoke-virtual {v4, v6}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lopc;->f()Lope;

    move-result-object v4

    invoke-direct {p0, p2}, Llqg;->d(Ljava/util/Set;)Lope;

    move-result-object v6

    new-instance p2, Llqd;

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llnx;

    instance-of v8, v7, Llty;

    if-eqz v8, :cond_8

    check-cast v7, Llty;

    invoke-virtual {v5, v7}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lopc;->f()Lope;

    move-result-object v5

    invoke-direct {p0, v2, v3, v1, v4}, Llqg;->c(JILope;)Lojz;

    move-result-object v8

    move-object v2, p2

    move-object v3, v0

    move v7, v1

    invoke-direct/range {v2 .. v8}, Llqd;-><init>(Lope;Lope;Lope;Lope;ILojz;)V

    iget-object p1, p0, Llqg;->e:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    iget-object p1, p0, Llqg;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llqg;->f:Llis;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v11

    aput-object v0, v3, v10

    const/4 v0, 0x2

    iget-wide v4, p2, Llqd;->f:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    if-ltz v1, :cond_b

    if-ne v1, v9, :cond_a

    goto :goto_7

    :cond_a
    iget v0, p2, Llqd;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames max"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    :goto_7
    const-string v0, ""

    :goto_8
    const/4 v1, 0x3

    aput-object v0, v3, v1

    const-string v0, "Created %-10s from %s %.2f MiB/frame%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llis;->f(Ljava/lang/String;)V

    return-object p2
.end method
