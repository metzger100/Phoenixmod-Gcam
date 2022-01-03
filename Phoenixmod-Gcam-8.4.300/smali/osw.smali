.class final Losw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:Losx;

.field b:Loqv;

.field final synthetic c:Losz;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Losz;I)V
    .locals 4

    iput p2, p0, Losw;->d:I

    iput-object p1, p0, Losw;->c:Losz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Losz;->b:Losy;

    iget-object p2, p2, Losy;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object p2, v0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Losz;->c:Lonn;

    iget-boolean v2, v1, Lonn;->d:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lonn;->e:Ljava/lang/Object;

    iget-object v2, p1, Lolr;->a:Ljava/util/Comparator;

    check-cast p2, Losx;

    invoke-virtual {p2, v2, v1}, Losx;->d(Ljava/util/Comparator;Ljava/lang/Object;)Losx;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Losz;->c:Lonn;

    iget v2, v2, Lonn;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lolr;->a:Ljava/util/Comparator;

    iget-object v3, p2, Losx;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Losx;->e()Losx;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Losz;->d:Losx;

    invoke-virtual {p2}, Losx;->e()Losx;

    move-result-object p2

    :cond_3
    :goto_1
    iget-object v1, p1, Losz;->d:Losx;

    if-eq p2, v1, :cond_4

    iget-object p1, p1, Losz;->c:Lonn;

    iget-object v1, p2, Losx;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lonn;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move-object p2, v0

    :cond_5
    :goto_2
    iput-object p2, p0, Losw;->a:Losx;

    iput-object v0, p0, Losw;->b:Loqv;

    return-void
.end method

.method public constructor <init>(Losz;I[B)V
    .locals 3

    iput p2, p0, Losw;->d:I

    iput-object p1, p0, Losw;->c:Losz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Losz;->b:Losy;

    iget-object p2, p2, Losy;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    iget-object v0, p1, Losz;->c:Lonn;

    iget-boolean v1, v0, Lonn;->b:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lonn;->c:Ljava/lang/Object;

    iget-object v1, p1, Lolr;->a:Ljava/util/Comparator;

    check-cast p2, Losx;

    invoke-virtual {p2, v1, v0}, Losx;->c(Ljava/util/Comparator;Ljava/lang/Object;)Losx;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Losz;->c:Lonn;

    iget v1, v1, Lonn;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lolr;->a:Ljava/util/Comparator;

    iget-object v2, p2, Losx;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Losx;->g()Losx;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Losz;->d:Losx;

    invoke-virtual {p2}, Losx;->g()Losx;

    move-result-object p2

    :cond_3
    :goto_1
    iget-object v0, p1, Losz;->d:Losx;

    if-eq p2, v0, :cond_5

    iget-object p1, p1, Losz;->c:Lonn;

    iget-object v0, p2, Losx;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lonn;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p2

    goto :goto_2

    :cond_5
    :goto_2
    iput-object p3, p0, Losw;->a:Losx;

    return-void
.end method


# virtual methods
.method public final a()Loqv;
    .locals 4

    iget v0, p0, Losw;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Losw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Losw;->c:Losz;

    iget-object v2, p0, Losw;->a:Losx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Losz;->u(Losx;)Loqv;

    move-result-object v0

    iput-object v0, p0, Losw;->b:Loqv;

    iget-object v2, p0, Losw;->a:Losx;

    invoke-virtual {v2}, Losx;->g()Losx;

    move-result-object v2

    iget-object v3, p0, Losw;->c:Losz;

    iget-object v3, v3, Losz;->d:Losx;

    if-ne v2, v3, :cond_2

    iput-object v1, p0, Losw;->a:Losx;

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Losw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Losw;->a:Losx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Losw;->c:Losz;

    invoke-virtual {v2, v0}, Losz;->u(Losx;)Loqv;

    move-result-object v0

    iput-object v0, p0, Losw;->b:Loqv;

    iget-object v2, p0, Losw;->a:Losx;

    invoke-virtual {v2}, Losx;->e()Losx;

    move-result-object v2

    iget-object v3, p0, Losw;->c:Losz;

    iget-object v3, v3, Losz;->d:Losx;

    if-ne v2, v3, :cond_0

    iput-object v1, p0, Losw;->a:Losx;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Losw;->a:Losx;

    invoke-virtual {v1}, Losx;->e()Losx;

    move-result-object v1

    iput-object v1, p0, Losw;->a:Losx;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iget-object v1, p0, Losw;->a:Losx;

    invoke-virtual {v1}, Losx;->g()Losx;

    move-result-object v1

    iput-object v1, p0, Losw;->a:Losx;

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Losw;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Losw;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Losw;->a:Losx;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Losw;->a:Losx;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Losw;->c:Losz;

    iget-object v4, v4, Losz;->c:Lonn;

    iget-object v0, v0, Losx;->a:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lonn;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iput-object v2, p0, Losw;->a:Losx;

    return v3

    :cond_2
    iget-object v4, p0, Losw;->c:Losz;

    iget-object v4, v4, Losz;->c:Lonn;

    iget-object v0, v0, Losx;->a:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lonn;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return v1

    :cond_3
    iput-object v2, p0, Losw;->a:Losx;

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Losw;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Losw;->a()Loqv;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Losw;->a()Loqv;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    iget v0, p0, Losw;->d:I

    const/4 v1, 0x0

    const-string v2, "no calls to next() since the last call to remove()"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Losw;->b:Loqv;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Losw;->b:Loqv;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Losw;->c:Losz;

    iget-object v2, p0, Losw;->b:Loqv;

    invoke-interface {v2}, Loqv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Losz;->x(Ljava/lang/Object;)V

    iput-object v1, p0, Losw;->b:Loqv;

    return-void

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Losw;->c:Losz;

    iget-object v2, p0, Losw;->b:Loqv;

    invoke-interface {v2}, Loqv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Losz;->x(Ljava/lang/Object;)V

    iput-object v1, p0, Losw;->b:Loqv;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
