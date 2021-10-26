.class public final Lnhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnht;


# instance fields
.field final synthetic a:Lnht;

.field final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lnht;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lnhu;->a:Lnht;

    iput-object p2, p0, Lnhu;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnaf;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnhu;->a:Lnht;

    invoke-interface {v0}, Lnht;->a()Lnaf;

    move-result-object v0

    sget-object v1, Lowu;->a:Lowu;

    new-instance v2, Lnhv;

    iget-object v3, p0, Lnhu;->b:Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Lnhv;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1, v2}, Lnaf;->b(Ljava/util/concurrent/Executor;Lnah;)Lnaf;

    move-result-object v0

    invoke-static {v0}, Lnaf;->a(Lnac;)Lnaf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnhu;->a:Lnht;

    invoke-interface {v0}, Lnht;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lnhu;->a()Lnaf;

    move-result-object v0

    invoke-static {v0}, Lncl;->a(Lnac;)Ljava/lang/Object;

    return-void
.end method
