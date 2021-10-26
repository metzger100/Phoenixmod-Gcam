.class final Lofc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lofd;


# direct methods
.method public constructor <init>(Lofd;)V
    .locals 1

    iput-object p1, p0, Lofc;->d:Lofd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lofc;->d:Lofd;

    iget v0, p1, Lofd;->b:I

    iput v0, p0, Lofc;->a:I

    invoke-virtual {p1}, Lofd;->c()I

    move-result p1

    iput p1, p0, Lofc;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lofc;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lofc;->d:Lofd;

    sget v1, Lofd;->c:I

    iget v0, v0, Lofd;->b:I

    iget v1, p0, Lofc;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lofc;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lofc;->a()V

    invoke-virtual {p0}, Lofc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lofc;->b:I

    iput v0, p0, Lofc;->c:I

    iget-object v1, p0, Lofc;->d:Lofd;

    iget-object v2, v1, Lofd;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v0}, Lofd;->b(I)I

    move-result v0

    iput v0, p0, Lofc;->b:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    invoke-direct {p0}, Lofc;->a()V

    iget v0, p0, Lofc;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lvd;->a(Z)V

    iget v0, p0, Lofc;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lofc;->a:I

    iget-object v0, p0, Lofc;->d:Lofd;

    iget-object v1, v0, Lofd;->a:[Ljava/lang/Object;

    iget v2, p0, Lofc;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lofd;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Lofc;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lofc;->b:I

    iput v1, p0, Lofc;->c:I

    return-void
.end method
