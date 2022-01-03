.class public final Lopc;
.super Looc;


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Looc;-><init>(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Looc;-><init>(I)V

    invoke-static {p1}, Lope;->B(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lopc;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lopc;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lope;
    .locals 7

    iget v0, p0, Lopc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lopc;->d:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lope;->B(I)I

    move-result v0

    iget-object v1, p0, Lopc;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lopc;->b:I

    iget-object v1, p0, Lopc;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1}, Lope;->N(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopc;->a:[Ljava/lang/Object;

    iget v1, p0, Lopc;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lopc;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lorx;->a:Lorx;

    return-object v0

    :cond_0
    iget-object v0, p0, Lopc;->a:[Ljava/lang/Object;

    move-object v2, v0

    :goto_0
    new-instance v0, Lorx;

    iget v3, p0, Lopc;->e:I

    iget-object v4, p0, Lopc;->d:[Ljava/lang/Object;

    array-length v1, v4

    add-int/lit8 v5, v1, -0x1

    iget v6, p0, Lopc;->b:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorx;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lopc;->b:I

    iget-object v1, p0, Lopc;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lope;->E(I[Ljava/lang/Object;)Lope;

    move-result-object v0

    invoke-virtual {v0}, Lope;->size()I

    move-result v1

    iput v1, p0, Lopc;->b:I

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lopc;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lopc;->d:[Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lopc;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lopc;->b:I

    invoke-static {v0}, Lope;->B(I)I

    move-result v0

    iget-object v1, p0, Lopc;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lohh;->C(I)I

    move-result v1

    :goto_0
    and-int/2addr v1, v2

    iget-object v3, p0, Lopc;->d:[Ljava/lang/Object;

    aget-object v4, v3, v1

    if-nez v4, :cond_0

    aput-object p1, v3, v1

    iget v1, p0, Lopc;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lopc;->e:I

    invoke-super {p0, p1}, Looc;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lopc;->d:[Ljava/lang/Object;

    invoke-super {p0, p1}, Looc;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs h([Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lopc;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lopc;->g(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Lobr;->R([Ljava/lang/Object;I)V

    iget v2, p0, Looc;->b:I

    add-int/2addr v2, v0

    invoke-super {p0, v2}, Looc;->b(I)V

    iget-object v2, p0, Looc;->a:[Ljava/lang/Object;

    iget v3, p0, Looc;->b:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Looc;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Looc;->b:I

    return-void
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lopc;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Looc;->e(Ljava/lang/Iterable;)V

    return-void
.end method
