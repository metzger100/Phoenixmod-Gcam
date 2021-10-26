.class public final Lmbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbp;->a:Lpnh;

    iput-object p2, p0, Lmbp;->b:Lpnh;

    iput-object p3, p0, Lmbp;->c:Lpnh;

    iput-object p4, p0, Lmbp;->d:Lpnh;

    iput-object p5, p0, Lmbp;->e:Lpnh;

    iput-object p6, p0, Lmbp;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmbp;->a:Lpnh;

    check-cast v1, Lluz;

    invoke-virtual {v1}, Lluz;->a()Llvb;

    move-result-object v1

    iget-object v2, v0, Lmbp;->b:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvj;

    iget-object v3, v0, Lmbp;->c:Lpnh;

    check-cast v3, Lmbu;

    invoke-virtual {v3}, Lmbu;->a()Llyz;

    move-result-object v3

    iget-object v4, v0, Lmbp;->d:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllo;

    iget-object v5, v0, Lmbp;->e:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxd;

    iget-object v6, v0, Lmbp;->f:Lpnh;

    const-string v7, "FrameServer"

    invoke-interface {v2, v7}, Llvj;->b(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object v1

    const-string v7, "create"

    invoke-interface {v2, v7}, Llvj;->b(Ljava/lang/String;)V

    check-cast v6, Lmcn;

    invoke-virtual {v6}, Lmcn;->a()Lmcm;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmbm;

    invoke-direct {v7, v1}, Lmbm;-><init>(Llvb;)V

    iget-object v1, v6, Lmcm;->a:Lmbi;

    new-instance v8, Lmbh;

    invoke-direct {v8, v7}, Lmbh;-><init>(Landroid/util/Printer;)V

    iget-object v9, v1, Lmbi;->a:Lmcc;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lmbi;->b:Llyz;

    invoke-virtual {v10}, Llyz;->a()Lmkn;

    move-result-object v10

    iget-object v10, v10, Lmkn;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (Camera "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmbi;->a()Lmjz;

    move-result-object v10

    invoke-interface {v10}, Lmjz;->N()Lmkq;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lmbi;->a()Lmjz;

    move-result-object v11

    invoke-interface {v11}, Lmjz;->C()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, " (Logical)"

    goto :goto_0

    :cond_0
    const-string v11, " (Physical)"

    :goto_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/2addr v12, v13

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Facing"

    invoke-static {v8, v11, v10}, Lmbi;->a(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lmbi;->b:Llyz;

    invoke-virtual {v10}, Llyz;->b()Llzj;

    move-result-object v10

    sget-object v11, Llzj;->a:Llzj;

    if-ne v10, v11, :cond_1

    const-string v10, "Normal"

    goto :goto_1

    :cond_1
    const-string v10, "HighSpeed"

    :goto_1
    nop

    const-string v11, "Mode"

    invoke-static {v8, v11, v10}, Lmbi;->a(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lmbi;->c:Lmmn;

    iget-wide v11, v10, Lmmf;->b:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_2

    iget-object v10, v10, Lmmn;->g:Llnu;

    invoke-interface {v10}, Llnu;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Lmbi;->c:Lmmn;

    iget-wide v12, v12, Lmmf;->b:J

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x31

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/32 v15, 0x100000

    div-long/2addr v10, v15

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " / "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v12, v15

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " (MiB)"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    const-string v10, "-"

    :goto_2
    nop

    const-string v11, "Memory"

    invoke-static {v8, v11, v10}, Lmbi;->a(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Streams: "

    invoke-interface {v7, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lmbi;->d:Lmih;

    iget-object v1, v1, Lmih;->a:Lohs;

    invoke-virtual {v1}, Lohs;->aa()Lold;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmif;

    iget-boolean v10, v7, Lmif;->g:Z

    if-eqz v10, :cond_3

    iget-object v10, v7, Lmif;->f:Lmkn;

    iget-object v10, v10, Lmkn;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0xa

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, " (Camera-"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_3
    const-string v10, ""

    :goto_4
    nop

    instance-of v11, v7, Lmhs;

    if-eqz v11, :cond_4

    move-object v11, v7

    check-cast v11, Lmhs;

    iget v11, v11, Lmhs;->e:I

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_4
    const-string v11, "inf"

    :goto_5
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    invoke-virtual {v7}, Lmif;->b()Lluo;

    move-result-object v14

    iget v14, v14, Lluo;->a:I

    invoke-virtual {v7}, Lmif;->b()Lluo;

    move-result-object v15

    iget v15, v15, Lluo;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v13, v1

    invoke-virtual {v7}, Lmif;->c()I

    move-result v0

    invoke-static {v0}, Lmpo;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v13, v14

    invoke-virtual {v7}, Lmif;->g()Llzw;

    move-result-object v0

    sget-object v15, Llzw;->a:Llzw;

    invoke-virtual {v0}, Llzw;->ordinal()I

    move-result v0

    const/4 v15, 0x3

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v14, :cond_7

    if-eq v0, v15, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const-string v0, "UNKNOWN"

    goto :goto_6

    :cond_5
    const-string v0, "SURFACE_DEFERRED"

    goto :goto_6

    :cond_6
    const-string v0, "SURFACE"

    goto :goto_6

    :cond_7
    const-string v0, "SURFACE_VIEW"

    goto :goto_6

    :cond_8
    const-string v0, "SURFACE_TEXTURE"

    goto :goto_6

    :cond_9
    const-string v0, "IMAGE_READER"

    :goto_6
    aput-object v0, v13, v15

    invoke-virtual {v7}, Lmif;->e()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v14, 0x4130000000000000L    # 1048576.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v13, v1

    const/4 v0, 0x5

    aput-object v11, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const-string v0, "%-10s %10s %-15s %-15s %6.2f MiB/image %4s images/stream%s"

    invoke-static {v12, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3}, Llyz;->j()Llxg;

    move-result-object v0

    invoke-virtual {v5, v0}, Llxd;->a(Llxg;)Llum;

    move-result-object v0

    invoke-virtual {v4, v0}, Lllo;->a(Llum;)Llum;

    const-string v0, "resume"

    invoke-interface {v2, v0}, Llvj;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Lmcm;->b()V

    invoke-interface {v2}, Llvj;->a()V

    invoke-interface {v2}, Llvj;->a()V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    return-object v0
.end method
