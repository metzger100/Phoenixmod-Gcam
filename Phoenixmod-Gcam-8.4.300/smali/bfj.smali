.class final Lbfj;
.super Ljava/lang/Object;

# interfaces
.implements Lbac;
.implements Lbab;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lfc;

.field private c:I

.field private d:Layc;

.field private e:Lbab;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfj;->b:Lfc;

    invoke-static {p1}, Laae;->v(Ljava/util/Collection;)V

    iput-object p1, p0, Lbfj;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lbfj;->c:I

    return-void
.end method

.method private final h()V
    .locals 4

    iget-boolean v0, p0, Lbfj;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbfj;->c:I

    iget-object v1, p0, Lbfj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lbfj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfj;->c:I

    iget-object v0, p0, Lbfj;->d:Layc;

    iget-object v1, p0, Lbfj;->e:Lbab;

    invoke-virtual {p0, v0, v1}, Lbfj;->f(Layc;Lbab;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbfj;->f:Ljava/util/List;

    invoke-static {v0}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbfj;->e:Lbab;

    new-instance v1, Lbcg;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbfj;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lbcg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lbab;->e(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lbfj;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    invoke-interface {v0}, Lbac;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbfj;->e:Lbab;

    invoke-interface {v0, p1}, Lbab;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lbfj;->h()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbfj;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbfj;->b:Lfc;

    invoke-interface {v1, v0}, Lfc;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbfj;->f:Ljava/util/List;

    iget-object v0, p0, Lbfj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbac;

    invoke-interface {v1}, Lbac;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lbfj;->f:Ljava/util/List;

    invoke-static {v0}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lbfj;->h()V

    return-void
.end method

.method public final f(Layc;Lbab;)V
    .locals 1

    iput-object p1, p0, Lbfj;->d:Layc;

    iput-object p2, p0, Lbfj;->e:Lbab;

    iget-object p2, p0, Lbfj;->b:Lfc;

    invoke-interface {p2}, Lfc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lbfj;->f:Ljava/util/List;

    iget-object p2, p0, Lbfj;->a:Ljava/util/List;

    iget v0, p0, Lbfj;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbac;

    invoke-interface {p2, p1, p0}, Lbac;->f(Layc;Lbab;)V

    iget-boolean p1, p0, Lbfj;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbfj;->fu()V

    :cond_0
    return-void
.end method

.method public final fu()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfj;->g:Z

    iget-object v0, p0, Lbfj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbac;

    invoke-interface {v1}, Lbac;->fu()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lbfj;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    invoke-interface {v0}, Lbac;->g()I

    move-result v0

    return v0
.end method
