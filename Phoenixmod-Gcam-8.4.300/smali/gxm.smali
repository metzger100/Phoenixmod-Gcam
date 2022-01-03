.class public final Lgxm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llzi;

.field public final b:Lddf;


# direct methods
.method public constructor <init>(Lddf;Llzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxm;->b:Lddf;

    iput-object p2, p0, Lgxm;->a:Llzi;

    return-void
.end method

.method public constructor <init>(Llzi;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxm;->a:Llzi;

    iput-object p2, p0, Lgxm;->b:Lddf;

    return-void
.end method

.method public static final b()Z
    .locals 1

    sget-object v0, Lkdc;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkdc;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkdc;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Llvp;)I
    .locals 4

    iget-object v0, p0, Lgxm;->b:Lddf;

    sget-object v1, Lddu;->a:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lgxm;->b()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lkdc;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Llvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lgxm;->b:Lddf;

    sget-object v1, Lddr;->i:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxm;->b:Lddf;

    sget-object v1, Lddr;->h:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxm;->a:Llzi;

    iget-boolean v0, v0, Llzi;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lgxm;->b:Lddf;

    sget-object v1, Ldds;->m:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lgxm;->b:Lddf;

    sget-object v1, Lddr;->u:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgxm;->b:Lddf;

    sget-object v1, Ldea;->a:Lddg;

    invoke-interface {v0}, Lddf;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgxm;->b:Lddf;

    sget-object v1, Lddr;->a:Lddi;

    invoke-interface {v0}, Lddf;->b()V

    iget-object v0, p0, Lgxm;->b:Lddf;

    sget-object v1, Ldds;->a:Lddg;

    invoke-interface {v0}, Lddf;->f()V

    return-void
.end method
