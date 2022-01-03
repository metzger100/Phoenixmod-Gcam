.class public Lqnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqnz;->a:I

    iput p2, p0, Lqnz;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lqnz;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lqlb;
    .locals 4

    new-instance v0, Lqlb;

    iget v1, p0, Lqnz;->a:I

    iget v2, p0, Lqnz;->b:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqlb;-><init>(III)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lqnz;->a:I

    iget v1, p0, Lqnz;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lqnz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqnz;

    invoke-virtual {v0}, Lqnz;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Lqnz;->a:I

    check-cast p1, Lqnz;

    iget v3, p1, Lqnz;->a:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lqnz;->b:I

    iget v3, p1, Lqnz;->b:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lqnz;->c:I

    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lqnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lqnz;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqnz;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqnz;->a()Lqlb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lqnz;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqnz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
