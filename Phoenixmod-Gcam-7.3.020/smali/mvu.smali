.class final Lmvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCamera;


# instance fields
.field private final a:Lmxb;

.field private final b:Lmvi;


# direct methods
.method public constructor <init>(Lmvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmxb;

    invoke-direct {v0}, Lmxb;-><init>()V

    iput-object v0, p0, Lmvu;->a:Lmxb;

    iput-object p1, p0, Lmvu;->b:Lmvi;

    return-void
.end method


# virtual methods
.method public final configure(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmvu;->a:Lmxb;

    const-class v1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    invoke-virtual {v0, v1, p2}, Lmxb;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    iget-object v0, p0, Lmvu;->b:Lmvi;

    new-instance v1, Lmvm;

    invoke-direct {v1, p1}, Lmvm;-><init>(Ljava/util/Map;)V

    new-instance p1, Lmvt;

    invoke-direct {p1, p2}, Lmvt;-><init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;)V

    invoke-interface {v0, v1, p1}, Lmvi;->a(Lmvm;Lmvh;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lmvu;->b:Lmvi;

    invoke-interface {v0}, Lmvi;->a()V

    return-void
.end method

.method public final setTorchOn(Z)V
    .locals 1

    iget-object v0, p0, Lmvu;->b:Lmvi;

    invoke-interface {v0, p1}, Lmvi;->a(Z)V

    return-void
.end method

.method public final setZoomLevel(F)V
    .locals 1

    iget-object v0, p0, Lmvu;->b:Lmvi;

    invoke-interface {v0, p1}, Lmvi;->a(F)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lmvu;->b:Lmvi;

    invoke-interface {v0}, Lmvi;->b()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lmvu;->b:Lmvi;

    invoke-interface {v0}, Lmvi;->c()V

    return-void
.end method
