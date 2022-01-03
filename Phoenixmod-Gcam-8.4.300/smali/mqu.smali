.class final Lmqu;
.super Lmqh;


# instance fields
.field final synthetic e:Lmqq;

.field final synthetic f:I

.field final synthetic g:Lmtu;


# direct methods
.method public constructor <init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmoq;Lmqq;ILmtu;)V
    .locals 0

    iput-object p8, p0, Lmqu;->e:Lmqq;

    iput p9, p0, Lmqu;->f:I

    iput-object p10, p0, Lmqu;->g:Lmtu;

    invoke-direct/range {p0 .. p7}, Lmqh;-><init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmoq;)V

    return-void
.end method


# virtual methods
.method public final b()Lmne;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmqu;->e:Lmqq;

    invoke-interface {v0}, Lmqq;->i()V

    const/4 v0, 0x0

    invoke-static {v0}, Lmqv;->e(I)V

    iget v0, p0, Lmqu;->f:I

    invoke-static {v0}, Lmqv;->d(I)V

    iget-object v0, p0, Lmqu;->g:Lmtu;

    invoke-interface {v0}, Lmtu;->a()Lmne;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmqu;->g:Lmtu;

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
