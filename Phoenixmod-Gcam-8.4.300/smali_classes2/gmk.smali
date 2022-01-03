.class final Lgmk;
.super Ljava/lang/Object;

# interfaces
.implements Lgmt;


# instance fields
.field private final a:Lgmt;

.field private final b:Lpht;

.field private final c:Lgmm;

.field private final d:Lgmn;


# direct methods
.method public constructor <init>(Lgmt;Lpht;Lgmn;Lgmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmk;->a:Lgmt;

    iput-object p2, p0, Lgmk;->b:Lpht;

    iput-object p3, p0, Lgmk;->d:Lgmn;

    iput-object p4, p0, Lgmk;->c:Lgmm;

    return-void
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 5

    iget-object v0, p0, Lgmk;->d:Lgmn;

    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v1

    iget-object v3, v0, Lgmn;->b:Lgmp;

    iget-object v3, v3, Lgmp;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lgmn;->a:Lgmo;

    iget-object v4, v4, Lgmo;->d:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lgmn;->b:Lgmp;

    iget-object v2, v2, Lgmp;->b:Ljava/util/Map;

    iget-object v0, v0, Lgmn;->a:Lgmo;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lmad;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llwk;

    invoke-direct {v0, p1, v2}, Llwk;-><init>(Lmad;I)V

    iget-object v1, p0, Lgmk;->c:Lgmm;

    new-instance v2, Lgjs;

    new-instance v3, Llwl;

    invoke-direct {v3, v0}, Llwl;-><init>(Lmad;)V

    invoke-direct {v2, v3, p2}, Lgjs;-><init>(Lmad;Lpht;)V

    invoke-interface {v1, v2}, Lgmm;->a(Lmad;)V

    iget-object v1, p0, Lgmk;->a:Lgmt;

    new-instance v2, Llwl;

    invoke-direct {v2, v0}, Llwl;-><init>(Lmad;)V

    invoke-interface {v1, v2, p2}, Lgmt;->a(Lmad;Lpht;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmad;->a()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    new-instance v0, Llwk;

    invoke-direct {v0, p1, v2}, Llwk;-><init>(Lmad;I)V

    iget-object v1, p0, Lgmk;->c:Lgmm;

    new-instance v2, Lgjs;

    new-instance v3, Llwl;

    invoke-direct {v3, v0}, Llwl;-><init>(Lmad;)V

    invoke-direct {v2, v3, p2}, Lgjs;-><init>(Lmad;Lpht;)V

    invoke-interface {v1, v2}, Lgmm;->d(Lmad;)V

    iget-object v1, p0, Lgmk;->a:Lgmt;

    new-instance v2, Llwl;

    invoke-direct {v2, v0}, Llwl;-><init>(Lmad;)V

    invoke-interface {v1, v2, p2}, Lgmt;->a(Lmad;Lpht;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgmk;->a:Lgmt;

    invoke-interface {v0, p1, p2}, Lgmt;->a(Lmad;Lpht;)V

    :goto_0
    iget-object v0, p0, Lgmk;->c:Lgmm;

    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lgmm;->c(JLpht;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgmk;->b:Lpht;

    iget-object v1, p0, Lgmk;->d:Lgmn;

    new-instance v2, Lgmj;

    invoke-direct {v2, v1}, Lgmj;-><init>(Lgmn;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {v0, v2, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgmk;->a:Lgmt;

    invoke-interface {v0}, Lgmt;->close()V

    return-void
.end method
