.class abstract Loii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public a:I

.field final b:Ljava/lang/CharSequence;

.field final c:Z

.field d:I

.field e:I

.field private f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lojq;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Loii;->a:I

    const/4 v0, 0x0

    iput v0, p0, Loii;->d:I

    iget-boolean p1, p1, Lojq;->b:Z

    iput-boolean p1, p0, Loii;->c:Z

    const p1, 0x7fffffff

    iput p1, p0, Loii;->e:I

    iput-object p2, p0, Loii;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 9

    iget v0, p0, Loii;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    iget v0, p0, Loii;->a:I

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    iput v1, p0, Loii;->a:I

    iget v0, p0, Loii;->d:I

    goto :goto_1

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :cond_1
    :goto_1
    iget v1, p0, Loii;->d:I

    const/4 v4, 0x3

    const/4 v6, -0x1

    if-eq v1, v6, :cond_9

    invoke-virtual {p0, v1}, Loii;->b(I)I

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Loii;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v6, p0, Loii;->d:I

    const/4 v7, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Loii;->a(I)I

    move-result v7

    iput v7, p0, Loii;->d:I

    :goto_2
    if-ne v7, v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Loii;->d:I

    iget-object v1, p0, Loii;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v7, v1, :cond_1

    iput v6, p0, Loii;->d:I

    goto :goto_1

    :cond_3
    if-ge v0, v1, :cond_4

    iget-object v7, p0, Loii;->b:Ljava/lang/CharSequence;

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    if-ge v0, v1, :cond_5

    iget-object v7, p0, Loii;->b:Ljava/lang/CharSequence;

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_5
    iget-boolean v7, p0, Loii;->c:Z

    if-eqz v7, :cond_6

    if-ne v0, v1, :cond_6

    iget v0, p0, Loii;->d:I

    goto :goto_1

    :cond_6
    iget v5, p0, Loii;->e:I

    if-ne v5, v3, :cond_7

    iget-object v1, p0, Loii;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v6, p0, Loii;->d:I

    if-le v1, v0, :cond_8

    iget-object v5, p0, Loii;->b:Ljava/lang/CharSequence;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_3

    :cond_7
    add-int/2addr v5, v6

    iput v5, p0, Loii;->e:I

    :cond_8
    :goto_3
    iget-object v5, p0, Loii;->b:Ljava/lang/CharSequence;

    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    iput v4, p0, Loii;->a:I

    :goto_4
    iput-object v5, p0, Loii;->f:Ljava/lang/Object;

    iget v0, p0, Loii;->a:I

    if-eq v0, v4, :cond_a

    iput v3, p0, Loii;->a:I

    return v3

    :cond_a
    return v2

    :cond_b
    goto :goto_6

    :goto_5
    throw v5

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Loii;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Loii;->a:I

    iget-object v0, p0, Loii;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Loii;->f:Ljava/lang/Object;

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
