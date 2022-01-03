.class public final Legs;
.super Ljava/lang/Object;

# interfaces
.implements Lejy;


# instance fields
.field private final a:Loom;


# direct methods
.method public constructor <init>(Loom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legs;->a:Loom;

    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 4

    iget-object v0, p0, Legs;->a:Loom;

    move-object v1, v0

    check-cast v1, Lorr;

    iget v1, v1, Lorr;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejy;

    invoke-interface {v3, p1, p2, p3}, Lejy;->a([FJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 4

    iget-object v0, p0, Legs;->a:Loom;

    move-object v1, v0

    check-cast v1, Lorr;

    iget v1, v1, Lorr;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejy;

    invoke-interface {v3, p1, p2}, Lejy;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Lejx;)V
    .locals 4

    iget-object v0, p0, Legs;->a:Loom;

    move-object v1, v0

    check-cast v1, Lorr;

    iget v1, v1, Lorr;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejy;

    invoke-interface {v3, p1, p2}, Lejy;->c(Lcom/google/android/libraries/vision/opengl/Texture;Lejx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Legs;->a:Loom;

    move-object v1, v0

    check-cast v1, Lorr;

    iget v1, v1, Lorr;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejy;

    invoke-interface {v3}, Lejy;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Legy;)V
    .locals 4

    iget-object v0, p0, Legs;->a:Loom;

    move-object v1, v0

    check-cast v1, Lorr;

    iget v1, v1, Lorr;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejy;

    invoke-interface {v3, p1}, Lejy;->e(Legy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
