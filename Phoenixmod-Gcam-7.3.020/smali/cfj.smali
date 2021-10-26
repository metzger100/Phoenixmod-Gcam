.class public final Lcfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfo;
.implements Llnu;


# static fields
.field public static final a:Lmkq;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final b:Llon;

.field public final c:Ljava/util/List;

.field private final e:Lllq;

.field private final f:Llnu;

.field private final g:Lfwj;

.field private h:Z

.field private i:Lfys;

.field private j:Z

.field private k:Lfys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmkq;->b:Lmkq;

    sput-object v0, Lcfj;->a:Lmkq;

    const-string v0, "FacingController"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfwj;Lllq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnj;

    sget-object v1, Lcfj;->a:Lmkq;

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcfj;->b:Llon;

    new-instance v0, Lbou;

    iget-object v1, p0, Lcfj;->b:Llon;

    invoke-static {v1}, Llno;->a(Llnu;)Llnu;

    move-result-object v1

    new-instance v2, Lcfg;

    invoke-direct {v2, p0}, Lcfg;-><init>(Lcfj;)V

    invoke-static {v1, v2}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object v1

    invoke-direct {v0, v1}, Lbou;-><init>(Llnu;)V

    iput-object v0, p0, Lcfj;->f:Llnu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfj;->c:Ljava/util/List;

    iput-object p1, p0, Lcfj;->g:Lfwj;

    iput-object p2, p0, Lcfj;->e:Lllq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcfj;->h:Z

    iput-boolean p1, p0, Lcfj;->j:Z

    return-void
.end method

.method private static a(Lfwj;Lmkq;)Lfys;
    .locals 0

    invoke-interface {p0, p1}, Lfwj;->b(Lmkq;)Lmkn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lfwj;->a(Lmkn;)Lfys;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final declared-synchronized g()Lfys;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcfj;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfj;->g:Lfwj;

    sget-object v1, Lmkq;->b:Lmkq;

    invoke-static {v0, v1}, Lcfj;->a(Lfwj;Lmkq;)Lfys;

    move-result-object v0

    iput-object v0, p0, Lcfj;->i:Lfys;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfj;->h:Z

    :cond_0
    iget-object v0, p0, Lcfj;->i:Lfys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h()Lfys;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcfj;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfj;->g:Lfwj;

    sget-object v1, Lmkq;->a:Lmkq;

    invoke-static {v0, v1}, Lcfj;->a(Lfwj;Lmkq;)Lfys;

    move-result-object v0

    iput-object v0, p0, Lcfj;->k:Lfys;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfj;->j:Z

    :cond_0
    iget-object v0, p0, Lcfj;->k:Lfys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcfj;->f:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfn;

    return-object v0
.end method

.method public final a(Llus;Ljava/util/concurrent/Executor;)Llum;
    .locals 1

    iget-object v0, p0, Lcfj;->f:Llnu;

    invoke-interface {v0, p1, p2}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcfj;->e()Loxo;

    move-result-object v0

    new-instance v1, Lcfi;

    invoke-direct {v1, p1}, Lcfi;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcfj;->e:Lllq;

    invoke-static {v0, v1, p1}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lmkq;)V
    .locals 1

    iget-object v0, p0, Lcfj;->b:Llon;

    invoke-interface {v0, p1}, Llon;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lmkq;)Lfys;
    .locals 3

    sget-object v0, Lmkq;->b:Lmkq;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcfj;->g()Lfys;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcfj;->g()Lfys;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Lmkq;->a:Lmkq;

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcfj;->h()Lfys;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcfj;->h()Lfys;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lcfj;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcfj;->d()Lmkq;

    move-result-object v0

    invoke-virtual {v0}, Lmkq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No OneCameraCharacteristics found for: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcfj;->d()Lmkq;

    move-result-object v0

    sget-object v1, Lmkq;->b:Lmkq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lcfj;->d()Lmkq;

    move-result-object v0

    sget-object v1, Lmkq;->a:Lmkq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lmkq;
    .locals 1

    iget-object v0, p0, Lcfj;->b:Llon;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Lmkq;

    return-object v0
.end method

.method public final e()Loxo;
    .locals 4

    invoke-virtual {p0}, Lcfj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmkq;->a:Lmkq;

    goto :goto_0

    :cond_0
    sget-object v0, Lmkq;->b:Lmkq;

    :goto_0
    invoke-virtual {p0, v0}, Lcfj;->a(Lmkq;)V

    sget-object v0, Lcfj;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcfj;->d()Lmkq;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Switched camera facing to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcfj;->c:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcfh;

    invoke-direct {v1, p0}, Lcfh;-><init>(Lcfj;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Loza;->a(Ljava/lang/Iterable;)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Loac;
    .locals 1

    invoke-virtual {p0}, Lcfj;->d()Lmkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcfj;->b(Lmkq;)Lfys;

    move-result-object v0

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcfj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Front Camera"

    goto :goto_0

    :cond_0
    const-string v0, "Back Camera"

    :goto_0
    return-object v0
.end method
