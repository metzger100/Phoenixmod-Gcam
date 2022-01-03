.class public final synthetic Lfoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfou;

.field public final synthetic b:Lfot;


# direct methods
.method public synthetic constructor <init>(Lfou;Lfot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoe;->a:Lfou;

    iput-object p2, p0, Lfoe;->b:Lfot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfoe;->a:Lfou;

    iget-object v1, p0, Lfoe;->b:Lfot;

    iget-object v2, v1, Lfot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lfou;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x719

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    iget-object v1, v1, Lfot;->a:Lhsp;

    const-string v3, "Long Shot with uri %s timed out."

    invoke-interface {v2, v3, v1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lfou;->j:Lfqs;

    invoke-interface {v0}, Lfqs;->c()V

    return-void
.end method
