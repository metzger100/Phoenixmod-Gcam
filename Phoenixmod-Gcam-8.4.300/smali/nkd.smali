.class public final synthetic Lnkd;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lnkg;

.field public final synthetic b:Lpht;

.field public final synthetic c:Lpht;


# direct methods
.method public synthetic constructor <init>(Lnkg;Lpht;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkd;->a:Lnkg;

    iput-object p2, p0, Lnkd;->b:Lpht;

    iput-object p3, p0, Lnkd;->c:Lpht;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 3

    iget-object p1, p0, Lnkd;->a:Lnkg;

    iget-object v0, p0, Lnkd;->b:Lpht;

    iget-object v1, p0, Lnkd;->c:Lpht;

    invoke-static {v0}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lphq;->a:Lpht;

    goto :goto_0

    :cond_0
    new-instance v0, Lnkc;

    invoke-direct {v0, p1, v1}, Lnkc;-><init>(Lnkg;Lpht;)V

    invoke-static {v0}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v0

    iget-object v2, p1, Lnkg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    iget-object p1, p1, Lnkg;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    move-object p1, v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
