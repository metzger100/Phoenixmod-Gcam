.class final Lmqs;
.super Lmqh;


# instance fields
.field final synthetic e:Lmqq;

.field final synthetic f:Lmtu;


# direct methods
.method public constructor <init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lmoq;Lmqq;Lmtu;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v0, p7

    iput-object v0, v8, Lmqs;->e:Lmqq;

    move-object/from16 v0, p8

    iput-object v0, v8, Lmqs;->f:Lmtu;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmqh;-><init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmoq;)V

    return-void
.end method


# virtual methods
.method public final b()Lmne;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmqs;->e:Lmqq;

    invoke-interface {v0}, Lmqq;->i()V

    iget-object v0, p0, Lmqs;->f:Lmtu;

    invoke-interface {v0}, Lmtu;->a()Lmne;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmqs;->f:Lmtu;

    invoke-interface {v1}, Lmtu;->a()Lmne;

    move-result-object v1

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0}, Lmip;->ah(Ljava/lang/Throwable;)Lmlu;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmne;->a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;

    move-result-object v0

    invoke-static {v0}, Lmne;->i(Lmnb;)Lmne;

    move-result-object v0

    return-object v0
.end method
