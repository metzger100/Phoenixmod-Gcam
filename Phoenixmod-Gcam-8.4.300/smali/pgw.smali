.class final Lpgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpip;

.field final synthetic b:Lpih;

.field final synthetic c:Lpht;

.field final synthetic d:Lpht;

.field final synthetic e:Lpgy;


# direct methods
.method public constructor <init>(Lpip;Lpih;Lpht;Lpht;Lpgy;)V
    .locals 0

    iput-object p1, p0, Lpgw;->a:Lpip;

    iput-object p2, p0, Lpgw;->b:Lpih;

    iput-object p3, p0, Lpgw;->c:Lpht;

    iput-object p4, p0, Lpgw;->d:Lpht;

    iput-object p5, p0, Lpgw;->e:Lpgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpgw;->a:Lpip;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgw;->b:Lpih;

    iget-object v1, p0, Lpgw;->c:Lpht;

    invoke-virtual {v0, v1}, Lpfx;->e(Lpht;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lpgw;->d:Lpht;

    invoke-interface {v0}, Lpht;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgw;->e:Lpgy;

    sget-object v1, Lpgx;->a:Lpgx;

    sget-object v2, Lpgx;->b:Lpgx;

    invoke-virtual {v0, v1, v2}, Lpgy;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgw;->a:Lpip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    :cond_1
    return-void
.end method
