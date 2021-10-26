.class final Ljts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field final synthetic a:Ljtt;


# direct methods
.method public synthetic constructor <init>(Ljtt;)V
    .locals 0

    iput-object p1, p0, Ljts;->a:Ljtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    iget-object v0, p0, Ljts;->a:Ljtt;

    iget-object v0, v0, Ljtt;->f:Llvj;

    const-string v1, "surfaceChanged"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    new-instance v0, Lluo;

    invoke-direct {v0, p3, p4}, Lluo;-><init>(II)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0}, Lltx;->a(Lluo;)Lltx;

    move-result-object v2

    invoke-virtual {v2}, Lltx;->c()Lltx;

    move-result-object v2

    iget-object v3, p0, Ljts;->a:Ljtt;

    iget-object v3, v3, Ljtt;->b:Llvb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x35

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SurfaceEvent: surfaceChanged (newSize: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newRatio: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llvb;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ljts;->a:Ljtt;

    iget-object v2, v2, Ljtt;->b:Llvb;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SurfaceEvent: surfaceChanged (surfaceFrame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Llvb;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljts;->a:Ljtt;

    iget-object p1, p1, Ljtt;->h:Loye;

    invoke-virtual {p1}, Loye;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljts;->a:Ljtt;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lltx;->a(Lluo;)Lltx;

    move-result-object v1

    invoke-virtual {v1}, Lltx;->c()Lltx;

    move-result-object v1

    iget-object v2, p1, Ljtt;->g:Ljuk;

    invoke-virtual {v2}, Ljuk;->c()Lltx;

    move-result-object v2

    invoke-virtual {v2}, Lltx;->c()Lltx;

    move-result-object v2

    invoke-static {v1, v2}, Luu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p1, Ljtt;->b:Llvb;

    invoke-virtual {v1}, Lltx;->c()Lltx;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lltx;->c()Lltx;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x2f

    add-int/2addr p4, v1

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Aspect ratios do not match! surface: "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " preview: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llvb;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ljts;->a:Ljtt;

    iget-object v1, p1, Ljtt;->b:Llvb;

    iget-object p1, p1, Ljtt;->g:Ljuk;

    invoke-virtual {p1}, Ljuk;->b()Lluo;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Setting fixed size after surfaceChanged event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Llvb;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ljts;->a:Ljtt;

    iget-object p1, p1, Ljtt;->j:Liky;

    sget-object v1, Likz;->b:Likz;

    invoke-virtual {p1, v1}, Liky;->a(Ljava/lang/Enum;)V

    iget-object p1, p0, Ljts;->a:Ljtt;

    iget-object v1, p1, Ljtt;->a:Lkeb;

    iget-object p1, p1, Ljtt;->c:Landroid/view/SurfaceView;

    new-instance v2, Lluo;

    invoke-direct {v2, p3, p4}, Lluo;-><init>(II)V

    invoke-virtual {v2}, Lluo;->f()Landroid/util/Size;

    move-result-object p3

    iget-object p4, p0, Ljts;->a:Ljtt;

    iget-object p4, p4, Ljtt;->g:Ljuk;

    invoke-virtual {p4}, Ljuk;->b()Lluo;

    move-result-object p4

    invoke-virtual {p4}, Lluo;->f()Landroid/util/Size;

    move-result-object p4

    invoke-interface {v1, p1, p3, p2, p4}, Lkeb;->a(Landroid/view/SurfaceView;Landroid/util/Size;ILandroid/util/Size;)Lkea;

    move-result-object p1

    iget-object p2, p0, Ljts;->a:Ljtt;

    iget-object p2, p2, Ljtt;->d:Lgrl;

    invoke-interface {p2}, Lgrl;->d()Lluk;

    invoke-interface {p1}, Lkea;->b()V

    iget-object p2, p0, Ljts;->a:Ljtt;

    iget-object p2, p2, Ljtt;->f:Llvj;

    const-string p3, "surfaceRequest.set"

    invoke-interface {p2, p3}, Llvj;->b(Ljava/lang/String;)V

    iget-object p2, p0, Ljts;->a:Ljtt;

    iget-object p2, p2, Ljtt;->h:Loye;

    invoke-interface {p1}, Lkea;->a()Loxo;

    move-result-object p3

    invoke-virtual {p2, p3}, Loye;->a(Loxo;)Z

    iget-object p2, p0, Ljts;->a:Ljtt;

    iget-object p2, p2, Ljtt;->f:Llvj;

    invoke-interface {p2}, Llvj;->a()V

    iget-object p2, p0, Ljts;->a:Ljtt;

    iput-object p1, p2, Ljtt;->i:Lkea;

    :cond_1
    :goto_0
    iget-object p1, p0, Ljts;->a:Ljtt;

    iget-object p1, p1, Ljtt;->i:Lkea;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lluo;->f()Landroid/util/Size;

    move-result-object p2

    invoke-interface {p1, p2}, Lkea;->a(Landroid/util/Size;)V

    :goto_1
    iget-object p1, p0, Ljts;->a:Ljtt;

    iget-object p1, p1, Ljtt;->f:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Ljts;->a:Ljtt;

    iget-object p1, p1, Ljtt;->h:Loye;

    invoke-virtual {p1}, Loye;->isDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Luu;->b(Z)V

    iget-object p1, p0, Ljts;->a:Ljtt;

    iget-object p1, p1, Ljtt;->b:Llvb;

    const-string v0, "SurfaceEvent: surfaceCreated"

    invoke-interface {p1, v0}, Llvb;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljts;->a:Ljtt;

    iget-object p1, p1, Ljtt;->j:Liky;

    sget-object v0, Likz;->a:Likz;

    invoke-virtual {p1, v0}, Liky;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Ljts;->a:Ljtt;

    iget-object p1, p1, Ljtt;->i:Lkea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkea;->close()V

    iget-object p1, p0, Ljts;->a:Ljtt;

    const/4 v0, 0x0

    iput-object v0, p1, Ljtt;->i:Lkea;

    :goto_0
    iget-object p1, p0, Ljts;->a:Ljtt;

    iget-object p1, p1, Ljtt;->b:Llvb;

    const-string v0, "SurfaceEvent: surfaceDestroyed"

    invoke-interface {p1, v0}, Llvb;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljts;->a:Ljtt;

    const-string v0, "Surface has been destroyed."

    invoke-virtual {p1, v0}, Ljtt;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljts;->a:Ljtt;

    iget-object p1, p1, Ljtt;->e:Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljts;->a:Ljtt;

    iget-object p1, p1, Ljtt;->e:Loac;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtm;

    invoke-interface {p1}, Ljtm;->a()V

    :cond_1
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Ljts;->a:Ljtt;

    iget-object p1, p1, Ljtt;->b:Llvb;

    const-string v0, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {p1, v0}, Llvb;->b(Ljava/lang/String;)V

    return-void
.end method
