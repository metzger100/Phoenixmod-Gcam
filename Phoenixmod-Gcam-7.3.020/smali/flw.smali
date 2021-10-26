.class final Lflw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lais;


# instance fields
.field final synthetic a:Lfnc;


# direct methods
.method public constructor <init>(Lfnc;)V
    .locals 0

    iput-object p1, p0, Lflw;->a:Lfnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lflw;->a:Lfnc;

    iget-object v1, v0, Lfnc;->v:Lekw;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfnc;->m:Z

    iput-boolean v2, v1, Lekw;->u:Z

    iget-object v3, v0, Lfnc;->b:Lelv;

    iput-boolean v2, v3, Lelv;->b:Z

    iget-object v1, v1, Lekw;->b:Lekz;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lekz;->F:Z

    iget-object v0, v0, Lfnc;->j:Lekk;

    invoke-virtual {v0}, Lekk;->start()V

    iget-object v0, p0, Lflw;->a:Lfnc;

    invoke-virtual {v0}, Lfnc;->t()V

    iget-object v0, v0, Lfnc;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()V

    :try_start_0
    iget-object v0, p0, Lflw;->a:Lfnc;

    iget-object v1, v0, Lfnc;->v:Lekw;

    invoke-virtual {v1}, Lekw;->e()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iput-boolean v3, v0, Lfnc;->K:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lflw;->a:Lfnc;

    iget-object v1, v0, Lfnc;->L:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v0, Lfnc;->L:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, v0, Lfnc;->A:I

    iget v0, v0, Lfnc;->B:I

    invoke-virtual {v1, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lflw;->a:Lfnc;

    iget-object v1, v0, Lfnc;->v:Lekw;

    iget-object v0, v0, Lfnc;->M:Ldhi;

    iput-object v0, v1, Lekw;->v:Ldhi;

    :cond_1
    iget-object v0, p0, Lflw;->a:Lfnc;

    invoke-virtual {v0, v2}, Lfnc;->b(Z)V

    iget-object v0, p0, Lflw;->a:Lfnc;

    iget-object v0, v0, Lfnc;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void

    :catch_0
    move-exception v0

    :cond_2
    return-void
.end method
