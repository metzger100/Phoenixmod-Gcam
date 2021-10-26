.class final Lnej;
.super Lndx;
.source "PG"


# instance fields
.field final synthetic e:Lnef;

.field final synthetic f:I

.field final synthetic g:Lnht;


# direct methods
.method public constructor <init>(Lnex;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILncf;Lnef;ILnht;)V
    .locals 0

    iput-object p8, p0, Lnej;->e:Lnef;

    iput p9, p0, Lnej;->f:I

    iput-object p10, p0, Lnej;->g:Lnht;

    invoke-direct/range {p0 .. p7}, Lndx;-><init>(Lnex;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILncf;)V

    return-void
.end method


# virtual methods
.method public final c()Lnaf;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnej;->e:Lnef;

    invoke-interface {v0}, Lnef;->h()V

    const/4 v0, 0x0

    invoke-static {v0}, Lnek;->b(I)V

    iget v0, p0, Lnej;->f:I

    invoke-static {v0}, Lnek;->a(I)V

    iget-object v0, p0, Lnej;->g:Lnht;

    invoke-interface {v0}, Lnht;->a()Lnaf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnej;->g:Lnht;

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
