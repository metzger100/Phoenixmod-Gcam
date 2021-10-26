.class public final Lgoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmld;

.field public final b:Lluo;

.field public final c:Landroid/graphics/Rect;

.field private final d:Lmld;


# direct methods
.method public synthetic constructor <init>(Lmld;Lmld;Lluo;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoc;->a:Lmld;

    iput-object p2, p0, Lgoc;->d:Lmld;

    iput-object p3, p0, Lgoc;->b:Lluo;

    iput-object p4, p0, Lgoc;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lmjz;Lluo;I)Lgoc;
    .locals 9

    new-instance v0, Lgob;

    invoke-direct {v0, p0, p1, p2}, Lgob;-><init>(Lmjz;Lluo;I)V

    iget-object p0, v0, Lgob;->a:Lmjz;

    iget p1, v0, Lgob;->c:I

    invoke-interface {p0, p1}, Lmjz;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lgob;->b:Lluo;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Luu;->b(Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lluo;

    invoke-virtual {v4}, Lluo;->b()J

    move-result-wide v5

    iget v7, v4, Lluo;->a:I

    iget v8, p1, Lluo;->a:I

    if-lt v7, v8, :cond_1

    iget v7, v4, Lluo;->b:I

    iget v8, p1, Lluo;->b:I

    if-ge v7, v8, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    move-object v1, v4

    move-wide v2, v5

    :cond_1
    :goto_1
    nop

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lhlu;->a(Ljava/util/List;)Lluo;

    move-result-object v1

    :goto_2
    iget-object p1, v0, Lgob;->b:Lluo;

    invoke-static {p1}, Lltx;->a(Lluo;)Lltx;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    iget v2, v1, Lluo;->a:I

    iget v3, v1, Lluo;->b:I

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lltx;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0}, Lhlu;->a(Ljava/util/List;)Lluo;

    move-result-object p0

    new-instance p2, Lmld;

    iget v2, v0, Lgob;->c:I

    invoke-direct {p2, v2, v1}, Lmld;-><init>(ILluo;)V

    new-instance v1, Lmld;

    iget v2, v0, Lgob;->c:I

    invoke-direct {v1, v2, p0}, Lmld;-><init>(ILluo;)V

    iget-object p0, v0, Lgob;->b:Lluo;

    new-instance v0, Lgoc;

    invoke-direct {v0, p2, v1, p0, p1}, Lgoc;-><init>(Lmld;Lmld;Lluo;Landroid/graphics/Rect;)V

    return-object v0

    :cond_4
    new-instance p0, Lgoa;

    iget p1, v0, Lgob;->c:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No picture sizes supported for format: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgoa;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()Lluo;
    .locals 1

    iget-object v0, p0, Lgoc;->d:Lmld;

    iget-object v0, v0, Lmld;->b:Lluo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lgoc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lgoc;

    iget-object v1, p0, Lgoc;->b:Lluo;

    iget-object v3, p1, Lgoc;->b:Lluo;

    invoke-virtual {v1, v3}, Lluo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgoc;->d:Lmld;

    iget-object v3, p1, Lgoc;->d:Lmld;

    invoke-virtual {v1, v3}, Lmld;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgoc;->a:Lmld;

    iget-object v3, p1, Lgoc;->a:Lmld;

    invoke-virtual {v1, v3}, Lmld;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgoc;->c:Landroid/graphics/Rect;

    iget-object p1, p1, Lgoc;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgoc;->b:Lluo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgoc;->d:Lmld;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lgoc;->a:Lmld;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lgoc;->c:Landroid/graphics/Rect;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Luu;->a(Ljava/lang/String;)Loab;

    move-result-object v0

    iget-object v1, p0, Lgoc;->b:Lluo;

    const-string v2, "desired size"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgoc;->a:Lmld;

    const-string v2, "large image reader"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgoc;->d:Lmld;

    const-string v2, "full-size image reader"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgoc;->c:Landroid/graphics/Rect;

    const-string v2, "crop"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Loab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
