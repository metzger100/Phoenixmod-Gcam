.class public final synthetic Ldpr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldps;

.field public final synthetic b:Lcom/google/mediapipe/framework/TextureFrame;


# direct methods
.method public synthetic constructor <init>(Ldps;Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpr;->a:Ldps;

    iput-object p2, p0, Ldpr;->b:Lcom/google/mediapipe/framework/TextureFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ldpr;->a:Ldps;

    iget-object v1, p0, Ldpr;->b:Lcom/google/mediapipe/framework/TextureFrame;

    iget-object v2, v0, Ldps;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iget-object v4, v0, Ldps;->e:Landroid/hardware/HardwareBuffer;

    invoke-direct {v3, v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    iget-object v4, v0, Ldps;->f:Ldpt;

    iget-object v4, v4, Ldpt;->a:Lmpi;

    invoke-static {v4, v3}, Lmrd;->k(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmrd;

    move-result-object v4

    new-instance v5, Lmor;

    move-object v6, v1

    check-cast v6, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget v6, v6, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:I

    move-object v7, v1

    check-cast v7, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget v7, v7, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:I

    invoke-static {v6, v7}, Lmmf;->d(II)Lmme;

    move-result-object v6

    invoke-direct {v5, v6}, Lmor;-><init>(Lmme;)V

    iget-object v6, v0, Ldps;->f:Ldpt;

    iget-object v6, v6, Ldpt;->a:Lmpi;

    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v7

    const/16 v8, 0xde1

    invoke-static {v6, v5, v7, v8}, Lmrf;->h(Lmpi;Lmoq;II)Lmrf;

    move-result-object v5

    iget-object v6, v0, Ldps;->f:Ldpt;

    iget-object v6, v6, Ldpt;->b:Lmrg;

    sget-object v7, Lmrg;->a:[F

    iget-object v8, v5, Lmpo;->b:Lmpi;

    invoke-virtual {v6, v8}, Lmrg;->b(Lmpi;)V

    iget-object v8, v4, Lmpo;->b:Lmpi;

    invoke-virtual {v6, v8}, Lmrg;->b(Lmpi;)V

    invoke-virtual {v5}, Lmrf;->b()Lmoq;

    move-result-object v8

    iget-object v8, v8, Lmoq;->c:Lmod;

    invoke-virtual {v4}, Lmpo;->f()Lmqw;

    move-result-object v9

    check-cast v9, Lmqq;

    invoke-interface {v9}, Lmqq;->l()Lmoq;

    move-result-object v9

    iget-object v9, v9, Lmoq;->c:Lmod;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v9, "Data type of texture and canvas must match!"

    invoke-static {v8, v9}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v8, v4, Lmpo;->b:Lmpi;

    invoke-static {v8}, Lmqo;->a(Lmpi;)Lmri;

    move-result-object v8

    invoke-static {v8}, Lmqb;->a(Lmri;)Lmpy;

    move-result-object v8

    iget-object v9, v6, Lmrg;->b:Lmpi;

    invoke-interface {v9}, Lmpi;->d()Lmrh;

    move-result-object v9

    invoke-virtual {v5}, Lmrf;->b()Lmoq;

    invoke-virtual {v6, v9, v11}, Lmrg;->c(Lmrh;Z)Lmrd;

    move-result-object v6

    invoke-virtual {v8, v6}, Lmpy;->a(Lmrd;)Lmqb;

    move-result-object v6

    const-string v8, "uImgTex"

    invoke-virtual {v6, v8, v5}, Lmqb;->e(Ljava/lang/String;Lmrf;)V

    invoke-virtual {v6, v7}, Lmqb;->i([F)V

    const-string v7, "aPosition"

    invoke-virtual {v6, v7, v11}, Lmqb;->c(Ljava/lang/String;I)V

    const-string v7, "aTexCoord"

    invoke-virtual {v6, v7, v10}, Lmqb;->c(Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Lmqb;->j(Lmrd;)V

    invoke-virtual {v5}, Lmpo;->close()V

    invoke-virtual {v4}, Lmpo;->close()V

    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Ldps;->b:Lpih;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
