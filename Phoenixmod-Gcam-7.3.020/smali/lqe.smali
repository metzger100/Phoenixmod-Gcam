.class public abstract Llqe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Llpn;
.end method

.method public abstract b()Llpp;
.end method

.method public abstract c()I
.end method

.method public abstract d()Llpm;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Llqe;->d()Llpm;

    move-result-object v0

    iget v0, v0, Llpm;->h:I

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Llqe;->d()Llpm;

    move-result-object v0

    invoke-virtual {v0}, Llpm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llqe;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Llqe;->c()I

    move-result v0

    invoke-virtual {p0}, Llqe;->d()Llpm;

    move-result-object v1

    invoke-virtual {v1}, Llpm;->d()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Llqe;->d()Llpm;

    move-result-object v0

    iget v0, v0, Llpm;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Luu;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    invoke-virtual {p0}, Llqe;->a()Llpn;

    move-result-object v1

    const-string v2, "camcorderVideoFileFormat"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llqe;->b()Llpp;

    move-result-object v1

    const-string v2, "camcorderVideoResolution"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llqe;->c()I

    move-result v1

    const-string v2, "videoCaptureBitRate"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Llqe;->i()I

    move-result v1

    const-string v2, "videoCaptureFrameRate"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Llqe;->e()I

    move-result v1

    const-string v2, "videoEncoder"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Llqe;->k()I

    move-result v1

    const-string v2, "videoEncodingFrameRate"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Llqe;->h()I

    move-result v1

    const-string v2, "videoKeyFrameInterval"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Loab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
