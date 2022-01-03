.class public Lmrb;
.super Lmqx;

# interfaces
.implements Lmqw;


# instance fields
.field public final a:Lmrh;

.field public final c:I

.field public final d:I

.field public e:Z

.field public final f:Lmoq;


# direct methods
.method public constructor <init>(Lmrh;IILmoq;)V
    .locals 2

    invoke-direct {p0, p2}, Lmqx;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmrb;->e:Z

    const/4 v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    iput-object p1, p0, Lmrb;->a:Lmrh;

    iput-object p4, p0, Lmrb;->f:Lmoq;

    iput p3, p0, Lmrb;->c:I

    invoke-static {}, Lmqi;->b()V

    invoke-static {}, Lmqi;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p4, Lmoq;->a:Lmme;

    iget-object p3, p1, Lmmf;->a:Lpfc;

    invoke-virtual {p3, p2}, Lpfc;->a(I)I

    move-result p2

    const/4 p3, 0x1

    :goto_0
    iget-object p4, p1, Lmmf;->a:Lpfc;

    iget v1, p4, Lpfc;->c:I

    if-ge p3, v1, :cond_1

    invoke-virtual {p4, p3}, Lpfc;->a(I)I

    move-result p4

    if-le p4, p2, :cond_0

    iget-object p2, p1, Lmmf;->a:Lpfc;

    invoke-virtual {p2, p3}, Lpfc;->a(I)I

    move-result p2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p2, p1}, Loxh;->S(ILjava/math/RoundingMode;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lmrb;->d:I

    return-void

    :cond_2
    iput v0, p0, Lmrb;->d:I

    return-void
.end method

.method public static b()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    aget v0, v1, v2

    return v0
.end method


# virtual methods
.method protected c()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lmrb;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lmrb;->c:I

    iget v1, p0, Lmqx;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method
