.class public final Lmqz;
.super Lmqx;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmqx;-><init>(I)V

    iget p1, p0, Lmqz;->b:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    iget v0, p0, Lmqz;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method
