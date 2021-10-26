.class abstract Loex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lofb;


# direct methods
.method public synthetic constructor <init>(Lofb;)V
    .locals 1

    iput-object p1, p0, Loex;->e:Lofb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Loex;->e:Lofb;

    iget v0, p1, Lofb;->f:I

    iput v0, p0, Loex;->b:I

    invoke-virtual {p1}, Lofb;->e()I

    move-result p1

    iput p1, p0, Loex;->c:I

    const/4 p1, -0x1

    iput p1, p0, Loex;->d:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Loex;->e:Lofb;

    sget-object v1, Lofb;->a:Ljava/lang/Object;

    iget v0, v0, Lofb;->f:I

    iget v1, p0, Loex;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Loex;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Loex;->a()V

    invoke-virtual {p0}, Loex;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Loex;->c:I

    iput v0, p0, Loex;->d:I

    invoke-virtual {p0, v0}, Loex;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Loex;->e:Lofb;

    iget v2, p0, Loex;->c:I

    invoke-virtual {v1, v2}, Lofb;->b(I)I

    move-result v1

    iput v1, p0, Loex;->c:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    invoke-direct {p0}, Loex;->a()V

    iget v0, p0, Loex;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lvd;->a(Z)V

    iget v0, p0, Loex;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Loex;->b:I

    iget-object v0, p0, Loex;->e:Lofb;

    iget-object v1, v0, Lofb;->d:[Ljava/lang/Object;

    iget v2, p0, Loex;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lofb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Loex;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Loex;->c:I

    iput v1, p0, Loex;->d:I

    return-void
.end method
