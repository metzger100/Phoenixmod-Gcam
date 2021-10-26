.class final Lnzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public a:I

.field final b:Ljava/lang/CharSequence;

.field c:I

.field d:I

.field final synthetic e:Loah;

.field private f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lnzm;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lnzm;->c:I

    const v0, 0x7fffffff

    iput v0, p0, Lnzm;->d:I

    iput-object p1, p0, Lnzm;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Loah;Loak;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnzm;->e:Loah;

    invoke-direct {p0, p3}, Lnzm;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static b(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    iget-object v0, p0, Lnzm;->e:Loah;

    iget-object v0, v0, Loah;->a:Lnzr;

    iget-object v1, p0, Lnzm;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, v2}, Luu;->b(II)V

    :goto_0
    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lnzr;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 8

    iget v0, p0, Lnzm;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->b(Z)V

    iget v0, p0, Lnzm;->a:I

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    iput v1, p0, Lnzm;->a:I

    iget v0, p0, Lnzm;->c:I

    :cond_1
    :goto_1
    iget v1, p0, Lnzm;->c:I

    const/4 v4, 0x3

    const/4 v6, -0x1

    if-ne v1, v6, :cond_2

    iput v4, p0, Lnzm;->a:I

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v1}, Lnzm;->a(I)I

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v1, p0, Lnzm;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v6, p0, Lnzm;->c:I

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lnzm;->b(I)I

    move-result v7

    iput v7, p0, Lnzm;->c:I

    :goto_2
    if-ne v7, v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lnzm;->c:I

    iget-object v1, p0, Lnzm;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v7, v1, :cond_1

    iput v6, p0, Lnzm;->c:I

    goto :goto_1

    :cond_4
    if-ge v0, v1, :cond_5

    iget-object v5, p0, Lnzm;->b:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_5
    if-ge v0, v1, :cond_6

    iget-object v5, p0, Lnzm;->b:Ljava/lang/CharSequence;

    add-int/lit8 v7, v1, -0x1

    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_6
    iget v5, p0, Lnzm;->d:I

    if-ne v5, v3, :cond_7

    iget-object v1, p0, Lnzm;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v6, p0, Lnzm;->c:I

    if-le v1, v0, :cond_8

    iget-object v5, p0, Lnzm;->b:Ljava/lang/CharSequence;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_3

    :cond_7
    add-int/2addr v5, v6

    iput v5, p0, Lnzm;->d:I

    nop

    nop

    :cond_8
    :goto_3
    iget-object v5, p0, Lnzm;->b:Ljava/lang/CharSequence;

    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iput-object v5, p0, Lnzm;->f:Ljava/lang/Object;

    iget v0, p0, Lnzm;->a:I

    if-eq v0, v4, :cond_9

    iput v3, p0, Lnzm;->a:I

    return v3

    :cond_9
    return v2

    :cond_a
    return v2

    :cond_b
    return v3

    :cond_c
    nop

    goto :goto_6

    :goto_5
    throw v5

    :goto_6
    goto :goto_5
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnzm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lnzm;->a:I

    iget-object v0, p0, Lnzm;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lnzm;->f:Ljava/lang/Object;

    return-object v0

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
