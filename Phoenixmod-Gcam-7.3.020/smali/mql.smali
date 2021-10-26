.class final synthetic Lmql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmqn;

.field private final b:Lndw;

.field private final c:Lmzb;

.field private final d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final e:Loye;


# direct methods
.method public constructor <init>(Lmqn;Lndw;Lmzb;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmql;->a:Lmqn;

    iput-object p2, p0, Lmql;->b:Lndw;

    iput-object p3, p0, Lmql;->c:Lmzb;

    iput-object p4, p0, Lmql;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p5, p0, Lmql;->e:Loye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmql;->a:Lmqn;

    iget-object v1, p0, Lmql;->b:Lndw;

    iget-object v2, p0, Lmql;->c:Lmzb;

    iget-object v3, p0, Lmql;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v4, p0, Lmql;->e:Loye;

    iget-object v5, v0, Lmqn;->n:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v0, Lmqn;->s:Z

    if-nez v6, :cond_0

    iget-object v6, v0, Lmqn;->i:Llvj;

    const-string v7, "createInputSurface"

    invoke-interface {v6, v7}, Llvj;->b(Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Lnde;->c()Lnel;

    move-result-object v1

    check-cast v1, Lnen;

    invoke-interface {v1}, Lnen;->k()I

    move-result v1

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v6, v0, Lmqn;->h:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lmqn;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Lmzc;->a()I

    move-result v6

    invoke-virtual {v2}, Lmzc;->b()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, v0, Lmqn;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Lmqn;->h:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v4, v1}, Loye;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmqn;->i:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    monitor-exit v5

    return-void

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
