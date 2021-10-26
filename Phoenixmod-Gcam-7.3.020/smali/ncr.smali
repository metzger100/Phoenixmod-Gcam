.class final Lncr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyp;


# instance fields
.field final synthetic a:Lnht;

.field final synthetic b:Lmzb;


# direct methods
.method public constructor <init>(Lnht;Lmzb;)V
    .locals 0

    iput-object p1, p0, Lncr;->a:Lnht;

    iput-object p2, p0, Lncr;->b:Lmzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lnef;

    iget-object p1, p0, Lncr;->a:Lnht;

    iget-object v0, p0, Lncr;->b:Lmzb;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x3038

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-interface {v7}, Lnef;->d()Landroid/opengl/EGLDisplay;

    move-result-object v3

    invoke-interface {v7}, Lnef;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-interface {p1}, Lnht;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    new-instance v5, Lnfd;

    invoke-direct {v5, v3, v2}, Lnfd;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    new-array v1, v1, [Lmym;

    aput-object p1, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v8, Lnhu;

    invoke-direct {v8, v5, p1}, Lnhu;-><init>(Lnht;Ljava/lang/Iterable;)V

    invoke-interface {v7}, Lnef;->l()Lncf;

    move-result-object p1

    invoke-static {p1, v0}, Lncl;->a(Lnbk;Lmzc;)Lnbk;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lncf;

    new-instance p1, Lneh;

    invoke-interface {v7}, Lnef;->j()Lnex;

    move-result-object v1

    invoke-interface {v7}, Lnef;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v8}, Lnht;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-interface {v7}, Lnef;->f()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v7}, Lnef;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lneh;-><init>(Lnex;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lncf;Lnef;Lnht;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForSurface"

    return-object v0
.end method
