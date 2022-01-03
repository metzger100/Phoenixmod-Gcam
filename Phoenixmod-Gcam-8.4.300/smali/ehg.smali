.class public final synthetic Lehg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lehh;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Llnz;


# direct methods
.method public synthetic constructor <init>(Lehh;Landroid/graphics/SurfaceTexture;Llnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehg;->a:Lehh;

    iput-object p2, p0, Lehg;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lehg;->c:Llnz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lehg;->a:Lehh;

    iget-object v1, p0, Lehg;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lehg;->c:Llnz;

    iget-object v3, v0, Lehh;->b:Lehj;

    iget-object v4, v3, Lehj;->h:Llnc;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v3, Lehj;->i:Landroid/view/Surface;

    invoke-interface {v4}, Llnc;->b()Llnd;

    move-result-object v1

    invoke-interface {v1, v2}, Llnd;->a(Llnz;)Llnx;

    move-result-object v1

    iget-object v2, v0, Lehh;->b:Lehj;

    iput-object v1, v2, Lehj;->j:Llnx;

    iget-object v2, v2, Lehj;->i:Landroid/view/Surface;

    invoke-interface {v1, v2}, Llnx;->d(Landroid/view/Surface;)V

    invoke-interface {v4, v1}, Llnc;->s(Llnx;)Llqd;

    move-result-object v1

    iget-object v2, v0, Lehh;->b:Lehj;

    const/4 v3, 0x1

    invoke-interface {v4, v1, v3}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v1

    iput-object v1, v2, Lehj;->k:Llmv;

    iget-object v0, v0, Lehh;->b:Lehj;

    iget-object v1, v0, Lehj;->k:Llmv;

    iget-object v0, v0, Lehj;->m:Llmu;

    invoke-interface {v1, v0}, Llmv;->k(Llmu;)V

    :cond_0
    return-void
.end method
