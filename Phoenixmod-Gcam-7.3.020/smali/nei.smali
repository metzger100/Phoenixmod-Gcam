.class final Lnei;
.super Lndx;
.source "PG"


# instance fields
.field final synthetic e:Lnef;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lnex;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILncg;Lnef;II)V
    .locals 0

    iput-object p8, p0, Lnei;->e:Lnef;

    iput p9, p0, Lnei;->f:I

    iput p10, p0, Lnei;->g:I

    invoke-direct/range {p0 .. p7}, Lndx;-><init>(Lnex;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILncf;)V

    return-void
.end method


# virtual methods
.method public final c()Lnaf;
    .locals 1

    iget-object v0, p0, Lnei;->e:Lnef;

    invoke-interface {v0}, Lnef;->h()V

    iget v0, p0, Lnei;->f:I

    invoke-static {v0}, Lnek;->b(I)V

    iget v0, p0, Lnei;->g:I

    invoke-static {v0}, Lnek;->a(I)V

    invoke-static {}, Lnaf;->d()Lnaf;

    move-result-object v0

    return-object v0
.end method
