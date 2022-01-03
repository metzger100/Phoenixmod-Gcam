.class public final Lfhi;
.super Ljava/lang/Object;

# interfaces
.implements Lfik;
.implements Lfie;
.implements Lfig;
.implements Lfii;
.implements Lfij;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public c:I

.field public d:Lfhu;

.field private e:I

.field private f:Lfhu;

.field private g:Lfhu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhi;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhi;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lfhi;->e:I

    iput v0, p0, Lfhi;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lfhu;)V
    .locals 1

    iget-object v0, p0, Lfhi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lfhi;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfhi;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    iget v0, p0, Lfhi;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfhi;->f:Lfhu;

    invoke-virtual {p0, v0}, Lfhi;->a(Lfhu;)V

    iget-object v0, p0, Lfhi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfik;

    instance-of v2, v1, Lfhn;

    if-eqz v2, :cond_1

    check-cast v1, Lfhn;

    invoke-interface {v1}, Lfhn;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f(Lfhu;)V
    .locals 3

    iget-object v0, p0, Lfhi;->a:Ljava/util/List;

    new-instance v1, Lfhr;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfhr;-><init>(Lfhu;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lfhi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fU()V
    .locals 3

    iget v0, p0, Lfhi;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfhi;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    iget v0, p0, Lfhi;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfhi;->g:Lfhu;

    invoke-virtual {p0, v0}, Lfhi;->a(Lfhu;)V

    iget-object v0, p0, Lfhi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfik;

    instance-of v2, v1, Lfhk;

    if-eqz v2, :cond_1

    check-cast v1, Lfhk;

    invoke-interface {v1}, Lfhk;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final fV()V
    .locals 2

    iget v0, p0, Lfhi;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfhi;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    iget v0, p0, Lfhi;->c:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lfhc;->d:Lfhc;

    invoke-virtual {p0, v0}, Lfhi;->f(Lfhu;)V

    iput-object v0, p0, Lfhi;->g:Lfhu;

    :cond_1
    return-void
.end method

.method public final fW()V
    .locals 2

    iget v0, p0, Lfhi;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfhi;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    iget v0, p0, Lfhi;->e:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lfhc;->e:Lfhc;

    invoke-virtual {p0, v0}, Lfhi;->f(Lfhu;)V

    iput-object v0, p0, Lfhi;->f:Lfhu;

    :cond_1
    return-void
.end method

.method public final g(Lfik;)V
    .locals 3

    invoke-static {}, Llar;->a()V

    iget-object v0, p0, Lfhi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfhi;->b:Ljava/util/List;

    new-instance v1, Lfhs;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfhs;-><init>(Lfik;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method
