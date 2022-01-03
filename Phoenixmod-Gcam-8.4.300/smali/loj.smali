.class final Lloj;
.super Ljava/lang/Object;

# interfaces
.implements Llmq;


# instance fields
.field final synthetic a:Llok;


# direct methods
.method public constructor <init>(Llok;)V
    .locals 0

    iput-object p1, p0, Lloj;->a:Llok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lloj;->a:Llok;

    iget-object v0, v0, Llok;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lloj;->a:Llok;

    iget-object v0, v0, Llok;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lloj;->a:Llok;

    iget-object v0, v0, Llok;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lloj;->a:Llok;

    iget-object v0, v0, Llok;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lloj;->a:Llok;

    iget-object v0, v0, Llok;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Llmq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llmq;

    invoke-virtual {p0}, Lloj;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Llmq;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lloj;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lloj;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Llmq;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lloj;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Llmq;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lloj;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Llmq;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lloj;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {p1}, Llmq;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lloj;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {p1}, Llmq;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lloj;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {p1}, Llmq;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lloj;->a:Llok;

    iget-object v0, v0, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final g()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lloj;->a:Llok;

    iget-object v0, v0, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final h()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lloj;->a:Llok;

    iget-object v0, v0, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lloj;->a:Llok;

    iget-object v2, v1, Llok;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v1, Llok;->d:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Llok;->e:Ljava/lang/Integer;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iget-object v2, v1, Llok;->f:Ljava/lang/Integer;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    iget-object v2, v1, Llok;->g:Ljava/lang/Integer;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    iget-object v1, v1, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lloj;->a:Llok;

    iget-object v1, v1, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lloj;->a:Llok;

    iget-object v1, v1, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
