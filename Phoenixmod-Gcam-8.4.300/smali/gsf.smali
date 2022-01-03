.class public final Lgsf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llwp;

.field public final b:Llig;

.field public final c:Landroid/graphics/Rect;

.field private final d:Llwp;


# direct methods
.method public constructor <init>(Llwp;Llwp;Llig;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsf;->a:Llwp;

    iput-object p2, p0, Lgsf;->d:Llwp;

    iput-object p3, p0, Lgsf;->b:Llig;

    iput-object p4, p0, Lgsf;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Llvp;Llig;I)Lgsf;
    .locals 9

    invoke-interface {p0, p2}, Llvp;->x(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llig;

    invoke-virtual {v4}, Llig;->b()J

    move-result-wide v5

    iget v7, v4, Llig;->a:I

    iget v8, p1, Llig;->a:I

    if-lt v7, v8, :cond_0

    iget v7, v4, Llig;->b:I

    iget v8, p1, Llig;->b:I

    if-lt v7, v8, :cond_0

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p0}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object v1

    :cond_2
    invoke-static {p1}, Llhs;->h(Llig;)Llhs;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Llig;->a:I

    iget v4, v1, Llig;->b:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Llhs;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object p0

    new-instance v2, Llwp;

    invoke-direct {v2, p2, v1}, Llwp;-><init>(ILlig;)V

    new-instance v1, Llwp;

    invoke-direct {v1, p2, p0}, Llwp;-><init>(ILlig;)V

    new-instance p0, Lgsf;

    invoke-direct {p0, v2, v1, p1, v0}, Lgsf;-><init>(Llwp;Llwp;Llig;Landroid/graphics/Rect;)V

    return-object p0

    :cond_3
    new-instance p0, Lgse;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No picture sizes supported for format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgse;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final b()Llig;
    .locals 1

    iget-object v0, p0, Lgsf;->d:Llwp;

    iget-object v0, v0, Llwp;->b:Llig;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgsf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgsf;

    iget-object v1, p0, Lgsf;->b:Llig;

    iget-object v3, p1, Lgsf;->b:Llig;

    invoke-virtual {v1, v3}, Llig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgsf;->d:Llwp;

    iget-object v3, p1, Lgsf;->d:Llwp;

    invoke-virtual {v1, v3}, Llwp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgsf;->a:Llwp;

    iget-object v3, p1, Lgsf;->a:Llwp;

    invoke-virtual {v1, v3}, Llwp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgsf;->c:Landroid/graphics/Rect;

    iget-object p1, p1, Lgsf;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgsf;->b:Llig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgsf;->d:Llwp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lgsf;->a:Llwp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lgsf;->c:Landroid/graphics/Rect;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Lobr;->ba(Ljava/lang/String;)Lojb;

    move-result-object v0

    iget-object v1, p0, Lgsf;->b:Llig;

    const-string v2, "desired size"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgsf;->a:Llwp;

    const-string v2, "large image reader"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgsf;->d:Llwp;

    const-string v2, "full-size image reader"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgsf;->c:Landroid/graphics/Rect;

    const-string v2, "crop"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
