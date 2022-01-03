.class public final Llcv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljmf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljmf;-><init>(I)V

    sput-object v0, Llcv;->a:Llie;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Llco;
    .locals 1

    new-instance v0, Llcn;

    invoke-direct {v0, p0}, Llcn;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs b([Llco;)Llco;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llcv;->a(Ljava/util/Collection;)Llco;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Llco;
    .locals 1

    invoke-static {p0}, Llcv;->a(Ljava/util/Collection;)Llco;

    move-result-object p0

    sget-object v0, Limd;->h:Limd;

    invoke-static {p0, v0}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Llco;)Llco;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llcv;->c(Ljava/util/Collection;)Llco;

    move-result-object p0

    return-object p0
.end method

.method public static e(Llco;Ljava/lang/Comparable;)Llco;
    .locals 1

    new-instance v0, Llcq;

    invoke-direct {v0, p1}, Llcq;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Collection;)Llco;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    invoke-static {p0}, Llcv;->a(Ljava/util/Collection;)Llco;

    move-result-object p0

    sget-object v0, Limd;->i:Limd;

    invoke-static {p0, v0}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Llco;
    .locals 1

    new-instance v0, Llct;

    invoke-direct {v0, p0}, Llct;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/Collection;)Llco;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    invoke-static {p0}, Llcv;->a(Ljava/util/Collection;)Llco;

    move-result-object p0

    sget-object v0, Limd;->g:Limd;

    invoke-static {p0, v0}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Llco;)Llco;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llcv;->h(Ljava/util/Collection;)Llco;

    move-result-object p0

    return-object p0
.end method

.method public static j(Llco;Loiu;)Llco;
    .locals 1

    new-instance v0, Llcr;

    invoke-direct {v0, p0, p1, p0}, Llcr;-><init>(Llco;Loiu;Llco;)V

    invoke-static {v0}, Llci;->c(Llco;)Llco;

    move-result-object p0

    return-object p0
.end method

.method public static k(Llco;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llie;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llcp;

    invoke-direct {v0, p1}, Llcp;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p0

    return-object p0
.end method

.method public static l(Llco;Llij;)Llie;
    .locals 1

    invoke-static {}, Lplk;->K()Lphv;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p0

    return-object p0
.end method
