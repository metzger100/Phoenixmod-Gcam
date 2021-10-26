.class final Loky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:Lola;

.field b:Loja;

.field final synthetic c:Lolc;


# direct methods
.method public constructor <init>(Lolc;)V
    .locals 5

    iput-object p1, p0, Loky;->c:Lolc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Loky;->c:Lolc;

    iget-object v0, p1, Lolc;->c:Lolb;

    iget-object v0, v0, Lolb;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lolc;->d:Loge;

    iget-boolean v3, v2, Loge;->b:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Loge;->c:Ljava/lang/Object;

    iget-object v3, p1, Loen;->b:Ljava/util/Comparator;

    check-cast v0, Lola;

    invoke-virtual {v0, v3, v2}, Lola;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lola;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p1, Lolc;->d:Loge;

    iget-object v3, v3, Loge;->d:Loeq;

    sget-object v4, Loeq;->a:Loeq;

    if-ne v3, v4, :cond_1

    iget-object v3, p1, Loen;->b:Ljava/util/Comparator;

    iget-object v4, v0, Lola;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lola;->h:Lola;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lolc;->e:Lola;

    iget-object v0, v0, Lola;->h:Lola;

    :cond_1
    :goto_0
    iget-object v2, p1, Lolc;->e:Lola;

    if-eq v0, v2, :cond_4

    iget-object p1, p1, Lolc;->d:Loge;

    iget-object v2, v0, Lola;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Loge;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    nop

    :cond_4
    :goto_1
    nop

    :goto_2
    iput-object v1, p0, Loky;->a:Lola;

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Loky;->a:Lola;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Loky;->c:Lolc;

    sget v3, Lolc;->f:I

    iget-object v2, v2, Lolc;->d:Loge;

    iget-object v0, v0, Lola;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Loge;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Loky;->a:Lola;

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Loky;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loky;->c:Lolc;

    iget-object v1, p0, Loky;->a:Lola;

    sget v2, Lolc;->f:I

    invoke-virtual {v0, v1}, Lolc;->b(Lola;)Loja;

    move-result-object v0

    iput-object v0, p0, Loky;->b:Loja;

    iget-object v1, p0, Loky;->a:Lola;

    iget-object v1, v1, Lola;->h:Lola;

    iget-object v2, p0, Loky;->c:Lolc;

    iget-object v2, v2, Lolc;->e:Lola;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, Loky;->a:Lola;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Loky;->b:Loja;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvd;->a(Z)V

    iget-object v0, p0, Loky;->c:Lolc;

    iget-object v1, p0, Loky;->b:Loja;

    invoke-interface {v1}, Loja;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lolc;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loky;->b:Loja;

    return-void
.end method
