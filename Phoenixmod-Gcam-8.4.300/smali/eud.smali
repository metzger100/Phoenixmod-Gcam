.class public final synthetic Leud;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Leur;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leur;I)V
    .locals 0

    iput p2, p0, Leud;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leud;->a:Leur;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Leud;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leud;->a:Leur;

    check-cast p1, Lcwi;

    iget-object p1, p1, Lcwi;->a:Lghx;

    invoke-virtual {p1}, Llwe;->k()Llwd;

    move-result-object v3

    sget-object v4, Llwd;->b:Llwd;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Leur;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Leud;->a:Leur;

    check-cast p1, Lfxl;

    iget-boolean p1, p1, Lfxl;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Leur;->n:Lbtv;

    invoke-static {p1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Leur;->v:Ljrl;

    sget-object v3, Ljrl;->p:Ljrl;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1, v1}, Lbtv;->h(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v0, Leur;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    :goto_0
    iget-object v3, v0, Leur;->t:Lgtg;

    invoke-virtual {v3, p1}, Lgtg;->J(Lghx;)V

    iget-object v3, v0, Leur;->O:Lkas;

    check-cast v3, Lkbi;

    iget-object v4, v3, Lkbi;->A:Llwd;

    invoke-interface {p1}, Llvp;->k()Llwd;

    move-result-object v5

    if-ne v4, v5, :cond_4

    iget v4, v3, Lkbi;->P:F

    invoke-interface {p1}, Llvp;->b()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    iget-boolean v4, v3, Lkbi;->K:Z

    invoke-interface {p1}, Llvp;->L()Z

    move-result v5

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    invoke-interface {p1}, Llvp;->k()Llwd;

    move-result-object v5

    iput-object v5, v3, Lkbi;->A:Llwd;

    invoke-interface {p1}, Llvp;->L()Z

    move-result v5

    iput-boolean v5, v3, Lkbi;->K:Z

    if-eqz v4, :cond_7

    iget-object v4, v3, Lkbi;->c:Lddf;

    sget-object v5, Lddl;->V:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lkbi;->I:Lkad;

    invoke-virtual {v4}, Lkad;->h()V

    invoke-virtual {v3}, Lkbi;->g()V

    :cond_5
    invoke-interface {p1}, Llvp;->c()F

    move-result v4

    invoke-virtual {v3, v4}, Lkbi;->t(F)V

    iget-object v4, v3, Lkbi;->c:Lddf;

    sget-object v5, Lddl;->X:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v3, Lkbi;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lkbi;->n()V

    invoke-virtual {v3, v1}, Lkbi;->p(Z)V

    :cond_7
    :goto_2
    iget-object v1, v0, Leur;->S:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Leur;->S:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbys;

    invoke-interface {v0, p1}, Lbys;->t(Lghx;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
