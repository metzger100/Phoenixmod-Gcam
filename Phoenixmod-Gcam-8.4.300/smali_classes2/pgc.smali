.class final Lpgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpht;

.field final synthetic b:I

.field final synthetic c:Lpge;


# direct methods
.method public constructor <init>(Lpge;Lpht;I)V
    .locals 0

    iput-object p1, p0, Lpgc;->c:Lpge;

    iput-object p2, p0, Lpgc;->a:Lpht;

    iput p3, p0, Lpgc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpgc;->a:Lpht;

    invoke-interface {v1}, Lpht;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpgc;->c:Lpge;

    iput-object v0, v1, Lpge;->a:Lood;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpfx;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpgc;->c:Lpge;

    iget v2, p0, Lpgc;->b:I

    iget-object v3, p0, Lpgc;->a:Lpht;

    invoke-virtual {v1, v2, v3}, Lpge;->h(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lpgc;->c:Lpge;

    invoke-virtual {v1, v0}, Lpge;->i(Lood;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lpgc;->c:Lpge;

    invoke-virtual {v2, v0}, Lpge;->i(Lood;)V

    throw v1
.end method
