.class final Lpqz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Lpoa;


# direct methods
.method public constructor <init>(Lpoc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lpra;

    if-eqz v0, :cond_0

    check-cast p1, Lpra;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Lpra;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lpqz;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lpra;->e:Lpoc;

    invoke-direct {p0, p1}, Lpqz;->b(Lpoc;)Lpoa;

    move-result-object p1

    iput-object p1, p0, Lpqz;->b:Lpoa;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpqz;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lpoa;

    iput-object p1, p0, Lpqz;->b:Lpoa;

    return-void
.end method

.method private final b(Lpoc;)Lpoa;
    .locals 1

    :goto_0
    instance-of v0, p1, Lpra;

    if-eqz v0, :cond_0

    check-cast p1, Lpra;

    iget-object v0, p0, Lpqz;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    sget-object v0, Lpra;->a:[I

    iget-object p1, p1, Lpra;->e:Lpoc;

    goto :goto_0

    :cond_0
    check-cast p1, Lpoa;

    return-object p1
.end method


# virtual methods
.method public final a()Lpoa;
    .locals 3

    iget-object v0, p0, Lpqz;->b:Lpoa;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lpqz;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpqz;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpra;

    sget-object v2, Lpra;->a:[I

    iget-object v1, v1, Lpra;->f:Lpoc;

    invoke-direct {p0, v1}, Lpqz;->b(Lpoc;)Lpoa;

    move-result-object v2

    invoke-virtual {v2}, Lpoc;->d()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    iput-object v2, p0, Lpqz;->b:Lpoa;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lpqz;->b:Lpoa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpqz;->a()Lpoa;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
