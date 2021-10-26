.class final Lnez;
.super Lnfa;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:[F


# direct methods
.method public constructor <init>(ILnbl;II[F)V
    .locals 0

    iput p4, p0, Lnez;->a:I

    iput-object p5, p0, Lnez;->b:[F

    invoke-direct {p0, p1, p2, p3}, Lnfa;-><init>(ILnbl;I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnez;->a:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lnez;->b:[F

    mul-int v1, v1, p1

    add-int/2addr v1, v0

    aget v1, v2, v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lnfa;->c:I

    iget v1, p0, Lnez;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GLVertexData{vertexCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "D float32}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
