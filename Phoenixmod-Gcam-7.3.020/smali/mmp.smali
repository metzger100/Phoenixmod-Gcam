.class final Lmmp;
.super Lmmq;
.source "PG"


# instance fields
.field a:Lmnk;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 1

    invoke-direct {p0}, Lmmq;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmmp;->a:Lmnk;

    iput-object p1, p0, Lmmp;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmmv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lmmp;->a:Lmnk;

    if-nez p2, :cond_0

    iget-object p2, p0, Lmmp;->b:Lpnh;

    invoke-interface {p2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmnk;

    iput-object p2, p0, Lmmp;->a:Lmnk;

    :cond_0
    iget-object p2, p0, Lmmp;->a:Lmnk;

    invoke-interface {p2, p1}, Lmnk;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmni;Lmne;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmmp;->a:Lmnk;

    const/4 v1, 0x0

    iput-object v1, p0, Lmmp;->a:Lmnk;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lmni;->a(Lmne;)V

    check-cast p2, Lmnf;

    iget-object p2, p2, Lmnf;->b:[Lmmu;

    invoke-interface {v0, p1, p2}, Lmnk;->a(Lmnh;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
