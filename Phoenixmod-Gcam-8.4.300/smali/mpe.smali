.class public final synthetic Lmpe;
.super Ljava/lang/Object;

# interfaces
.implements Lmlu;


# instance fields
.field public final synthetic a:Lmtu;

.field public final synthetic b:Lmme;


# direct methods
.method public synthetic constructor <init>(Lmtu;Lmme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpe;->a:Lmtu;

    iput-object p2, p0, Lmpe;->b:Lmme;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmpe;->a:Lmtu;

    iget-object v1, p0, Lmpe;->b:Lmme;

    move-object v9, p1

    check-cast v9, Lmqq;

    const/4 p1, 0x1

    new-array v2, p1, [I

    const/16 v3, 0x3038

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-interface {v9}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v3

    invoke-interface {v9}, Lmqq;->d()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-interface {v0}, Lmtu;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    new-instance v5, Lmrm;

    invoke-direct {v5, v3, v2}, Lmrm;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    new-array p1, p1, [Lmls;

    aput-object v0, p1, v4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v10, Lmtv;

    invoke-direct {v10, v5, p1}, Lmtv;-><init>(Lmtu;Ljava/lang/Iterable;)V

    invoke-interface {v9}, Lmqq;->l()Lmoq;

    move-result-object p1

    invoke-static {p1, v1}, Lmwp;->p(Lmoq;Lmmf;)Lmoq;

    move-result-object v8

    new-instance p1, Lmqs;

    invoke-interface {v9}, Lmqq;->h()Lmrh;

    move-result-object v3

    invoke-interface {v9}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v4

    invoke-interface {v10}, Lmtu;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/opengl/EGLSurface;

    invoke-interface {v9}, Lmqq;->e()Landroid/opengl/EGLContext;

    move-result-object v6

    invoke-interface {v9}, Lmqq;->d()Landroid/opengl/EGLConfig;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lmqs;-><init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lmoq;Lmqq;Lmtu;)V

    return-object p1
.end method
