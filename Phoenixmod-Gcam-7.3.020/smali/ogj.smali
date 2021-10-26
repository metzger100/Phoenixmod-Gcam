.class final Logj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Logk;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Logk;)V
    .locals 1

    iput-object p1, p0, Logj;->a:Logk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Logj;->a:Logk;

    iget-object p1, p1, Logk;->b:Logl;

    sget v0, Logl;->g:I

    iget v0, p1, Logl;->e:I

    iput v0, p0, Logj;->b:I

    const/4 v0, -0x1

    iput v0, p0, Logj;->c:I

    iget v0, p1, Logl;->d:I

    iput v0, p0, Logj;->d:I

    iget p1, p1, Logl;->c:I

    iput p1, p0, Logj;->e:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Logj;->a:Logk;

    iget-object v0, v0, Logk;->b:Logl;

    iget v0, v0, Logl;->d:I

    iget v1, p0, Logj;->d:I

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
    .locals 2

    invoke-direct {p0}, Logj;->a()V

    iget v0, p0, Logj;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Logj;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Logj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Logj;->a:Logk;

    iget v1, p0, Logj;->b:I

    invoke-virtual {v0, v1}, Logk;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Logj;->b:I

    iput v1, p0, Logj;->c:I

    iget-object v2, p0, Logj;->a:Logk;

    iget-object v2, v2, Logk;->b:Logl;

    sget v3, Logl;->g:I

    iget-object v2, v2, Logl;->f:[I

    aget v1, v2, v1

    iput v1, p0, Logj;->b:I

    iget v1, p0, Logj;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Logj;->e:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, Logj;->a()V

    iget v0, p0, Logj;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lvd;->a(Z)V

    iget-object v0, p0, Logj;->a:Logk;

    iget-object v0, v0, Logk;->b:Logl;

    iget v2, p0, Logj;->c:I

    iget-object v3, v0, Logl;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Lvd;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Logl;->a(II)V

    iget v0, p0, Logj;->b:I

    iget-object v2, p0, Logj;->a:Logk;

    iget-object v2, v2, Logk;->b:Logl;

    iget v3, v2, Logl;->c:I

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Logj;->c:I

    iput v0, p0, Logj;->b:I

    :goto_1
    iput v1, p0, Logj;->c:I

    iget v0, v2, Logl;->d:I

    iput v0, p0, Logj;->d:I

    return-void
.end method
