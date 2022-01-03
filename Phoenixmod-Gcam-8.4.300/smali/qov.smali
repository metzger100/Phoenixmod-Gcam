.class public final Lqov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lqow;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lqoa;

.field private f:I


# direct methods
.method public constructor <init>(Lqow;)V
    .locals 1

    iput-object p1, p0, Lqov;->a:Lqow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqov;->b:I

    iget-object p1, p1, Lqow;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lqno;->h(III)I

    move-result p1

    iput p1, p0, Lqov;->c:I

    iput p1, p0, Lqov;->d:I

    return-void
.end method

.method private final a()V
    .locals 7

    iget v0, p0, Lqov;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lqov;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lqov;->e:Lqoa;

    return-void

    :cond_0
    iget-object v2, p0, Lqov;->a:Lqow;

    iget v3, v2, Lqow;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lqov;->f:I

    add-int/2addr v6, v5

    iput v6, p0, Lqov;->f:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v2, v2, Lqow;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    :cond_2
    iget v0, p0, Lqov;->c:I

    new-instance v1, Lqoa;

    iget-object v2, p0, Lqov;->a:Lqow;

    iget-object v2, v2, Lqow;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lqno;->k(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lqoa;-><init>(II)V

    iput-object v1, p0, Lqov;->e:Lqoa;

    iput v4, p0, Lqov;->d:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqov;->a:Lqow;

    iget-object v2, v0, Lqow;->c:Lqmy;

    iget-object v0, v0, Lqow;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lqov;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lqmy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lqov;->c:I

    new-instance v1, Lqoa;

    iget-object v2, p0, Lqov;->a:Lqow;

    iget-object v2, v2, Lqow;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lqno;->k(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lqoa;-><init>(II)V

    iput-object v1, p0, Lqov;->e:Lqoa;

    iput v4, p0, Lqov;->d:I

    goto :goto_1

    :cond_4
    check-cast v0, Lqkl;

    iget-object v2, v0, Lqkl;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lqkl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lqov;->c:I

    const/high16 v4, -0x80000000

    if-gt v2, v4, :cond_5

    sget-object v3, Lqoa;->d:Lqoa;

    goto :goto_0

    :cond_5
    new-instance v4, Lqoa;

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v4, v3, v6}, Lqoa;-><init>(II)V

    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lqov;->e:Lqoa;

    add-int/2addr v2, v0

    iput v2, p0, Lqov;->c:I

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v2, v1

    iput v2, p0, Lqov;->d:I

    :goto_1
    iput v5, p0, Lqov;->b:I

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

    iget v0, p0, Lqov;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqov;->a()V

    :cond_0
    iget v0, p0, Lqov;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqov;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqov;->a()V

    :cond_0
    iget v0, p0, Lqov;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqov;->e:Lqoa;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lqov;->e:Lqoa;

    iput v1, p0, Lqov;->b:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
