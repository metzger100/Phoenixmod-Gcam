.class public abstract Llqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Llqu;
    .locals 2

    new-instance v0, Llqu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llqu;-><init>([B)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Llqu;->f(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Llqu;->g(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Llqu;->h(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Llqu;->i(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Llqu;->a(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v0, v1}, Llqu;->b(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Llqu;->j(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Llqu;->k(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llqu;->m(I)V

    invoke-virtual {v0, v1}, Llqu;->l(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Llqu;->c(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Llqu;->d(I)V

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, p0}, Llqu;->e(I)V

    return-object v0
.end method

.method public static a(Llqq;)Llqu;
    .locals 2

    new-instance v0, Llqu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llqu;-><init>([B)V

    invoke-interface {p0}, Llqq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Llqu;->f(I)V

    invoke-interface {p0}, Llqq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Llqu;->g(I)V

    invoke-interface {p0}, Llqq;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Llqu;->h(I)V

    invoke-interface {p0}, Llqq;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Llqu;->i(I)V

    invoke-interface {p0}, Llqq;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Llqu;->a(I)V

    invoke-interface {p0}, Llqq;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Llqu;->b(I)V

    invoke-interface {p0}, Llqq;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Llqu;->j(I)V

    invoke-interface {p0}, Llqq;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Llqu;->k(I)V

    invoke-interface {p0}, Llqq;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Llqu;->m(I)V

    invoke-interface {p0}, Llqq;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Llqu;->l(I)V

    invoke-interface {p0}, Llqq;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Llqu;->c(I)V

    invoke-interface {p0}, Llqq;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Llqu;->d(I)V

    invoke-interface {p0}, Llqq;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Llqu;->e(I)V

    return-object v0
.end method
