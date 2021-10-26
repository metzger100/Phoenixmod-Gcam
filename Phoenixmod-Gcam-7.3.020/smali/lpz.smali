.class final Llpz;
.super Llqe;
.source "PG"


# instance fields
.field private final a:Llpn;

.field private final b:Llpp;

.field private final c:I

.field private final d:Llpm;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Llpn;Llpp;ILlpm;IIII)V
    .locals 1

    invoke-direct {p0}, Llqe;-><init>()V

    const-string v0, "pref_bitrate_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move p3, v0

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Llpz;->a:Llpn;

    if-eqz p2, :cond_2

    iput-object p2, p0, Llpz;->b:Llpp;

    iput p3, p0, Llpz;->c:I

    if-eqz p4, :cond_1

    iput-object p4, p0, Llpz;->d:Llpm;

    iput p5, p0, Llpz;->e:I

    iput p6, p0, Llpz;->f:I

    iput p7, p0, Llpz;->g:I

    iput p8, p0, Llpz;->h:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null camcorderCaptureRate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoResolution"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoFileFormat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Llpn;
    .locals 1

    iget-object v0, p0, Llpz;->a:Llpn;

    return-object v0
.end method

.method public final b()Llpp;
    .locals 1

    iget-object v0, p0, Llpz;->b:Llpp;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llpz;->c:I

    return v0
.end method

.method public final d()Llpm;
    .locals 1

    iget-object v0, p0, Llpz;->d:Llpm;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llpz;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Llqe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Llqe;

    iget-object v1, p0, Llpz;->a:Llpn;

    invoke-virtual {p1}, Llqe;->a()Llpn;

    move-result-object v3

    invoke-virtual {v1, v3}, Llpn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llpz;->b:Llpp;

    invoke-virtual {p1}, Llqe;->b()Llpp;

    move-result-object v3

    invoke-virtual {v1, v3}, Llpp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llpz;->c:I

    invoke-virtual {p1}, Llqe;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Llpz;->d:Llpm;

    invoke-virtual {p1}, Llqe;->d()Llpm;

    move-result-object v3

    invoke-virtual {v1, v3}, Llpm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llpz;->e:I

    invoke-virtual {p1}, Llqe;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llpz;->f:I

    invoke-virtual {p1}, Llqe;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llpz;->g:I

    invoke-virtual {p1}, Llqe;->g()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llpz;->h:I

    invoke-virtual {p1}, Llqe;->h()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Llpz;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Llpz;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Llpz;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llpz;->a:Llpn;

    invoke-virtual {v0}, Llpn;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Llpz;->b:Llpp;

    invoke-virtual {v2}, Llpp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llpz;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Llpz;->d:Llpm;

    invoke-virtual {v2}, Llpm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llpz;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llpz;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llpz;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Llpz;->h:I

    xor-int/2addr v0, v1

    return v0
.end method
