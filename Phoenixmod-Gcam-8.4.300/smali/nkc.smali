.class public final synthetic Lnkc;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lnkg;

.field public final synthetic b:Lpht;


# direct methods
.method public synthetic constructor <init>(Lnkg;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkc;->a:Lnkg;

    iput-object p2, p0, Lnkc;->b:Lpht;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 3

    iget-object v0, p0, Lnkc;->a:Lnkg;

    iget-object v1, p0, Lnkc;->b:Lpht;

    iget-object v2, v0, Lnkg;->b:Lpht;

    invoke-static {v2}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2, p1}, Lnkg;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object p1, v0, Lnkg;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v1, v0, Lnkg;->g:Lpht;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lphq;->a:Lpht;

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
