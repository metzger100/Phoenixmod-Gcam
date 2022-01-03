.class public final Lgze;
.super Ljava/lang/Object;

# interfaces
.implements Lhen;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lonv;

.field public final c:Llmv;

.field private final d:Lojz;

.field private final e:Lgiq;

.field private final f:J

.field private final g:Lhes;

.field private final h:Ljava/util/Set;

.field private final i:Ldze;

.field private final j:Llnc;

.field private final k:Lljf;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckFilteredRingBuffer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgze;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llap;Lgiq;Lpht;Lhes;Ljava/util/Set;Ldze;Llnc;Lljf;JLlmv;Lojz;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lonv;->r()Lonv;

    move-result-object v0

    iput-object v0, p0, Lgze;->b:Lonv;

    iput-object p2, p0, Lgze;->e:Lgiq;

    iput-object p12, p0, Lgze;->d:Lojz;

    iput p13, p0, Lgze;->l:I

    iput-wide p9, p0, Lgze;->f:J

    iput-object p11, p0, Lgze;->c:Llmv;

    iput-object p4, p0, Lgze;->g:Lhes;

    iput-object p5, p0, Lgze;->h:Ljava/util/Set;

    iput-object p6, p0, Lgze;->i:Ldze;

    iput-object p7, p0, Lgze;->j:Llnc;

    iput-object p8, p0, Lgze;->k:Lljf;

    invoke-interface {p11}, Llmv;->q()Llqd;

    move-result-object p2

    iget-object p2, p2, Llqd;->c:Lope;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llnx;

    iget-object p6, p0, Lgze;->b:Lonv;

    invoke-interface {p5}, Llnx;->a()I

    move-result p7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p6, p7, p5}, Lolk;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p11}, Llap;->c(Llie;)V

    new-instance p1, Lgzd;

    invoke-direct {p1, p11}, Lgzd;-><init>(Llmv;)V

    sget-object p2, Lpgr;->a:Lpgr;

    invoke-static {p3, p1, p2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgze;->b:Lonv;

    const/16 p2, 0x25

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lold;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Lhes;->a:Lddf;

    sget-object p2, Lddm;->W:Lddg;

    invoke-interface {p1, p2}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Lhes;->c:Lmeh;

    new-instance p2, Lheq;

    iget-object p3, p1, Lmeh;->c:Lqkg;

    invoke-interface {p3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Lebe;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lmeh;->b:Lqkg;

    invoke-interface {p3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p3

    move-object p7, p3

    check-cast p7, Lhcg;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbwk;->k()Llbs;

    move-result-object p8

    iget-object p1, p1, Lmeh;->a:Lqkg;

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    move-object p9, p1

    check-cast p9, Lj$/util/function/Supplier;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p2

    move-object p10, p11

    invoke-direct/range {p5 .. p10}, Lheq;-><init>(Lebe;Lhcg;Llbs;Lj$/util/function/Supplier;Llmv;)V

    invoke-interface {p11, p2}, Llmv;->k(Llmu;)V

    iget-object p1, p4, Lhes;->b:Llap;

    invoke-virtual {p1, p2}, Llap;->c(Llie;)V

    invoke-static {p2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    :cond_1
    return-void
.end method

.method public static synthetic a$001(Llmv;)I
    .locals 1

    invoke-interface/range {p0 .. p0}, Llmv;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic e$007(Llnc;Llnx;Z)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Llnc;->e(Llnx;Z)V

    return-void
.end method

.method public static synthetic hasNext$005(Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public static synthetic iterator$004(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m$002(Llmv;I)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Llmv;->m(I)V

    return-void
.end method

.method public static synthetic next$006(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q$003(Llmv;)Llqd;
    .locals 1

    invoke-interface/range {p0 .. p0}, Llmv;->q()Llqd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lhem;
    .locals 1

    sget-object v0, Lgzc;->a:Lgzc;

    return-object v0
.end method

.method public final b(J)Llmr;
    .locals 3

    iget-object v0, p0, Lgze;->c:Llmv;

    new-instance v1, Lfmu;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lfmu;-><init>(JI)V

    invoke-interface {v0, v1}, Llmv;->d(Lojf;)Llmr;

    move-result-object p1

    return-object p1
.end method

.method public final c()Llmr;
    .locals 1

    iget v0, p0, Lgze;->l:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->h()Llmr;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->e()Llmr;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lmip;->bh(Llmr;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Llmr;
    .locals 1

    iget v0, p0, Lgze;->l:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->g()Llmr;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->c()Llmr;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Llmr;
    .locals 1

    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->h()Llmr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmip;->bh(Llmr;)V

    :cond_0
    return-object v0
.end method

.method public final f()Llmv;
    .locals 1

    iget-object v0, p0, Lgze;->c:Llmv;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Loom;
    .locals 9

    iget-object v0, p0, Lgze;->k:Lljf;

    const-string v1, "zslRingBuffer#filterAndTrim"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgze;->k:Lljf;

    const-string v1, "zslRingBuffer#filterByTimestamp"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Loom;->l()Loom;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    invoke-static {p1}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmr;

    invoke-interface {v1}, Llmr;->b()Llmw;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v1, v1, Llmw;->b:J

    iget-object v3, p0, Lgze;->e:Lgiq;

    invoke-virtual {v3}, Lgiq;->h()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgze;->e:Lgiq;

    invoke-virtual {v1}, Lgiq;->h()J

    move-result-wide v1

    :goto_0
    iget-wide v3, p0, Lgze;->f:J

    sub-long/2addr v1, v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmr;

    invoke-interface {v3}, Llmr;->b()Llmw;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v4, v4, Llmw;->b:J

    cmp-long v6, v4, v1

    if-lez v6, :cond_2

    invoke-virtual {v0, v3}, Looh;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Llmr;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lgze;->k:Lljf;

    const-string v1, "zslRingBuffer#trimByCapacity"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Loom;->l()Loom;

    move-result-object p1

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Loom;->e()Looh;

    move-result-object v2

    iget-object v3, p0, Lgze;->d:Lojz;

    invoke-interface {v3}, Lojz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p1, Lorr;

    iget p1, p1, Lorr;->c:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmr;

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Looh;->g(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmr;

    invoke-interface {v0}, Llmr;->close()V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Looh;->f()Loom;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lgze;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Lgze;->k:Lljf;

    const-string v2, "zslRingBuffer#filterByMetadata"

    invoke-interface {v0, v2}, Lljf;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Loom;->l()Loom;

    move-result-object p1

    goto/16 :goto_a

    :cond_8
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmr;

    iget-object v3, p0, Lgze;->k:Lljf;

    const-string v4, "zslRingBuffer#getRecentFocalLength"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    invoke-static {v2}, Lmip;->bi(Llmr;)V

    invoke-interface {v2}, Llmr;->c()Llzv;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_9

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_6

    :cond_9
    :goto_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lgze;->k:Lljf;

    const-string v4, "zslRingBuffer#buildFilter"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

    new-instance v3, Lopc;

    invoke-direct {v3}, Lopc;-><init>()V

    iget-object v4, p0, Lgze;->h:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lopc;->i(Ljava/lang/Iterable;)V

    new-instance v4, Lhfc;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v4, v5, v2}, Lhfc;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lopc;->g(Ljava/lang/Object;)V

    new-instance v2, Lhev;

    invoke-virtual {v3}, Lopc;->f()Lope;

    move-result-object v3

    invoke-direct {v2, v3}, Lhev;-><init>(Ljava/util/Set;)V

    iget-object v3, p0, Lgze;->k:Lljf;

    const-string v4, "findBinningStatus"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lgze;->g:Lhes;

    invoke-virtual {v3, p1}, Lhes;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lgze;->k:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    invoke-virtual {p1}, Loom;->t()Lotj;

    move-result-object p1

    const/4 v4, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmr;

    iget-object v6, p0, Lgze;->k:Lljf;

    const-string v7, "zslRingBuffer#filter"

    invoke-interface {v6, v7}, Lljf;->e(Ljava/lang/String;)V

    invoke-interface {v5}, Llmr;->b()Llmw;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v5}, Lhev;->a(Llmr;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0, v5}, Looh;->g(Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    iget-object v6, p0, Lgze;->i:Ldze;

    invoke-interface {v5}, Llmr;->b()Llmw;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v5, Llmw;->b:J

    invoke-virtual {v6, v7, v8}, Ldze;->b(J)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Llmr;->b()Llmw;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_b
    invoke-interface {v5}, Llmr;->close()V

    :goto_8
    iget-object v5, p0, Lgze;->k:Lljf;

    invoke-interface {v5}, Lljf;->f()V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object p1

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    move-object v0, p1

    check-cast v0, Lorr;

    iget v0, v0, Lorr;->c:I

    :goto_9
    if-ge v1, v0, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmr;

    invoke-interface {v2}, Llmr;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    invoke-static {}, Loom;->l()Loom;

    move-result-object p1

    :goto_a
    iget-object v0, p0, Lgze;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-object p1
.end method

.method public final h(Ljava/util/List;)Loom;
    .locals 3

    iget-object v0, p0, Lgze;->k:Lljf;

    const-string v1, "zslRingBuffer#filter"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgze;->g(Ljava/util/List;)Loom;

    move-result-object p1

    iget-object v0, p0, Lgze;->k:Lljf;

    const-string v1, "zslRingBuffer#awaitComplete"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorr;

    iget v0, v0, Lorr;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmr;

    invoke-static {v2}, Lmip;->bh(Llmr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgze;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lgze;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1

    aput-object v1, v2, v0

    return-void
.end method

.method public final l()Llqd;
    .locals 1

    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->q()Llqd;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget v0, p0, Lgze;->l:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgze;->c:Llmv;

    invoke-interface {v0}, Llmv;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
