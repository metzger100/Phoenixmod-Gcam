.class public final synthetic Ldtx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldtz;

.field public final synthetic b:Lpih;


# direct methods
.method public synthetic constructor <init>(Ldtz;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtx;->a:Ldtz;

    iput-object p2, p0, Ldtx;->b:Lpih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldtx;->a:Ldtz;

    iget-object v1, p0, Ldtx;->b:Lpih;

    iget-object v2, v0, Ldtz;->g:Lpht;

    invoke-interface {v2}, Lpht;->isDone()Z

    move-result v2

    const-string v3, "launchPhotos"

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "Photos Launch was already cancelled."

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v2, Ldtz;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v4, 0x39f

    invoke-static {v2, v3, v4, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v2, v0, Ldtz;->b:Lpyn;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbue;

    invoke-virtual {v0, v2}, Ldtz;->f(Lbue;)Lbty;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ldtz;->g(Lbty;)Lpht;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpih;->e(Lpht;)Z

    return-void

    :cond_1
    iget-object v2, v0, Ldtz;->f:Lhuf;

    sget-object v4, Lhtu;->ab:Lhuk;

    invoke-interface {v2, v4}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ldtz;->a()Lpht;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpih;->e(Lpht;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "filmstrip item was null"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v2, Ldtz;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v4, 0x39e

    invoke-static {v2, v3, v4, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
