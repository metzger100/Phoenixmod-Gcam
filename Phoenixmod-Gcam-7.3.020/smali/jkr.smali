.class public final Ljkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkq;


# instance fields
.field final synthetic a:Lfnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfnc;)V
    .locals 0

    iput-object p1, p0, Ljkr;->a:Lfnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljkr;->a:Lfnc;

    invoke-virtual {v0}, Lfnc;->f()V

    return-void
.end method

.method public final b()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Ljkr;->a:Lfnc;

    iget-object v0, v0, Lfnc;->Q:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Ljkr;->a:Lfnc;

    iget-object v1, v0, Lfnc;->M:Ldhi;

    if-nez v1, :cond_1

    iput p2, v0, Lfnc;->A:I

    iput p3, v0, Lfnc;->B:I

    invoke-virtual {v0}, Lfnc;->u()V

    iget-object p2, p0, Ljkr;->a:Lfnc;

    iget-object p2, p2, Lfnc;->w:Lbka;

    invoke-interface {p2}, Lbka;->m()Lbkc;

    move-result-object p2

    invoke-interface {p2}, Lbkc;->a()V

    iget-object p2, p0, Ljkr;->a:Lfnc;

    iget-object p2, p2, Lfnc;->w:Lbka;

    invoke-interface {p2}, Lbka;->m()Lbkc;

    move-result-object p2

    invoke-interface {p2}, Lbkc;->b()V

    iget-object p2, p0, Ljkr;->a:Lfnc;

    iget-object p2, p2, Lfnc;->w:Lbka;

    invoke-interface {p2}, Lbka;->m()Lbkc;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lbkc;->a(Z)V

    iget-object p2, p0, Ljkr;->a:Lfnc;

    new-instance p3, Ldhi;

    iget-object v0, p2, Lfnc;->L:Landroid/os/Handler;

    invoke-direct {p3, p1, v0, p2}, Ldhi;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Ldhh;)V

    iput-object p3, p2, Lfnc;->M:Ldhi;

    iget-object p1, p0, Ljkr;->a:Lfnc;

    iget-object p2, p1, Lfnc;->k:Lejq;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lfnc;->m()V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lfnc;->a:Ljava/lang/String;

    const-string p2, "onCameraAvailable queued before onSurfaceTextureAvailable"

    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Ljkr;->a:Lfnc;

    invoke-virtual {p1}, Lfnc;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    sget-object p1, Lfnc;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureSizeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ljkr;->a:Lfnc;

    iput p2, p1, Lfnc;->A:I

    iput p3, p1, Lfnc;->B:I

    iget-object p1, p1, Lfnc;->L:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
