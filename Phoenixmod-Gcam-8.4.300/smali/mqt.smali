.class final Lmqt;
.super Lmqh;


# instance fields
.field final synthetic e:Lmqq;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmor;Lmqq;II)V
    .locals 0

    iput-object p8, p0, Lmqt;->e:Lmqq;

    iput p9, p0, Lmqt;->f:I

    iput p10, p0, Lmqt;->g:I

    invoke-direct/range {p0 .. p7}, Lmqh;-><init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmoq;)V

    return-void
.end method


# virtual methods
.method public final b()Lmne;
    .locals 1

    iget-object v0, p0, Lmqt;->e:Lmqq;

    invoke-interface {v0}, Lmqq;->i()V

    iget v0, p0, Lmqt;->f:I

    invoke-static {v0}, Lmqv;->e(I)V

    iget v0, p0, Lmqt;->g:I

    invoke-static {v0}, Lmqv;->d(I)V

    sget-object v0, Lmnd;->a:Lmne;

    return-object v0
.end method
