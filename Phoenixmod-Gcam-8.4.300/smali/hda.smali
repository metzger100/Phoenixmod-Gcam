.class public final synthetic Lhda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhdb;


# direct methods
.method public synthetic constructor <init>(Lhdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhda;->a:Lhdb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhda;->a:Lhdb;

    iget-object v1, v0, Lhdb;->b:Llis;

    const-string v2, "Closing one camera."

    invoke-interface {v1, v2}, Llis;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lhdb;->c:Llbu;

    iget-object v2, v0, Lhdb;->a:Llap;

    invoke-static {v1, v2}, Llbx;->a(Llbu;Llie;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhdb;->d:Lpht;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lpht;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lhdb;->b:Llis;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
