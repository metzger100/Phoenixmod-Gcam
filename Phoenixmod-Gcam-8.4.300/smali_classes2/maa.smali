.class public Lmaa;
.super Ljava/lang/Object;

# interfaces
.implements Lmad;


# instance fields
.field protected final e:Lmad;


# direct methods
.method public constructor <init>(Lmad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaa;->e:Lmad;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmaa;->e:Lmad;

    invoke-interface {v0}, Lmad;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmaa;->e:Lmad;

    invoke-interface {v0}, Lmad;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmaa;->e:Lmad;

    invoke-interface {v0}, Lmad;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmaa;->e:Lmad;

    invoke-interface {v0}, Lmad;->close()V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lmaa;->e:Lmad;

    invoke-interface {v0}, Lmad;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmaa;->e:Lmad;

    invoke-interface {v0}, Lmad;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmad;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lmad;

    invoke-interface {p1}, Lmad;->a()I

    move-result v1

    invoke-virtual {p0}, Lmaa;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lmad;->c()I

    move-result v1

    invoke-virtual {p0}, Lmaa;->c()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lmad;->b()I

    move-result v1

    invoke-virtual {p0}, Lmaa;->b()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lmaa;->d()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 1

    iget-object v0, p0, Lmaa;->e:Lmad;

    invoke-interface {v0}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmaa;->e:Lmad;

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmaa;->e:Lmad;

    invoke-interface {v0, p1}, Lmad;->h(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lmaa;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lmaa;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lmaa;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lmaa;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lkkm;
    .locals 1

    iget-object v0, p0, Lmaa;->e:Lmad;

    invoke-interface {v0}, Lmad;->j()Lkkm;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmaa;->e:Lmad;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
