.class final synthetic Lehg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Leia;


# direct methods
.method public constructor <init>(Leia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehg;->a:Leia;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lehg;->a:Leia;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Leia;->E:Lfka;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfka;->d()Lfys;

    move-result-object p1

    invoke-interface {p1}, Lfys;->C()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Leia;->a(Z)V

    iget-object v1, v0, Leia;->M:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Leia;->M:Ljava/util/List;

    new-instance v3, Loxh;

    invoke-static {v2}, Lohc;->a(Ljava/lang/Iterable;)Lohc;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Loxh;-><init>(ZLohc;)V

    new-instance p1, Lehd;

    invoke-direct {p1, v0}, Lehd;-><init>(Leia;)V

    iget-object v0, v0, Leia;->d:Lllq;

    new-instance v2, Loxg;

    invoke-direct {v2, p1}, Loxg;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2, v0}, Loxh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxo;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
