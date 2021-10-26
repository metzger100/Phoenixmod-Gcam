.class public final Lloi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    sput-object v0, Lloi;->a:Llum;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Llnu;
    .locals 1

    new-instance v0, Llog;

    invoke-direct {v0, p0}, Llog;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Llnu;
    .locals 1

    invoke-static {p0}, Lloi;->c(Ljava/util/Collection;)Llnu;

    move-result-object p0

    sget-object v0, Llnv;->a:Lnzw;

    invoke-static {p0, v0}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llnu;Ljava/lang/Comparable;)Llnu;
    .locals 1

    new-instance v0, Llnz;

    invoke-direct {v0, p1}, Llnz;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llnu;Lnzw;)Llnu;
    .locals 1

    new-instance v0, Lloe;

    invoke-direct {v0, p0, p1, p0}, Lloe;-><init>(Llnu;Lnzw;Llnu;)V

    invoke-static {v0}, Llno;->a(Llnu;)Llnu;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Llnu;)Llnu;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lloi;->a(Ljava/util/Collection;)Llnu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llnu;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llum;
    .locals 1

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llnx;

    invoke-direct {v0, p1}, Llnx;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llnu;Llus;)Llum;
    .locals 1

    invoke-static {}, Loza;->c()Loxq;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Llnu;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Luu;->a(Z)V

    invoke-static {p0}, Lloi;->c(Ljava/util/Collection;)Llnu;

    move-result-object p0

    sget-object v0, Llny;->a:Lnzw;

    invoke-static {p0, v0}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Llnu;)Llnu;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lloi;->b(Ljava/util/Collection;)Llnu;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Llnu;
    .locals 1

    new-instance v0, Llnt;

    invoke-direct {v0, p0}, Llnt;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs c([Llnu;)Llnu;
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
    invoke-static {v0}, Lloi;->c(Ljava/util/Collection;)Llnu;

    move-result-object p0

    return-object p0
.end method
