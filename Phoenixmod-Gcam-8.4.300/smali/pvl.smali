.class public final Lpvl;
.super Ljava/lang/Object;

# interfaces
.implements Lpvn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpvn;

.field public c:I

.field public d:Lplk;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lpvf;

.field private final h:Lpvd;

.field private i:D

.field private j:J

.field private final k:Ljava/util/Random;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpvf;Lpvd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p5, :cond_1

    iput-object p1, p0, Lpvl;->e:Ljava/lang/String;

    iput-object p2, p0, Lpvl;->f:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Lpvf;

    invoke-direct {p3}, Lpvf;-><init>()V

    goto :goto_0

    :cond_0
    :goto_0
    iput-object p3, p0, Lpvl;->g:Lpvf;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lpvl;->a:Ljava/lang/String;

    :goto_1
    iput-object p4, p0, Lpvl;->h:Lpvd;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lpvl;->i:D

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lpvl;->j:J

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lpvl;->k:Ljava/util/Random;

    const/4 p1, 0x1

    iput p1, p0, Lpvl;->c:I

    return-void
.end method

.method private final f(Lpvf;Ljava/lang/String;Lpvd;)Lpvg;
    .locals 5

    invoke-direct {p0}, Lpvl;->h()V

    new-instance v0, Lpvf;

    invoke-direct {v0}, Lpvf;-><init>()V

    const-string v1, "X-Goog-Upload-Protocol"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Lpvf;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Goog-Upload-Command"

    invoke-virtual {v0, v1, p2}, Lpvf;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpvf;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lpvf;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lpvf;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpvl;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lpvl;->a:Ljava/lang/String;

    :goto_1
    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpvl;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v1, "PUT"

    :goto_2
    invoke-static {p1, v1, v0, p3}, Lplk;->an(Ljava/lang/String;Ljava/lang/String;Lpvf;Lpvd;)Lpvn;

    move-result-object p1

    iget-object p3, p0, Lpvl;->d:Lplk;

    if-eqz p3, :cond_4

    const-string p3, "start"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    monitor-enter p0

    :try_start_0
    new-instance p2, Lpvk;

    iget-object p3, p0, Lpvl;->d:Lplk;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0, v0}, Lpvk;-><init>(Lpvn;Lplk;[B[B)V

    iget p3, p0, Lpvl;->l:I

    iget v0, p0, Lpvl;->m:I

    invoke-interface {p1, p2, p3, v0}, Lpvn;->g(Lplk;II)V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lpvl;->b:Lpvn;

    new-instance p2, Lpvh;

    check-cast p1, Lpvi;

    invoke-direct {p2, p1}, Lpvh;-><init>(Lpvi;)V

    invoke-static {p2}, Lphu;->a(Ljava/util/concurrent/Callable;)Lphu;

    move-result-object p1

    new-instance p2, Lpij;

    invoke-direct {p2}, Lpij;-><init>()V

    const-string p3, "Scotty-Uploader-HttpUrlConnectionHttpClient-%d"

    invoke-virtual {p2, p3}, Lpij;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lpij;->b(Lpij;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvq;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p2, p1, Lpvq;->a:Lpvp;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lpvp;->a:Lpvo;

    sget-object p3, Lpvo;->b:Lpvo;

    if-eq p2, p3, :cond_5

    iget-object p1, p1, Lpvq;->a:Lpvp;

    throw p1

    :cond_5
    invoke-direct {p0}, Lpvl;->h()V

    new-instance p1, Lpvp;

    sget-object p2, Lpvo;->d:Lpvo;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p1, Lpvq;->b:Lpvg;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unexpected error occurred: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lpvl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    invoke-static {v1}, Lobr;->ap(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lpvp;

    sget-object v1, Lpvo;->b:Lpvo;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final i(Lpvp;)V
    .locals 8

    iget-wide v0, p0, Lpvl;->i:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpl-double v4, v0, v2

    if-gez v4, :cond_0

    iget-object p1, p0, Lpvl;->k:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    :try_start_0
    iget-wide v2, p0, Lpvl;->i:D

    iget-wide v4, p0, Lpvl;->j:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v0

    add-double/2addr v2, v6

    :try_start_1
    iput-wide v2, p0, Lpvl;->i:D
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v4, v4, v2

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-long v0, v2

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    iget-wide v0, p0, Lpvl;->j:J

    add-long/2addr v0, v0

    iput-wide v0, p0, Lpvl;->j:J

    return-void

    :cond_0
    throw p1
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Lpvl;->h:Lpvd;

    invoke-interface {v0}, Lpvd;->c()J

    move-result-wide v0

    iget-object v2, p0, Lpvl;->h:Lpvd;

    invoke-interface {v2}, Lpvd;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lpvl;->h:Lpvd;

    invoke-interface {v0}, Lpvd;->e()V

    invoke-direct {p0}, Lpvl;->k()V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lpvl;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpvl;->i:D

    return-void
.end method

.method private final l()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lpvl;->h:Lpvd;

    invoke-interface {v0}, Lpvd;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lpvp;

    sget-object v2, Lpvo;->c:Lpvo;

    const-string v3, "Could not call hasMoreData() on upload stream."

    invoke-direct {v1, v2, v3, v0}, Lpvp;-><init>(Lpvo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final m(Lpvg;)Z
    .locals 1

    iget p0, p0, Lpvg;->a:I

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final n(Lpvg;)Z
    .locals 2

    iget-object p0, p0, Lpvg;->b:Lpvf;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "X-Goog-Upload-Status"

    invoke-virtual {p0, v1}, Lpvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "final"

    invoke-static {v1, p0}, Lohh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static final o(Lpvg;)Z
    .locals 3

    iget-object v0, p0, Lpvg;->b:Lpvf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "X-Goog-Upload-Status"

    invoke-virtual {v0, v2}, Lpvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "active"

    invoke-static {v2, v0}, Lohh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lpvg;->a:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lpvl;->h:Lpvd;

    invoke-interface {v0}, Lpvd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)Lpvg;
    .locals 7

    if-eqz p1, :cond_0

    move-object p1, p0

    goto/16 :goto_4

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-direct {p1}, Lpvl;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lpvl;->h:Lpvd;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lpvl;->h:Lpvd;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1}, Lpvl;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const-string v2, "upload, finalize"

    goto :goto_2

    :cond_2
    const-string v2, "upload"

    goto :goto_2

    :cond_3
    const-string v2, "finalize"

    :goto_2
    iget-object v3, p1, Lpvl;->d:Lplk;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lplk;->b(Lpvn;)V

    :cond_4
    new-instance v3, Lpvf;

    invoke-direct {v3}, Lpvf;-><init>()V

    iget-object v4, p1, Lpvl;->h:Lpvd;

    invoke-interface {v4}, Lpvd;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Goog-Upload-Offset"

    invoke-virtual {v3, v5, v4}, Lpvf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p1, v3, v2, v0}, Lpvl;->f(Lpvf;Ljava/lang/String;Lpvd;)Lpvg;

    move-result-object v0
    :try_end_0
    .catch Lpvp; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lpvl;->n(Lpvg;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    invoke-static {v0}, Lpvl;->o(Lpvg;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_6

    invoke-direct {p1}, Lpvl;->j()V

    goto :goto_0

    :cond_6
    new-instance p1, Lpvp;

    sget-object v0, Lpvo;->e:Lpvo;

    const-string v1, "Finalize call returned active state."

    invoke-direct {p1, v0, v1}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v0}, Lpvl;->m(Lpvg;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lpvg;->a:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_8

    goto :goto_3

    :cond_8
    return-object v0

    :cond_9
    :goto_3
    new-instance v1, Lpvp;

    sget-object v2, Lpvo;->e:Lpvo;

    invoke-virtual {v0}, Lpvg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lpvl;->i(Lpvp;)V

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lpvp;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {p1, v0}, Lpvl;->i(Lpvp;)V

    :goto_4
    :try_start_1
    new-instance v0, Lpvf;

    invoke-direct {v0}, Lpvf;-><init>()V

    const-string v1, "query"

    new-instance v2, Lpvm;

    const-string v3, ""

    invoke-direct {v2, v3}, Lpvm;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2}, Lpvl;->f(Lpvf;Ljava/lang/String;Lpvd;)Lpvg;

    move-result-object v0
    :try_end_1
    .catch Lpvp; {:try_start_1 .. :try_end_1} :catch_4

    invoke-static {v0}, Lpvl;->n(Lpvg;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lpvl;->o(Lpvg;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lpvg;->b:Lpvf;

    const-string v2, "X-Goog-Upload-Chunk-Granularity"

    invoke-virtual {v1, v2}, Lpvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    new-instance v0, Lpvp;

    sget-object v1, Lpvo;->e:Lpvo;

    const-string v2, "Server returned an invalid chunk granularity."

    invoke-direct {v0, v1, v2, p1}, Lpvp;-><init>(Lpvo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_5
    :try_start_3
    iget-object v0, v0, Lpvg;->b:Lpvf;

    const-string v1, "X-Goog-Upload-Size-Received"

    invoke-virtual {v0, v1}, Lpvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v2, p1, Lpvl;->h:Lpvd;

    invoke-interface {v2}, Lpvd;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_e

    iget-object v2, p1, Lpvl;->h:Lpvd;

    invoke-interface {v2}, Lpvd;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, p1, Lpvl;->h:Lpvd;

    invoke-interface {v2}, Lpvd;->f()V

    :goto_6
    iget-object v2, p1, Lpvl;->h:Lpvd;

    invoke-interface {v2}, Lpvd;->c()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_d

    invoke-direct {p1}, Lpvl;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    :try_start_4
    iget-object v2, p1, Lpvl;->h:Lpvd;

    invoke-interface {v2}, Lpvd;->c()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-interface {v2, v3, v4}, Lpvd;->h(J)V

    iget-object v2, p1, Lpvl;->h:Lpvd;

    invoke-interface {v2}, Lpvd;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    new-instance v0, Lpvp;

    sget-object v1, Lpvo;->c:Lpvo;

    const-string v2, "Could not skip in the data stream."

    invoke-direct {v0, v1, v2, p1}, Lpvp;-><init>(Lpvo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance v2, Lpvp;

    sget-object v3, Lpvo;->c:Lpvo;

    iget-object p1, p1, Lpvl;->h:Lpvd;

    invoke-interface {p1}, Lpvd;->c()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v6, 0xf1

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-direct {p1}, Lpvl;->j()V

    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    new-instance v2, Lpvp;

    sget-object v3, Lpvo;->e:Lpvo;

    iget-object p1, p1, Lpvl;->h:Lpvd;

    invoke-interface {p1}, Lpvd;->b()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v6, 0x7b

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The server lost bytes that were previously committed. Our offset: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", server offset: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception p1

    new-instance v0, Lpvp;

    sget-object v1, Lpvo;->e:Lpvo;

    const-string v2, "Failed to parse X-Goog-Upload-Size-Received header"

    invoke-direct {v0, v1, v2, p1}, Lpvp;-><init>(Lpvo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    invoke-static {v0}, Lpvl;->m(Lpvg;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lpvp;

    sget-object v2, Lpvo;->e:Lpvo;

    invoke-virtual {v0}, Lpvg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lpvl;->i(Lpvp;)V

    goto/16 :goto_4

    :cond_10
    :goto_7
    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    return-object v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lpvp;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p1, v0}, Lpvl;->i(Lpvp;)V

    goto/16 :goto_4

    :cond_12
    throw v0

    :cond_13
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpvl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lpvg;
    .locals 6

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lpvl;->k()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lpvl;->g:Lpvf;

    const-string v1, "start"

    new-instance v2, Lpvm;

    const/4 v3, 0x0

    invoke-static {v3}, Loje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lpvm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lpvl;->f(Lpvf;Ljava/lang/String;Lpvd;)Lpvg;

    move-result-object v0
    :try_end_1
    .catch Lpvp; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v0}, Lpvl;->n(Lpvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lpvl;->o(Lpvg;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lpvg;->b:Lpvf;

    const-string v1, "X-Goog-Upload-URL"

    invoke-virtual {v0, v1}, Lpvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lpvl;->a:Ljava/lang/String;

    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lpvl;->d:Lplk;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lpvl;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lqno;->j(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_2

    move-object v2, v3

    :cond_2
    if-nez v2, :cond_3

    :goto_1
    goto :goto_2

    :cond_3
    move-object v4, v1

    check-cast v4, Lnuc;

    iget-object v4, v4, Lnuc;->b:Lqbn;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lnup;

    invoke-direct {v3, v2}, Lnup;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lqbn;->c(Ljava/lang/Object;)V

    sget-object v3, Lqks;->a:Lqks;

    :goto_2
    if-nez v3, :cond_5

    new-instance v2, Lpvp;

    sget-object v3, Lpvo;->a:Lpvo;

    const-string v4, "Upload transfer handle blank"

    invoke-direct {v2, v3, v4}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    check-cast v1, Lnuc;

    invoke-virtual {v1, p0, v2}, Lnuc;->a(Lpvn;Lpvp;)V

    :cond_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    invoke-virtual {v0, v1}, Lpvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lpvp;

    sget-object v2, Lpvo;->e:Lpvo;

    const-string v3, "Server returned an invalid chunk granularity."

    invoke-direct {v1, v2, v3, v0}, Lpvp;-><init>(Lpvo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpvl;->b(Z)Lpvg;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lpvp;

    sget-object v2, Lpvo;->e:Lpvo;

    const-string v3, "Server returned an invalid upload url."

    invoke-direct {v1, v2, v3, v0}, Lpvp;-><init>(Lpvo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lpvl;->m(Lpvg;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    new-instance v1, Lpvp;

    sget-object v2, Lpvo;->e:Lpvo;

    invoke-virtual {v0}, Lpvg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lpvl;->i(Lpvp;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lpvp;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0, v0}, Lpvl;->i(Lpvp;)V

    goto/16 :goto_0

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lpvl;->d:Lplk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lplk;II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p2, "Progress threshold (bytes) must be greater than 0"

    const/4 p3, 0x1

    invoke-static {p3, p2}, Lobr;->aG(ZLjava/lang/Object;)V

    const-string p2, "Progress threshold (millis) must be greater or equal to 0"

    invoke-static {p3, p2}, Lobr;->aG(ZLjava/lang/Object;)V

    iput-object p1, p0, Lpvl;->d:Lplk;

    const/high16 p1, 0x400000

    iput p1, p0, Lpvl;->l:I

    const/16 p1, 0xfa

    iput p1, p0, Lpvl;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
