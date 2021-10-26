.class public final Ldpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmg;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lkau;

.field public final d:Lgbn;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lfys;

.field public final h:Lhng;

.field public final i:Ldpi;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Limx;

.field public final l:Leuu;

.field public final m:Lchh;

.field public final n:Z

.field public final o:Lhnx;

.field public final p:Ljava/util/Map;

.field private final q:Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkau;Loac;Lllq;Lfys;Lhng;Ldpi;Limx;Leuu;Lchh;ZLhnx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldpr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ldpr;->c:Lkau;

    iput-object p2, p0, Ldpr;->q:Loac;

    iput-object p4, p0, Ldpr;->g:Lfys;

    iput-object p5, p0, Ldpr;->h:Lhng;

    iput-object p6, p0, Ldpr;->i:Ldpi;

    iput-object p7, p0, Ldpr;->k:Limx;

    iput-object p8, p0, Ldpr;->l:Leuu;

    iput-object p9, p0, Ldpr;->m:Lchh;

    iput-boolean p10, p0, Ldpr;->n:Z

    new-instance p1, Lgbn;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgbn;-><init>(I)V

    iput-object p1, p0, Ldpr;->d:Lgbn;

    new-instance p1, Lllx;

    const-string p2, "PortEnc"

    invoke-static {p2}, Llmi;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lllx;-><init>(Lllq;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldpr;->e:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Ldpr;->o:Lhnx;

    new-instance p1, Lllx;

    sget-object p2, Lowu;->a:Lowu;

    invoke-direct {p1, p3, p2}, Lllx;-><init>(Lllq;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldpr;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldpr;->p:Ljava/util/Map;

    return-void
.end method

.method public static a(Loxo;)Lcom/google/googlex/gcam/InterleavedImageU16;
    .locals 3

    const-wide/16 v0, 0x64

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Loxo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    sget-object v0, Ldpr;->b:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    :goto_1
    return-object p0
.end method

.method private final d(Lghz;)Ldpq;
    .locals 8

    iget-object v0, p1, Lghz;->b:Lhpq;

    invoke-interface {v0}, Lhpq;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldpr;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpq;

    if-nez v1, :cond_0

    new-instance v1, Ldpq;

    iget-object v4, p1, Lghz;->b:Lhpq;

    iget-object v5, p1, Lghz;->d:Lgia;

    iget-object v6, p0, Ldpr;->q:Loac;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ldpq;-><init>(Ldpr;Lhpq;Lgia;Loac;Ljava/util/UUID;)V

    iget-object p1, p0, Ldpr;->p:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lghz;)Lgga;
    .locals 0

    invoke-direct {p0, p1}, Ldpr;->d(Lghz;)Ldpq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lghz;)Lgga;
    .locals 0

    invoke-direct {p0, p1}, Ldpr;->d(Lghz;)Ldpq;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lghz;)Ldmc;
    .locals 0

    invoke-direct {p0, p1}, Ldpr;->d(Lghz;)Ldpq;

    move-result-object p1

    return-object p1
.end method
