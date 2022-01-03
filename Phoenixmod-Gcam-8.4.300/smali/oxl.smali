.class final Loxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Loxm;

.field private b:I


# direct methods
.method public constructor <init>(Loxm;)V
    .locals 0

    iput-object p1, p0, Loxl;->a:Loxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Loxl;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Loxl;->b:I

    iget-object v1, p0, Loxl;->a:Loxm;

    invoke-virtual {v1}, Loxm;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loxl;->b:I

    iget-object v1, p0, Loxl;->a:Loxm;

    invoke-virtual {v1}, Loxm;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Loxl;->a:Loxm;

    iget-object v2, v1, Loxm;->b:Loxn;

    iget-object v2, v2, Loxn;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Loxm;->b()I

    move-result v1

    add-int/2addr v1, v0

    aget-object v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loxl;->b:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
