.class final Lghi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lghj;


# direct methods
.method public constructor <init>(Lghj;)V
    .locals 0

    iput-object p1, p0, Lghi;->a:Lghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lghi;->a:Lghj;

    iget-object v0, v0, Lghj;->c:Lpht;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpht;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lghi;->a:Lghj;

    iget-object v0, v0, Lghj;->c:Lpht;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpht;->cancel(Z)Z

    iget-object v0, p0, Lghi;->a:Lghj;

    invoke-static {v0}, Lghj;->b(Lghj;)V

    :cond_0
    iget-object v0, p0, Lghi;->a:Lghj;

    iget-object v0, v0, Lghj;->e:Lghu;

    invoke-virtual {v0}, Lghu;->d()V

    iget-object v0, p0, Lghi;->a:Lghj;

    iget-object v0, v0, Lghj;->b:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method
