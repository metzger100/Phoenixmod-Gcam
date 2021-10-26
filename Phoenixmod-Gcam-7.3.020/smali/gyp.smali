.class public abstract Lgyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgvk;

.field private final c:Lgiz;

.field private final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslCptrCmd"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgvk;Lgiz;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyp;->b:Lgvk;

    iput-object p2, p0, Lgyp;->c:Lgiz;

    iput-object p3, p0, Lgyp;->d:Ljava/util/Set;

    return-void
.end method

.method private static final a(Lgiz;Ljava/util/List;Lgiy;Lghz;)V
    .locals 0

    invoke-static {p1}, Lgyp;->a(Ljava/util/List;)V

    iget-object p1, p3, Lghz;->b:Lhpq;

    invoke-interface {p1}, Lhpq;->a()Liio;

    move-result-object p1

    invoke-interface {p1}, Liio;->b()V

    iget-object p1, p3, Lghz;->c:Lghy;

    invoke-interface {p1}, Lghy;->d()V

    iget-object p1, p3, Lghz;->d:Lgia;

    invoke-interface {p1}, Lgia;->a()V

    invoke-interface {p0, p2, p3}, Lgiz;->a(Lgiy;Lghz;)V

    return-void
.end method

.method protected static final a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyi;

    invoke-interface {v0}, Llyi;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lgyp;->c:Lgiz;

    invoke-interface {v0}, Lgiz;->a()Llnu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgiy;Lghz;)V
    .locals 5

    sget-object v0, Lgyp;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgyp;->b:Lgvk;

    invoke-interface {v0}, Lgvk;->c()Lgvi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgyp;->b:Lgvk;

    invoke-interface {v1}, Lgvk;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v2, Lgyp;->a:Ljava/lang/String;

    const-string v3, "Can\'t execute command, not enough ZSL images"

    invoke-static {v2, v3}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgyp;->c:Lgiz;

    invoke-static {v2, v1, p1, p2}, Lgyp;->a(Lgiz;Ljava/util/List;Lgiy;Lghz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lgyp;->a(Ljava/util/List;Lgiy;Lghz;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    iget-object v2, p0, Lgyp;->c:Lgiz;

    :goto_0
    invoke-static {v2, v1, p1, p2}, Lgyp;->a(Lgiz;Ljava/util/List;Lgiy;Lghz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v3, Lgyp;->a:Ljava/lang/String;

    const-string v4, "Error executing main ZSL command, executing fallback"

    invoke-static {v3, v4, v2}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lgyp;->c:Lgiz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Lgvi;->a()V

    return-void

    :goto_2
    :try_start_5
    iget-object v3, p0, Lgyp;->c:Lgiz;

    invoke-static {v3, v1, p1, p2}, Lgyp;->a(Lgiz;Ljava/util/List;Lgiy;Lghz;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Lgvi;->a()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected abstract a(Ljava/util/List;Lgiy;Lghz;)Z
.end method

.method public final b()Llnu;
    .locals 1

    iget-object v0, p0, Lgyp;->d:Ljava/util/Set;

    invoke-static {v0}, Lzy;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkye;->a(Ljava/util/List;)Lgaz;

    move-result-object v0

    invoke-static {v0}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v0

    return-object v0
.end method
