.class public final Leoy;
.super Ljava/lang/Object;

# interfaces
.implements Lepc;
.implements Leby;


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Ldzv;

.field private final d:Leam;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:I

.field private final g:Leon;

.field private final h:Lddf;

.field private final i:Leoz;

.field private j:I

.field private k:Z

.field private final l:Lnvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/kepler/AstrolapseProcessorImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leoy;->b:Louj;

    return-void
.end method

.method public constructor <init>(Ldzv;Leam;Lnvb;Leon;Leoz;Lddf;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    iput-object p8, p0, Leoy;->a:Ljava/util/Map;

    iput-object p1, p0, Leoy;->c:Ldzv;

    iput-object p2, p0, Leoy;->d:Leam;

    iput-object p4, p0, Leoy;->g:Leon;

    iput-object p5, p0, Leoy;->i:Leoz;

    iput-object p3, p0, Leoy;->l:Lnvb;

    iput-object p7, p0, Leoy;->e:Ljava/util/concurrent/Executor;

    sget-object p1, Lddm;->s:Lddi;

    invoke-interface {p6, p1}, Lddf;->a(Lddi;)Lojc;

    move-result-object p1

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Leoy;->j:I

    sget-object p1, Lddm;->u:Lddi;

    invoke-interface {p6, p1}, Lddf;->a(Lddi;)Lojc;

    move-result-object p1

    const p2, 0x249f0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Leoy;->f:I

    iput-object p6, p0, Leoy;->h:Lddf;

    return-void
.end method

.method private final l(Ledd;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leoy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leox;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoy;->g:Leon;

    invoke-virtual {v0, p1}, Leon;->a(Ledd;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Leoy;->j(Ledd;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Liin;Ldzx;)V
    .locals 0

    return-void
.end method

.method public final c(Ledd;Lebr;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leoy;->k:Z

    invoke-virtual {p2}, Lebr;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Leoy;->l(Ledd;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lhsp;)V
    .locals 3

    sget-object v0, Lovl;->a:Lovd;

    iget v0, p1, Lhsp;->a:I

    iget-object v0, p0, Leoy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledd;

    iget-object v2, v1, Ledd;->c:Lgog;

    iget-object v2, v2, Lgog;->b:Lhsa;

    invoke-interface {v2}, Lhsa;->h()Lhsp;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string p1, "Shot aborted."

    invoke-direct {p0, v1, p1}, Leoy;->l(Ledd;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ledd;Llmr;)V
    .locals 6

    iget-object v0, p0, Leoy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leox;

    iget-object v0, p0, Leoy;->d:Leam;

    invoke-virtual {v0}, Leam;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Leox;->a:Lhdv;

    iget v1, v0, Lhdv;->j:I

    iget v2, p0, Leoy;->j:I

    if-ge v1, v2, :cond_4

    sget-object v1, Lovl;->a:Lovd;

    invoke-virtual {v0, p2}, Lhdv;->c(Llmr;)V

    iget-boolean p2, p0, Leoy;->k:Z

    iget-object v0, p0, Leoy;->h:Lddf;

    sget-object v1, Lddm;->al:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Leox;->a:Lhdv;

    iget v0, v0, Lhdv;->j:I

    iget v2, p0, Leoy;->j:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v0

    goto :goto_1

    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p1, Leox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p2

    iget-object v0, p0, Leoy;->g:Leon;

    iget-object v1, p1, Leox;->b:Ledd;

    iget-object v2, p1, Leox;->a:Lhdv;

    iget v3, p0, Leoy;->j:I

    iget-object v4, p1, Leox;->d:Lepb;

    iget-object v5, v4, Lepb;->a:Lhsc;

    iget-object v5, v5, Lhsc;->a:Lmak;

    invoke-virtual {v4, v5}, Lepb;->a(Lmak;)V

    iget-object v4, v4, Lepb;->a:Lhsc;

    iget-object v4, v4, Lhsc;->a:Lmak;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Leon;->c(Ledd;Lhdv;ILmak;Lpih;)V

    new-instance v0, Leow;

    invoke-direct {v0, p0, p1}, Leow;-><init>(Leoy;Leox;)V

    iget-object v1, p0, Leoy;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object p2, p0, Leoy;->g:Leon;

    iget-object p1, p1, Leox;->b:Ledd;

    invoke-virtual {p2, p1}, Leon;->d(Ledd;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p2}, Llmr;->close()V

    return-void

    :cond_5
    invoke-interface {p2}, Llmr;->close()V

    return-void
.end method

.method public final f(Ledd;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V
    .locals 6

    iget-object v0, p0, Leoy;->d:Leam;

    invoke-virtual {v0}, Leam;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Leoy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Leoy;->a:Ljava/util/Map;

    iget-object v1, p0, Leoy;->c:Ldzv;

    invoke-virtual {v1}, Ldzv;->a()Ldzu;

    move-result-object v1

    iget-object v2, p0, Leoy;->i:Leoz;

    iget-object v3, p1, Ledd;->c:Lgog;

    iget-object v3, v3, Lgog;->b:Lhsa;

    iget-object v4, v2, Leoz;->b:Lddf;

    sget-object v5, Lddm;->a:Lddi;

    invoke-interface {v4}, Lddf;->e()V

    new-instance v4, Lepb;

    iget-object v5, v2, Leoz;->a:Lhsh;

    iget-object v2, v2, Leoz;->c:Ldxp;

    invoke-interface {v3}, Lhsa;->k()Liij;

    move-result-object v3

    invoke-direct {v4, v5, v2, v3}, Lepb;-><init>(Lhsh;Ldxp;Liij;)V

    new-instance v2, Leox;

    new-instance v3, Lhdv;

    iget-object v5, p1, Ledd;->c:Lgog;

    invoke-direct {v3, v5, v1, p2, p3}, Lhdv;-><init>(Lgog;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-direct {v2, v3, p1, p3, v4}, Leox;-><init>(Lhdv;Ledd;Ljava/util/concurrent/atomic/AtomicBoolean;Lepb;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide p1

    long-to-int p2, p1

    iget p1, p0, Leoy;->j:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Leoy;->j:I

    :cond_0
    return-void
.end method

.method public final g(Lhsp;)V
    .locals 1

    iget-object v0, p0, Leoy;->l:Lnvb;

    invoke-virtual {v0, p1}, Lnvb;->f(Lhsp;)Lede;

    move-result-object p1

    invoke-virtual {p1, p0}, Lede;->e(Leby;)V

    return-void
.end method

.method public final h(Ledd;)V
    .locals 3

    sget-object v0, Lovl;->a:Lovd;

    invoke-virtual {p1}, Ledd;->a()I

    iget-object v0, p0, Leoy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leox;

    if-eqz v0, :cond_2

    iget-object v1, v0, Leox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Leox;->a:Lhdv;

    iget v1, v1, Lhdv;->j:I

    iget v2, p0, Leoy;->j:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Kelper not produced since not enough frames."

    invoke-direct {p0, p1, v0}, Leoy;->l(Ledd;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Leox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Kepler was never initiated."

    invoke-virtual {p0, p1, v0}, Leoy;->j(Ledd;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final synthetic i(Ledd;)V
    .locals 0

    return-void
.end method

.method public final j(Ledd;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Leoy;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "KeplerProcessorImpl"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x529

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v1

    if-nez p2, :cond_0

    const-string p2, "Unknown"

    :cond_0
    const-string v2, "Shot cancelled. Shot id: %d. Reason: %s"

    invoke-interface {v0, v2, v1, p2}, Loug;->t(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p2, p0, Leoy;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leox;

    if-eqz p1, :cond_1

    iget-object p2, p1, Leox;->a:Lhdv;

    invoke-virtual {p2}, Lhdv;->b()V

    iget-object p1, p1, Leox;->d:Lepb;

    iget-object p2, p1, Lepb;->a:Lhsc;

    invoke-virtual {p2}, Lhsc;->b()V

    iget-object p2, p1, Lepb;->b:Lhsg;

    invoke-virtual {p2}, Lhsg;->d()V

    iget-object p1, p1, Lepb;->c:Liij;

    check-cast p1, Liik;

    iget-object p1, p1, Liik;->u:Lpih;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized k(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovl;->a:Lovd;

    iget v0, p0, Leoy;->f:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Leoy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Ledd;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leoy;->k:Z

    iget-object p1, p1, Ledd;->c:Lgog;

    iget-object p1, p1, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->h()Lhsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Leoy;->d(Lhsp;)V

    return-void
.end method
