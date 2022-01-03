.class final Lejc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Lejd;


# direct methods
.method public constructor <init>(Lejd;)V
    .locals 0

    iput-object p1, p0, Lejc;->a:Lejd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Lejc;->a:Lejd;

    iget-object p1, p1, Lejd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lejd;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 v0, 0x4ae

    const-string v1, "Skipped a camera frame"

    invoke-static {p1, v1, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_0
    return-void
.end method
