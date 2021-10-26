.class final Lneh;
.super Lndx;
.source "PG"


# instance fields
.field final synthetic e:Lnef;

.field final synthetic f:Lnht;


# direct methods
.method public constructor <init>(Lnex;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lncf;Lnef;Lnht;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v0, p7

    iput-object v0, v8, Lneh;->e:Lnef;

    move-object/from16 v0, p8

    iput-object v0, v8, Lneh;->f:Lnht;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lndx;-><init>(Lnex;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILncf;)V

    return-void
.end method


# virtual methods
.method public final c()Lnaf;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lneh;->e:Lnef;

    invoke-interface {v0}, Lnef;->h()V

    iget-object v0, p0, Lneh;->f:Lnht;

    invoke-interface {v0}, Lnht;->a()Lnaf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lneh;->f:Lnht;

    invoke-interface {v1}, Lnht;->a()Lnaf;

    move-result-object v1

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v0}, Lmza;->a(Ljava/lang/Throwable;)Lmyp;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lnaf;->a(Ljava/util/concurrent/Executor;Lmyp;)Lnac;

    move-result-object v0

    invoke-static {v0}, Lnaf;->a(Lnac;)Lnaf;

    move-result-object v0

    return-object v0
.end method
