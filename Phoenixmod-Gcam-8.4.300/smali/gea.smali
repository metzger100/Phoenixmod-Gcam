.class public final Lgea;
.super Ljava/lang/Object;

# interfaces
.implements Lgdp;


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private final b:Lmpi;

.field private final c:Lhoh;

.field private final d:Llvp;

.field private e:Lgbg;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lmpi;Lhoh;Llvp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgea;->e:Lgbg;

    iput-object p1, p0, Lgea;->a:Landroid/media/MediaFormat;

    iput-object p2, p0, Lgea;->b:Lmpi;

    iput-object p3, p0, Lgea;->c:Lhoh;

    iput-object p4, p0, Lgea;->d:Llvp;

    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lgea;->a:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lgea;->a:Landroid/media/MediaFormat;

    iget-object v1, p0, Lgea;->b:Lmpi;

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {v1}, Lmrg;->a(Lmpi;)Lmrg;

    move-result-object v3

    new-instance v4, Lgbd;

    invoke-direct {v4, v2, v0, v1, v3}, Lgbd;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lmpi;Lmrg;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lgbj;

    invoke-direct {v2, v0, v4}, Lgbj;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lgbg;)V

    new-instance v0, Lgbi;

    invoke-direct {v0, v2, v1}, Lgbi;-><init>(Lgbg;I)V

    new-instance v1, Lgbi;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgbi;-><init>(Lgbg;I)V

    iput-object v1, p0, Lgea;->e:Lgbg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not create image encoder!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lmln;Llic;)Lgbp;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lgea;->e:Lgbg;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lgea;->c()V

    :cond_0
    new-instance p2, Lgbh;

    iget-object v0, p0, Lgea;->e:Lgbg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgea;->c:Lhoh;

    iget-object v2, p0, Lgea;->d:Llvp;

    invoke-interface {v2}, Llvp;->k()Llwd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhoh;->e(Llwd;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgen;->d:Lgbf;

    goto :goto_0

    :cond_1
    sget-object v1, Lgen;->c:Lgbf;

    :goto_0
    invoke-direct {p2, v0, p1, v1}, Lgbh;-><init>(Lgbg;Lmln;Lgbf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgea;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgea;->e:Lgbg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgbg;->close()V

    :cond_0
    iget-object v0, p0, Lgea;->b:Lmpi;

    invoke-interface {v0}, Lmpi;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
