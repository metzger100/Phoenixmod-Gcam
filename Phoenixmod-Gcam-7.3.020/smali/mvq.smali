.class public final Lmvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvq;->a:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lmvq;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmvq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvq;->a:Landroid/graphics/SurfaceTexture;

    check-cast p1, Lmvq;

    iget-object v1, p1, Lmvq;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvq;->b:Ljava/util/Map;

    iget-object p1, p1, Lmvq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmvq;->a:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmvq;->b:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmvq;->a:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmvq;->b:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "LensViewCameraOutput[surfaceTexture=%s,extras=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
