.class public final Lcvo;
.super Ljava/lang/Object;

# interfaces
.implements Lcwj;
.implements Llco;


# static fields
.field private static final d:Louj;


# instance fields
.field public a:Llwd;

.field public final b:Llda;

.field public final c:Ljava/util/List;

.field private final e:Llar;

.field private final f:Llco;

.field private g:Z

.field private h:Z

.field private final i:Landroid/content/Intent;

.field private final j:Lcxz;

.field private final k:Lcwl;

.field private final l:Ldlt;

.field private final m:Ljava/util/List;

.field private final n:Llwf;

.field private o:Lghx;

.field private p:Lghx;

.field private final q:Lcwc;

.field private final r:Ljtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camerafacing/CameraFacingController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcvo;->d:Louj;

    return-void
.end method

.method public constructor <init>(Llwf;Llar;Lcwc;Lcwl;Lcxz;Ljtx;Ldlt;Landroid/content/Intent;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p9, Llwd;->b:Llwd;

    iput-object p9, p0, Lcvo;->a:Llwd;

    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    iput-object p9, p0, Lcvo;->c:Ljava/util/List;

    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    iput-object p9, p0, Lcvo;->m:Ljava/util/List;

    iput-object p1, p0, Lcvo;->n:Llwf;

    iput-object p2, p0, Lcvo;->e:Llar;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcvo;->g:Z

    iput-boolean p1, p0, Lcvo;->h:Z

    iput-object p8, p0, Lcvo;->i:Landroid/content/Intent;

    iput-object p3, p0, Lcvo;->q:Lcwc;

    iput-object p4, p0, Lcvo;->k:Lcwl;

    iput-object p5, p0, Lcvo;->j:Lcxz;

    iput-object p6, p0, Lcvo;->r:Ljtx;

    iput-object p7, p0, Lcvo;->l:Ldlt;

    new-instance p2, Lcvn;

    sget-object p4, Llwd;->b:Llwd;

    invoke-direct {p0}, Lcvo;->o()Lghx;

    move-result-object p10

    const/4 p11, 0x1

    if-eqz p10, :cond_0

    const/4 p10, 0x1

    goto :goto_0

    :cond_0
    const/4 p10, 0x0

    :goto_0
    invoke-direct {p2, p4, p10}, Lcvn;-><init>(Llwd;Z)V

    invoke-interface {p9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcvn;

    sget-object p4, Llwd;->a:Llwd;

    invoke-direct {p0}, Lcvo;->p()Lghx;

    move-result-object p10

    if-eqz p10, :cond_1

    const/4 p10, 0x1

    goto :goto_1

    :cond_1
    const/4 p10, 0x0

    :goto_1
    invoke-direct {p2, p4, p10}, Lcvn;-><init>(Llwd;Z)V

    invoke-interface {p9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcvo;->o()Lghx;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Llwd;->b:Llwd;

    goto :goto_2

    :cond_2
    sget-object p2, Llwd;->a:Llwd;

    :goto_2
    iput-object p2, p0, Lcvo;->a:Llwd;

    new-instance p2, Llce;

    iget-object p4, p0, Lcvo;->a:Llwd;

    invoke-direct {p2, p4}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcvo;->b:Llda;

    new-instance p4, Lbxd;

    invoke-static {p2}, Llci;->c(Llco;)Llco;

    move-result-object p9

    new-instance p10, Lcvk;

    invoke-direct {p10, p0}, Lcvk;-><init>(Lcvo;)V

    invoke-static {p9, p10}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object p9

    invoke-direct {p4, p9}, Lbxd;-><init>(Llco;)V

    iput-object p4, p0, Lcvo;->f:Llco;

    invoke-direct {p0}, Lcvo;->m()Z

    move-result p4

    const/4 p9, 0x2

    if-eqz p4, :cond_3

    new-array p4, p9, [Llwd;

    sget-object p10, Llwd;->a:Llwd;

    aput-object p10, p4, p1

    sget-object p10, Llwd;->b:Llwd;

    aput-object p10, p4, p11

    invoke-interface {p5, p4}, Lcxz;->e([Llwd;)V

    goto :goto_3

    :cond_3
    sget-object p4, Llwd;->a:Llwd;

    invoke-direct {p0, p4}, Lcvo;->n(Llwd;)Z

    move-result p4

    if-nez p4, :cond_4

    new-array p4, p11, [Llwd;

    sget-object p10, Llwd;->b:Llwd;

    aput-object p10, p4, p1

    invoke-interface {p5, p4}, Lcxz;->e([Llwd;)V

    goto :goto_3

    :cond_4
    sget-object p4, Llwd;->b:Llwd;

    invoke-direct {p0, p4}, Lcvo;->n(Llwd;)Z

    move-result p4

    if-nez p4, :cond_5

    new-array p4, p11, [Llwd;

    sget-object p10, Llwd;->a:Llwd;

    aput-object p10, p4, p1

    invoke-interface {p5, p4}, Lcxz;->e([Llwd;)V

    :cond_5
    :goto_3
    invoke-static {p8}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Llwd;->a:Llwd;

    goto :goto_4

    :cond_6
    sget-object p4, Llwd;->b:Llwd;

    :goto_4
    invoke-direct {p0, p4}, Lcvo;->l(Llwd;)V

    invoke-direct {p0}, Lcvo;->m()Z

    move-result p8

    if-nez p8, :cond_8

    move-object p8, p2

    check-cast p8, Llce;

    iget-object p8, p2, Llce;->d:Ljava/lang/Object;

    if-eq p4, p8, :cond_8

    invoke-virtual {p6}, Ljtx;->s()Z

    move-result p6

    if-eqz p6, :cond_7

    move-object p1, p2

    check-cast p1, Llce;

    iget-object p1, p2, Llce;->d:Ljava/lang/Object;

    check-cast p1, Llwd;

    invoke-direct {p0, p1}, Lcvo;->l(Llwd;)V

    invoke-interface {p5, p4}, Lcxz;->f(Llwd;)V

    invoke-virtual {p3, p4, p9, p9}, Lcwc;->a(Llwd;II)V

    return-void

    :cond_7
    new-instance p2, Ldlr;

    invoke-virtual {p4}, Llwd;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance p6, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x12

    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "No "

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " camera present"

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p5, Llju;->b:Llju;

    new-array p6, p11, [Llwd;

    aput-object p4, p6, p1

    invoke-direct {p2, p3, p5, p6}, Ldlr;-><init>(Ljava/lang/String;Llju;[Llwd;)V

    invoke-interface {p7, p2}, Ldlt;->e(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method private final l(Llwd;)V
    .locals 3

    iget-object v0, p0, Lcvo;->m:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcvm;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcvm;-><init>(Llwd;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvn;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcvn;->d:Z

    :cond_0
    return-void
.end method

.method private final m()Z
    .locals 5

    iget-object v0, p0, Lcvo;->m:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lbql;->d:Lbql;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n(Llwd;)Z
    .locals 3

    iget-object v0, p0, Lcvo;->m:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcvm;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcvm;-><init>(Llwd;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method private final declared-synchronized o()Lghx;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcvo;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvo;->n:Llwf;

    sget-object v1, Llwd;->b:Llwd;

    invoke-static {v0, v1}, Lcvo;->q(Llwf;Llwd;)Lghx;

    move-result-object v0

    iput-object v0, p0, Lcvo;->o:Lghx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvo;->g:Z

    :cond_0
    iget-object v0, p0, Lcvo;->o:Lghx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized p()Lghx;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcvo;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvo;->n:Llwf;

    sget-object v1, Llwd;->a:Llwd;

    invoke-static {v0, v1}, Lcvo;->q(Llwf;Llwd;)Lghx;

    move-result-object v0

    iput-object v0, p0, Lcvo;->p:Lghx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvo;->h:Z

    :cond_0
    iget-object v0, p0, Lcvo;->p:Lghx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static q(Llwf;Llwd;)Lghx;
    .locals 0

    invoke-virtual {p0, p1}, Llwf;->e(Llwd;)Llvs;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Llwf;->f(Llvs;)Lghx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 1

    iget-object v0, p0, Lcvo;->f:Llco;

    invoke-interface {v0, p1, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcwi;
    .locals 1

    iget-object v0, p0, Lcvo;->f:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwi;

    return-object v0
.end method

.method public final d()Llwd;
    .locals 1

    iget-object v0, p0, Lcvo;->b:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Llwd;

    return-object v0
.end method

.method public final e()Lojc;
    .locals 1

    invoke-virtual {p0}, Lcvo;->d()Llwd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcvo;->k(Llwd;)Lghx;

    move-result-object v0

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final f(Llwd;)V
    .locals 3

    iget-object v0, p0, Lcvo;->m:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcvm;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcvm;-><init>(Llwd;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvn;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcvn;->c:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic fA()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcvo;->c()Lcwi;

    move-result-object v0

    return-object v0
.end method

.method public final g(Llwd;)V
    .locals 1

    invoke-direct {p0}, Lcvo;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcvo;->b:Llda;

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p0}, Lcvo;->d()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->b:Llwd;

    if-ne v0, v1, :cond_0

    sget-object v1, Llwd;->a:Llwd;

    goto :goto_0

    :cond_0
    sget-object v1, Llwd;->b:Llwd;

    :goto_0
    invoke-direct {p0, v1}, Lcvo;->n(Llwd;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcvo;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Llwd;->a:Llwd;

    goto :goto_1

    :cond_1
    sget-object v2, Llwd;->b:Llwd;

    :goto_1
    invoke-virtual {p0, v2}, Lcvo;->g(Llwd;)V

    invoke-virtual {p0}, Lcvo;->d()Llwd;

    iget-object v2, p0, Lcvo;->c:Ljava/util/List;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcvl;

    invoke-direct {v4, p0}, Lcvl;-><init>(Lcvo;)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v2

    new-instance v4, Lcvj;

    invoke-direct {v4, p1}, Lcvj;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcvo;->e:Llar;

    invoke-static {v2, v4, p1}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcvo;->r:Ljtx;

    invoke-virtual {p1}, Ljtx;->s()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcvo;->l:Ldlt;

    new-instance v2, Ldlr;

    invoke-virtual {v1}, Llwd;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " camera present"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Llju;->b:Llju;

    const/4 v6, 0x1

    new-array v6, v6, [Llwd;

    aput-object v1, v6, v3

    invoke-direct {v2, v4, v5, v6}, Ldlr;-><init>(Ljava/lang/String;Llju;[Llwd;)V

    invoke-interface {p1, v2}, Ldlt;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Lcvo;->n(Llwd;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v1}, Lcvo;->n(Llwd;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcvo;->r:Ljtx;

    invoke-virtual {p1}, Ljtx;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcvo;->m:Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcvm;

    invoke-direct {v0, v1, v3}, Lcvm;-><init>(Llwd;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvn;

    iget-boolean p1, p1, Lcvn;->b:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_3

    :cond_4
    const/4 p1, 0x2

    :goto_3
    if-ne p1, v3, :cond_6

    iget-object v0, p0, Lcvo;->m:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcvm;

    invoke-direct {v4, v1, v3}, Lcvm;-><init>(Llwd;I)V

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcvn;->d:Z

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcvo;->j:Lcxz;

    invoke-interface {v0, v1}, Lcxz;->f(Llwd;)V

    :cond_6
    iget-object v0, p0, Lcvo;->q:Lcwc;

    invoke-virtual {v0, v1, v2, p1}, Lcwc;->a(Llwd;II)V

    goto :goto_4

    :cond_7
    invoke-direct {p0, v0}, Lcvo;->n(Llwd;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0, v1}, Lcvo;->n(Llwd;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcvo;->r:Ljtx;

    invoke-virtual {p1}, Ljtx;->s()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcvo;->k:Lcwl;

    invoke-interface {p1}, Lcwl;->c()V

    :cond_8
    :goto_4
    invoke-direct {p0, v1}, Lcvo;->l(Llwd;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lcvo;->d()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->b:Llwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lcvo;->d()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->a:Llwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Llwd;)Lghx;
    .locals 3

    sget-object v0, Llwd;->b:Llwd;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcvo;->o()Lghx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcvo;->o()Lghx;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Llwd;->a:Llwd;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcvo;->p()Lghx;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcvo;->p()Lghx;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcvo;->d:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    invoke-virtual {p0}, Lcvo;->d()Llwd;

    move-result-object v0

    const/16 v1, 0x289

    const-string v2, "No OneCameraCharacteristics found for: %s"

    invoke-static {p1, v2, v0, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcvo;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Front Camera"

    return-object v0

    :cond_0
    const-string v0, "Back Camera"

    return-object v0
.end method
