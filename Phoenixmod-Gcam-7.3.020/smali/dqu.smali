.class final synthetic Ldqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqv;

.field private final b:Landroid/graphics/SurfaceTexture;

.field private final c:Llzu;


# direct methods
.method public constructor <init>(Ldqv;Landroid/graphics/SurfaceTexture;Llzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqu;->a:Ldqv;

    iput-object p2, p0, Ldqu;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Ldqu;->c:Llzu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldqu;->a:Ldqv;

    iget-object v1, p0, Ldqu;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Ldqu;->c:Llzu;

    iget-object v3, v0, Ldqv;->b:Ldqx;

    iget-object v4, v3, Ldqx;->i:Llyw;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v3, Ldqx;->j:Landroid/view/Surface;

    invoke-interface {v4}, Llyw;->a()Llyx;

    move-result-object v1

    invoke-interface {v1, v2}, Llyx;->a(Llzu;)Llzs;

    move-result-object v1

    iget-object v2, v0, Ldqv;->b:Ldqx;

    const-string v3, "No viewfinderStream found."

    invoke-static {v1, v3}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzs;

    iput-object v3, v2, Ldqx;->k:Llzs;

    iget-object v2, v0, Ldqv;->b:Ldqx;

    iget-object v2, v2, Ldqx;->j:Landroid/view/Surface;

    invoke-interface {v1, v2}, Llzs;->a(Landroid/view/Surface;)V

    invoke-interface {v4, v1}, Llyw;->a(Llzs;)Llzb;

    move-result-object v1

    iget-object v2, v0, Ldqv;->b:Ldqx;

    const/4 v3, 0x1

    invoke-interface {v4, v1, v3}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v1

    iput-object v1, v2, Ldqx;->l:Llyl;

    iget-object v0, v0, Ldqv;->b:Ldqx;

    iget-object v1, v0, Ldqx;->l:Llyl;

    iget-object v0, v0, Ldqx;->n:Llyk;

    invoke-interface {v1, v0}, Llyl;->a(Llyk;)V

    :cond_0
    return-void
.end method
