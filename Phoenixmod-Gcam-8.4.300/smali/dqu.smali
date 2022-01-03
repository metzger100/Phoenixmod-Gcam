.class public final Ldqu;
.super Ljava/lang/Object;


# instance fields
.field public final a:[F

.field private final b:Ldqw;

.field private final c:J


# direct methods
.method public constructor <init>(Ldqw;J[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqu;->b:Ldqw;

    iput-wide p2, p0, Ldqu;->c:J

    iput-object p4, p0, Ldqu;->a:[F

    return-void
.end method

.method public static c(Ldqw;J)Ldqu;
    .locals 2

    new-instance v0, Ldqu;

    const/4 v1, 0x0

    new-array v1, v1, [F

    invoke-direct {v0, p0, p1, p2, v1}, Ldqu;-><init>(Ldqw;J[F)V

    return-object v0
.end method

.method public static d(Ldqw;J[FII)Ldqu;
    .locals 2

    new-array v0, p5, [F

    const/4 v1, 0x0

    invoke-static {p3, p4, v0, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p3, Ldqu;

    invoke-direct {p3, p0, p1, p2, v0}, Ldqu;-><init>(Ldqw;J[F)V

    return-object p3
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Ldqu;->a:[F

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to treat multi-dimensional feature as singular!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)F
    .locals 1

    iget-object v0, p0, Ldqu;->a:[F

    aget p1, v0, p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldqu;->a:[F

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldqu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldqu;

    iget-wide v3, p0, Ldqu;->c:J

    iget-wide v5, p1, Ldqu;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Ldqu;->b:Ldqw;

    iget-object v3, p1, Ldqu;->b:Ldqw;

    invoke-virtual {v1, v3}, Ldqw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldqu;->a:[F

    iget-object p1, p1, Ldqu;->a:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldqu;->b:Ldqw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ldqu;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldqu;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Ldqu;->c:J

    iget-object v2, p0, Ldqu;->a:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "f("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
