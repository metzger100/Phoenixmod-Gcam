.class final Lgpw;
.super Lgpx;
.source "PG"


# instance fields
.field private final a:Lgpz;

.field private final b:Lohh;

.field private final c:I

.field private final d:I

.field private final e:Lohc;


# direct methods
.method public constructor <init>(Lgpz;Lohh;IILohc;)V
    .locals 0

    invoke-direct {p0}, Lgpx;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lgpw;->a:Lgpz;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lgpw;->b:Lohh;

    iput p3, p0, Lgpw;->c:I

    iput p4, p0, Lgpw;->d:I

    if-eqz p5, :cond_0

    iput-object p5, p0, Lgpw;->e:Lohc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null optionSpecs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null menuOptionToDrawable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null category"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lgpz;
    .locals 1

    iget-object v0, p0, Lgpw;->a:Lgpz;

    return-object v0
.end method

.method public final b()Lohh;
    .locals 1

    iget-object v0, p0, Lgpw;->b:Lohh;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgpw;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lgpw;->d:I

    return v0
.end method

.method public final e()Lohc;
    .locals 1

    iget-object v0, p0, Lgpw;->e:Lohc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lgpx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lgpx;

    iget-object v1, p0, Lgpw;->a:Lgpz;

    invoke-virtual {p1}, Lgpx;->a()Lgpz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgpz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgpw;->b:Lohh;

    invoke-virtual {p1}, Lgpx;->b()Lohh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lohh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lgpw;->c:I

    invoke-virtual {p1}, Lgpx;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lgpw;->d:I

    invoke-virtual {p1}, Lgpx;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lgpw;->e:Lohc;

    invoke-virtual {p1}, Lgpx;->e()Lohc;

    move-result-object p1

    invoke-static {v1, p1}, Lzy;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgpw;->a:Lgpz;

    invoke-virtual {v0}, Lgpz;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lgpw;->b:Lohh;

    invoke-virtual {v2}, Lohh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lgpw;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lgpw;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lgpw;->e:Lohc;

    invoke-virtual {v1}, Lohc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lgpw;->a:Lgpz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgpw;->b:Lohh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgpw;->c:I

    iget v3, p0, Lgpw;->d:I

    iget-object v4, p0, Lgpw;->e:Lohc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x7f

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImmutableCategorySpec{category="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", menuOptionToDrawable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentLabel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optionSpecs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
