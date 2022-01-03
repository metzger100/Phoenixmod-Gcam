.class public final Ligw;
.super Ljava/lang/Object;

# interfaces
.implements Lihd;


# instance fields
.field public a:Z

.field private final b:Lihn;

.field private final c:Lddf;

.field private final d:Lojc;

.field private final e:Lckg;

.field private final f:Lbqg;


# direct methods
.method public constructor <init>(Lojc;Lckg;Lihn;Lbqg;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligw;->d:Lojc;

    iput-object p2, p0, Ligw;->e:Lckg;

    iput-object p3, p0, Ligw;->b:Lihn;

    iput-object p4, p0, Ligw;->f:Lbqg;

    iput-object p5, p0, Ligw;->c:Lddf;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lbqg;->i()Llap;

    move-result-object p2

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihb;

    new-instance p3, Ligv;

    invoke-direct {p3, p0}, Ligv;-><init>(Ligw;)V

    invoke-interface {p1, p3}, Lihb;->a(Liha;)Llie;

    move-result-object p1

    invoke-virtual {p2, p1}, Llap;->c(Llie;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligw;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ligw;->b:Lihn;

    iget-object v0, v0, Lihn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public final c(Lmad;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ligw;->d:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ligw;->b:Lihn;

    invoke-interface/range {p1 .. p1}, Lmad;->d()J

    move-result-wide v2

    iget-object v4, v1, Lihn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lihn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lihn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    iget-object v5, v1, Lihn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v6, v4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v4

    invoke-static {v4}, Lpfe;->a(Lj$/time/Duration;)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpl-double v8, v6, v4

    if-lez v8, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v4, v1, Lihn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v2, v1, Lihn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_3

    iget-object v1, v1, Lihn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_3
    iget-boolean v1, v0, Ligw;->a:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-interface/range {p1 .. p1}, Lmad;->c()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lmad;->b()I

    move-result v2

    invoke-static {v1, v2}, Llig;->h(II)Llig;

    move-result-object v1

    iget-object v2, v0, Ligw;->e:Lckg;

    invoke-virtual {v2}, Lckg;->a()Llco;

    move-result-object v2

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Llic;

    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, v1, Llig;->a:I

    iget v5, v1, Llig;->b:I

    iget v6, v2, Llic;->e:I

    mul-int v7, v4, v5

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    rsub-int v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    invoke-static {v3, v4, v5, v6, v9}, Lcom/google/babelfish/device/avenh/l2l/apps/common/VideoProcessorUtils;->nativeRotateFrame(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)V

    iget-object v3, v0, Ligw;->d:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lihb;

    iget v10, v1, Llig;->a:I

    iget v11, v1, Llig;->b:I

    iget v12, v2, Llic;->e:I

    invoke-interface/range {p1 .. p1}, Lmad;->d()J

    move-result-wide v13

    iget-object v1, v0, Ligw;->c:Lddf;

    sget-object v2, Ldcu;->a:Lddi;

    invoke-interface {v1}, Lddf;->d()V

    sget-object v15, Loih;->a:Loih;

    invoke-interface/range {v8 .. v15}, Lihb;->f(Ljava/nio/ByteBuffer;IIIJLojc;)V

    return-void
.end method
