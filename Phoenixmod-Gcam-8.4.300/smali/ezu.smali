.class public final synthetic Lezu;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lfah;


# direct methods
.method public synthetic constructor <init>(Lfah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezu;->a:Lfah;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lezu;->a:Lfah;

    check-cast p1, Lcwi;

    iget-object p1, v0, Lfah;->v:Lfwc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfwc;->close()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lfah;->v:Lfwc;

    iget-object v1, v0, Lfah;->n:Lfwb;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpfx;->cancel(Z)Z

    iput-object p1, v0, Lfah;->n:Lfwb;

    :cond_1
    iget-object p1, v0, Lfah;->p:Ljhd;

    invoke-virtual {p1}, Ljhd;->a()V

    iget-object p1, v0, Lfah;->k:Lghg;

    iget-object v1, v0, Lfah;->l:Lcvo;

    iget-object v2, v0, Lfah;->m:Lghu;

    sget-object v3, Ljrl;->h:Ljrl;

    invoke-interface {p1, v1, v2, v3}, Lghg;->a(Lcvo;Lghu;Ljrl;)Lfwb;

    move-result-object p1

    iput-object p1, v0, Lfah;->n:Lfwb;

    iget-object p1, v0, Lfah;->d:Lkas;

    move-object v1, p1

    check-cast v1, Lkbi;

    iget-boolean v1, v1, Lkbi;->L:Z

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lkas;->h()V

    :cond_2
    iget-object p1, v0, Lfah;->u:Lddf;

    sget-object v1, Lddl;->X:Lddg;

    invoke-interface {p1, v1}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lfah;->d:Lkas;

    invoke-interface {p1}, Lkas;->o()V

    iget-object p1, v0, Lfah;->d:Lkas;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkas;->p(Z)V

    :cond_3
    iget-object p1, v0, Lfah;->n:Lfwb;

    if-eqz p1, :cond_4

    new-instance v1, Lfaf;

    invoke-direct {v1, v0}, Lfaf;-><init>(Lfah;)V

    iget-object v0, v0, Lfah;->g:Llar;

    invoke-static {p1, v1, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void
.end method
