.class public final Lfhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkbe;

.field public b:Lfhx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfhz;->b:Lfhx;

    new-instance v0, Lfhy;

    invoke-direct {v0}, Lfhy;-><init>()V

    invoke-static {v0}, Lkbg;->a(Lkbd;)Lkbe;

    move-result-object v0

    iput-object v0, p0, Lfhz;->a:Lkbe;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lfhz;->a:Lkbe;

    move-object v1, v0

    check-cast v1, Lkbc;

    iget-object v1, v1, Lkbc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lkbc;

    iget-object v0, v0, Lkbc;->b:Loeo;

    iget v0, v0, Loed;->b:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JLfhw;)V
    .locals 2

    iget-object v0, p0, Lfhz;->a:Lkbe;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfhz;->a:Lkbe;

    check-cast v1, Lkbc;

    invoke-virtual {v1, p1, p2}, Lkbc;->a(J)Llum;

    move-result-object p1

    check-cast p1, Lfhx;

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lfhx;->a(Lfhw;)V

    iput-object p1, p0, Lfhz;->b:Lfhx;

    :cond_0
    :goto_0
    iget-object p2, p0, Lfhz;->a:Lkbe;

    check-cast p2, Lkbc;

    invoke-virtual {p2}, Lkbc;->a()Llum;

    move-result-object p2

    check-cast p2, Lfhx;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lfhx;->a(Lfhx;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfhz;->a:Lkbe;

    check-cast p2, Lkbc;

    invoke-virtual {p2}, Lkbc;->d()Llum;

    move-result-object p2

    check-cast p2, Lfhx;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lfhx;->c()V

    invoke-interface {p2}, Lfhx;->close()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
