.class final Ldqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Llzu;

.field final synthetic b:Ldqx;


# direct methods
.method public constructor <init>(Ldqx;Llzu;)V
    .locals 0

    iput-object p1, p0, Ldqv;->b:Ldqx;

    iput-object p2, p0, Ldqv;->a:Llzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ldqv;->b:Ldqx;

    iget-object v0, v0, Ldqx;->b:Llvb;

    const-string v1, "Received SurfaceTexture"

    invoke-interface {v0, v1}, Llvb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldqv;->b:Ldqx;

    iget-object v0, v0, Ldqx;->f:Lllq;

    new-instance v1, Ldqu;

    iget-object v2, p0, Ldqv;->a:Llzu;

    invoke-direct {v1, p0, p1, v2}, Ldqu;-><init>(Ldqv;Landroid/graphics/SurfaceTexture;Llzu;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
