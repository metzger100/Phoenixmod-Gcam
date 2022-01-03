.class public final Lbls;
.super Lwy;


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwy;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbls;->k:I

    invoke-super {p0}, Lwy;->clear()V

    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbls;->k:I

    invoke-super {p0, p1}, Lwy;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbls;->k:I

    invoke-super {p0, p1, p2}, Lwy;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbls;->k:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lwy;->hashCode()I

    move-result v0

    iput v0, p0, Lbls;->k:I

    :cond_0
    return v0
.end method

.method public final k(Lxf;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lbls;->k:I

    iget v1, p1, Lxf;->j:I

    iget v2, p0, Lxf;->j:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lxf;->j(I)V

    iget v2, p0, Lxf;->j:I

    if-nez v2, :cond_0

    if-lez v1, :cond_1

    iget-object v2, p1, Lxf;->h:[I

    iget-object v3, p0, Lxf;->h:[I

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lxf;->i:[Ljava/lang/Object;

    iget-object v2, p0, Lxf;->i:[Ljava/lang/Object;

    add-int v3, v1, v1

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lxf;->j:I

    return-void

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lxf;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Lxf;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbls;->k:I

    invoke-super {p0, p1, p2}, Lwy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
