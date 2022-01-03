.class public final synthetic Lfof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfou;

.field public final synthetic b:Lfot;

.field public final synthetic c:Lfos;


# direct methods
.method public synthetic constructor <init>(Lfou;Lfot;Lfos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfof;->a:Lfou;

    iput-object p2, p0, Lfof;->b:Lfot;

    iput-object p3, p0, Lfof;->c:Lfos;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfof;->a:Lfou;

    iget-object v1, p0, Lfof;->b:Lfot;

    iget-object v2, p0, Lfof;->c:Lfos;

    iget-object v3, v1, Lfot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lfou;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x71a

    invoke-interface {v3, v4}, Loug;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    iget-object v4, v1, Lfot;->a:Lhsp;

    const-string v5, "Microvideo with uri %s timed out; saving fallback."

    invoke-interface {v3, v5, v4}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lfou;->j:Lfqs;

    invoke-interface {v0}, Lfqs;->c()V

    iget-object v0, v1, Lfot;->o:Lmlk;

    invoke-interface {v0}, Lmlk;->c()V

    invoke-static {v1, v2}, Lfou;->g(Lfot;Lfos;)V

    iget-object v0, v2, Lfos;->c:Liij;

    invoke-static {v1}, Lfou;->j(Lfot;)Lpcw;

    move-result-object v1

    check-cast v0, Liik;

    iput-object v1, v0, Liik;->l:Lpcw;

    return-void
.end method
