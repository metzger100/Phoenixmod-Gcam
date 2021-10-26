.class public final Lepj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqo;
.implements Leqi;
.implements Leqk;
.implements Leqm;
.implements Leqn;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public c:I

.field public d:Lepy;

.field private e:I

.field private f:Lepy;

.field private g:Lepy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lepj;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lepj;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lepj;->e:I

    iput v0, p0, Lepj;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lepy;)Lepy;
    .locals 2

    iget-object v0, p0, Lepj;->a:Ljava/util/List;

    new-instance v1, Lepf;

    invoke-direct {v1, p1}, Lepf;-><init>(Lepy;)V

    invoke-static {v0, v1}, Lj$/util/Collection$$Dispatch;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lepj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Leqo;)V
    .locals 2

    iget-object v0, p0, Lepj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lepj;->b:Ljava/util/List;

    new-instance v1, Lepe;

    invoke-direct {v1, p1}, Lepe;-><init>(Leqo;)V

    invoke-static {v0, v1}, Lj$/util/Collection$$Dispatch;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final b(Lepy;)V
    .locals 1

    iget-object v0, p0, Lepj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lepj;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lepj;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    iget v0, p0, Lepj;->e:I

    if-ne v0, v1, :cond_1

    sget-object v0, Leph;->a:Lepy;

    invoke-virtual {p0, v0}, Lepj;->a(Lepy;)Lepy;

    move-result-object v0

    iput-object v0, p0, Lepj;->f:Lepy;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lepj;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lepj;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    iget v0, p0, Lepj;->c:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lepi;->a:Lepy;

    invoke-virtual {p0, v0}, Lepj;->a(Lepy;)Lepy;

    move-result-object v0

    iput-object v0, p0, Lepj;->g:Lepy;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    iget v0, p0, Lepj;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lepj;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    iget v0, p0, Lepj;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lepj;->g:Lepy;

    invoke-virtual {p0, v0}, Lepj;->b(Lepy;)V

    iget-object v0, p0, Lepj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Lepl;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    check-cast v3, Lepl;

    invoke-interface {v3}, Lepl;->a()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Lepj;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lepj;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    iget v0, p0, Lepj;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lepj;->f:Lepy;

    invoke-virtual {p0, v0}, Lepj;->b(Lepy;)V

    iget-object v0, p0, Lepj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Lepo;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    check-cast v3, Lepo;

    invoke-interface {v3}, Lepo;->b()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
