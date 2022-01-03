.class public final Lleh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llea;

.field public final b:Lleb;

.field public final c:Lldz;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llea;Lleb;ILldz;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lleh;->a:Llea;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lleh;->b:Lleb;

    iput p3, p0, Lleh;->h:I

    if-eqz p4, :cond_0

    iput-object p4, p0, Lleh;->c:Lldz;

    iput p5, p0, Lleh;->d:I

    iput p6, p0, Lleh;->e:I

    iput p7, p0, Lleh;->f:I

    iput p8, p0, Lleh;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null camcorderCaptureRate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoResolution"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoFileFormat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lleh;->c:Lldz;

    iget v0, v0, Lldz;->i:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lleh;->c:Lldz;

    invoke-virtual {v0}, Lldz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lleh;->h:I

    return v0

    :cond_0
    iget v0, p0, Lleh;->h:I

    iget-object v1, p0, Lleh;->c:Lldz;

    invoke-virtual {v1}, Lldz;->a()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lleh;->c:Lldz;

    iget v0, v0, Lldz;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lleh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lleh;

    iget-object v1, p0, Lleh;->a:Llea;

    iget-object v3, p1, Lleh;->a:Llea;

    invoke-virtual {v1, v3}, Llea;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lleh;->b:Lleb;

    iget-object v3, p1, Lleh;->b:Lleb;

    invoke-virtual {v1, v3}, Lleb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lleh;->h:I

    iget v3, p1, Lleh;->h:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lleh;->c:Lldz;

    iget-object v3, p1, Lleh;->c:Lldz;

    invoke-virtual {v1, v3}, Lldz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lleh;->d:I

    iget v3, p1, Lleh;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lleh;->e:I

    iget v3, p1, Lleh;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lleh;->f:I

    iget v3, p1, Lleh;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lleh;->g:I

    iget p1, p1, Lleh;->g:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lleh;->a:Llea;

    invoke-virtual {v0}, Llea;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lleh;->b:Lleb;

    invoke-virtual {v2}, Lleb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lleh;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lleh;->c:Lldz;

    invoke-virtual {v2}, Lldz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lleh;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lleh;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lleh;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lleh;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    iget-object v1, p0, Lleh;->a:Llea;

    const-string v2, "camcorderVideoFileFormat"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lleh;->b:Lleb;

    const-string v2, "camcorderVideoResolution"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lleh;->h:I

    const-string v2, "videoCaptureBitRate"

    invoke-virtual {v0, v2, v1}, Lojb;->e(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lleh;->a()I

    move-result v1

    const-string v2, "videoCaptureFrameRate"

    invoke-virtual {v0, v2, v1}, Lojb;->e(Ljava/lang/String;I)V

    iget v1, p0, Lleh;->d:I

    const-string v2, "videoEncoder"

    invoke-virtual {v0, v2, v1}, Lojb;->e(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lleh;->c()I

    move-result v1

    const-string v2, "videoEncodingFrameRate"

    invoke-virtual {v0, v2, v1}, Lojb;->e(Ljava/lang/String;I)V

    iget v1, p0, Lleh;->g:I

    const-string v2, "videoKeyFrameInterval"

    invoke-virtual {v0, v2, v1}, Lojb;->e(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
