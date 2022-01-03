.class final Llcn;
.super Ljava/lang/Object;

# interfaces
.implements Llco;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object p1

    iput-object p1, p0, Llcn;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 4

    iget-object v0, p0, Llcn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llcj;

    invoke-direct {v0, p1}, Llcj;-><init>(Llij;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljmf;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljmf;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v0, Llcm;

    invoke-direct {v0, p0, p1, p2}, Llcm;-><init>(Llcn;Llij;Ljava/util/concurrent/Executor;)V

    new-instance p1, Llap;

    invoke-direct {p1}, Llap;-><init>()V

    new-instance p2, Lldb;

    invoke-direct {p2}, Lldb;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llcn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Llcl;

    invoke-direct {v2, v0, v1}, Llcl;-><init>(Llcm;I)V

    iget-object v3, p0, Llcn;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llco;

    invoke-interface {v3, v2, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {p1, v2}, Llap;->c(Llie;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic fA()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llcn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
