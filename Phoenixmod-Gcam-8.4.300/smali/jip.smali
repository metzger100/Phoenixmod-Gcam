.class public final Ljip;
.super Ljava/lang/Object;

# interfaces
.implements Ljio;


# instance fields
.field final synthetic a:Lfyr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfyr;)V
    .locals 0

    iput-object p1, p0, Ljip;->a:Lfyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Ljip;->a:Lfyr;

    iget-object v0, v0, Lfyr;->M:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljip;->a:Lfyr;

    invoke-virtual {v0}, Lfyr;->G()V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Ljip;->a:Lfyr;

    iget-object v1, v0, Lfyr;->I:Ldyi;

    if-eqz v1, :cond_0

    sget-object p1, Lfyr;->b:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 p2, 0x7bf

    const-string p3, "onCameraAvailable queued before onSurfaceTextureAvailable"

    invoke-static {p1, p3, p2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    iput p2, v0, Lfyr;->w:I

    iput p3, v0, Lfyr;->x:I

    invoke-virtual {v0}, Lfyr;->w()V

    iget-object p2, p0, Ljip;->a:Lfyr;

    iget-object p2, p2, Lfyr;->s:Lbtt;

    invoke-interface {p2}, Lbtt;->g()Lbtv;

    move-result-object p2

    invoke-interface {p2}, Lbtv;->b()V

    iget-object p2, p0, Ljip;->a:Lfyr;

    iget-object p2, p2, Lfyr;->s:Lbtt;

    invoke-interface {p2}, Lbtt;->g()Lbtv;

    move-result-object p2

    check-cast p2, Lbvk;

    iget-object p3, p2, Lbvk;->s:Landroid/graphics/SurfaceTexture;

    if-eqz p3, :cond_2

    iget-object v0, p2, Lbvk;->q:Ljil;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljil;->b()I

    move-result v0

    iget-object p2, p2, Lbvk;->q:Ljil;

    invoke-interface {p2}, Ljil;->a()I

    move-result p2

    invoke-virtual {p3, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p2, Lbvk;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    const/16 p3, 0x84

    const-string v0, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {p2, v0, p3}, Ld;->v(Lova;Ljava/lang/String;C)V

    :goto_1
    iget-object p2, p0, Ljip;->a:Lfyr;

    iget-object p2, p2, Lfyr;->s:Lbtt;

    invoke-interface {p2}, Lbtt;->g()Lbtv;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lbtv;->h(Z)V

    iget-object p2, p0, Ljip;->a:Lfyr;

    new-instance p3, Ldyi;

    iget-object v0, p2, Lfyr;->H:Landroid/os/Handler;

    invoke-direct {p3, p1, v0, p2}, Ldyi;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Ldyh;)V

    iput-object p3, p2, Lfyr;->I:Ldyi;

    iget-object p1, p0, Ljip;->a:Lfyr;

    iget-object p2, p1, Lfyr;->i:Lfck;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lfyr;->F()V

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Ljip;->a:Lfyr;

    invoke-virtual {p1}, Lfyr;->E()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Ljip;->a:Lfyr;

    iput p2, p1, Lfyr;->w:I

    iput p3, p1, Lfyr;->x:I

    iget-object p1, p1, Lfyr;->H:Landroid/os/Handler;

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
