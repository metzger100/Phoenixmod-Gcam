.class public final Lmer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llyz;

.field private final b:Lmdg;

.field private final c:Lmba;

.field private final d:Lmgu;

.field private final e:Lmej;

.field private final f:Ljava/util/Set;

.field private final g:Lohs;

.field private final h:Ljava/util/Set;

.field private final i:Lmza;


# direct methods
.method public constructor <init>(Llyz;Lmdg;Lmba;Lmak;Lmax;Lmza;Lmgu;Lmej;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmer;->a:Llyz;

    iput-object p2, p0, Lmer;->b:Lmdg;

    iput-object p3, p0, Lmer;->c:Lmba;

    iput-object p7, p0, Lmer;->d:Lmgu;

    iput-object p8, p0, Lmer;->e:Lmej;

    invoke-virtual {p5}, Lmax;->a()Lohs;

    move-result-object p1

    iput-object p1, p0, Lmer;->f:Ljava/util/Set;

    invoke-virtual {p4}, Lmak;->a()Lohs;

    move-result-object p1

    iput-object p1, p0, Lmer;->g:Lohs;

    iput-object p6, p0, Lmer;->i:Lmza;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmer;->h:Ljava/util/Set;

    return-void
.end method

.method private final a(Llzn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhh;
    .locals 9

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcy;

    iget-object v1, v1, Lmcy;->a:Llzb;

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Luu;->a(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lohq;

    invoke-direct {v0}, Lohq;-><init>()V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcu;

    iget-object v2, v2, Lmcu;->c:Lohs;

    invoke-virtual {v0, v2}, Lohq;->b(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lmer;->a:Llyz;

    invoke-virtual {v2}, Llyz;->i()Lohs;

    move-result-object v2

    invoke-virtual {v2}, Lohs;->aa()Lold;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzk;

    iget-object v4, v3, Llzk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzb;

    invoke-interface {v3}, Llzb;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzk;

    iget-object v5, v4, Llzk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Llzk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzk;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzk;

    invoke-virtual {v4, v5}, Llzk;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, v4, Llzk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v4, Llzk;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, v5, Llzk;->b:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x35

    add-int/2addr p5, v0

    add-int/2addr p5, v1

    invoke-direct {v2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Conflicting parameter value for "

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " do not match."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v5, v4, Llzk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzk;

    iget-object v3, v2, Llzk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Llzk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p1, Llzn;->b:Lohc;

    invoke-virtual {p2}, Lohc;->d()Lole;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzk;

    iget-object v3, v2, Llzk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Llzk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lmer;->e:Lmej;

    invoke-virtual {p2}, Lmej;->a()Llum;

    move-result-object v2

    :try_start_0
    iget-object p2, p2, Lmej;->a:Lmfd;

    invoke-static {p2}, Lmej;->a(Lmfd;)Ljava/util/Set;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Llum;->close()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzk;

    iget-object v3, v2, Llzk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v2, Llzk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance p2, Lohq;

    invoke-direct {p2}, Lohq;-><init>()V

    invoke-virtual {p2, p3}, Lohq;->b(Ljava/lang/Iterable;)V

    iget-object p3, p0, Lmer;->c:Lmba;

    new-instance v8, Lmaz;

    iget-object v2, p3, Lmba;->a:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmar;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmba;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmar;

    iget-object v2, p3, Lmba;->b:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmax;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lmba;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmax;

    iget-object p3, p3, Lmba;->c:Lpnh;

    invoke-interface {p3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmdg;

    const/4 v2, 0x3

    invoke-static {p3, v2}, Lmba;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lmdg;

    const/4 p3, 0x4

    invoke-static {p4, p3}, Lmba;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Ljava/util/Set;

    const/4 p3, 0x5

    invoke-static {p5, p3}, Lmba;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Ljava/util/Set;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lmaz;-><init>(Lmar;Lmax;Lmdg;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p2, v8}, Lohq;->c(Ljava/lang/Object;)V

    iget-object p3, p0, Lmer;->b:Lmdg;

    invoke-virtual {p2, p3}, Lohq;->c(Ljava/lang/Object;)V

    new-instance p3, Lmhh;

    iget p1, p1, Llzn;->a:I

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-static {p4}, Lohs;->a(Ljava/util/Collection;)Lohs;

    move-result-object p4

    invoke-virtual {p2}, Lohq;->a()Lohs;

    move-result-object p2

    invoke-virtual {v0}, Lohq;->a()Lohs;

    move-result-object p5

    invoke-direct {p3, p1, p4, p2, p5}, Lmhh;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v2}, Llum;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method private final declared-synchronized a(Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmer;->c()V

    iget-object v0, p0, Lmer;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhh;
    .locals 7

    invoke-static {p3}, Lmer;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmer;->a:Llyz;

    invoke-virtual {v0}, Llyz;->g()Llzn;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmer;->a:Llyz;

    invoke-virtual {v0}, Llyz;->f()Llzn;

    move-result-object v0

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lmer;->a(Llzn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhh;

    move-result-object p1

    return-object p1
.end method

.method private static final b(Ljava/util/Set;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    invoke-interface {v0}, Llzb;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzs;

    invoke-interface {v1}, Llzs;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmer;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcy;

    invoke-virtual {v1}, Lmcy;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lmcy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmer;->c()V

    iget-object v0, p0, Lmer;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcy;

    invoke-virtual {v1}, Lmcy;->g()V

    invoke-virtual {v1}, Lmcy;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmer;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhh;
    .locals 7

    invoke-static {p3}, Lmer;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmer;->a:Llyz;

    invoke-virtual {v0}, Llyz;->d()Llzn;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmer;->a:Llyz;

    invoke-virtual {v0}, Llyz;->c()Llzn;

    move-result-object v0

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lmer;->a(Llzn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhh;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmer;->d:Lmgu;

    invoke-interface {v0}, Lmgu;->b()V

    invoke-direct {p0}, Lmer;->d()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmos; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    new-instance v1, Llxi;

    invoke-direct {v1, v0}, Llxi;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->a(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luu;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyu;

    check-cast v1, Lmbg;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v4, v1, Lmbg;->a:Ljava/util/Set;

    iget-object v5, v1, Lmbg;->b:Ljava/util/Set;

    iget-object v1, v1, Lmbg;->c:Ljava/util/Set;

    invoke-virtual {p0, v4, v5, v1, v2}, Lmer;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lmer;->a(Ljava/util/Set;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmer;->d:Lmgu;

    invoke-interface {p1, v0}, Lmgu;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Llyu;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lmbg;

    iget-object v0, v0, Lmbg;->a:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lmbg;

    iget-object v1, v1, Lmbg;->b:Ljava/util/Set;

    check-cast p1, Lmbg;

    iget-object p1, p1, Lmbg;->c:Ljava/util/Set;

    sget v2, Lohs;->b:I

    sget-object v2, Lojy;->a:Lojy;

    invoke-direct {p0, v0, v1, p1, v2}, Lmer;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhh;

    move-result-object p1

    iget-object v0, p0, Lmer;->d:Lmgu;

    invoke-interface {v0, p1}, Lmgu;->a(Lmhh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llyu;Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    check-cast p1, Lmbg;

    iget-object v0, p1, Lmbg;->a:Ljava/util/Set;

    iget-object v1, p1, Lmbg;->b:Ljava/util/Set;

    iget-object p1, p1, Lmbg;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1, p1, p2}, Lmer;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhh;

    move-result-object p1

    invoke-direct {p0, p2}, Lmer;->a(Ljava/util/Set;)V

    iget-object p2, p0, Lmer;->d:Lmgu;

    invoke-interface {p2, p1}, Lmgu;->a(Lmhh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lmbf;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    sget-object v1, Lojy;->a:Lojy;

    new-instance v2, Lmbf;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, v4, v0}, Lmbf;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lmer;->f:Ljava/util/Set;

    iget-object v1, v2, Lmbf;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lmer;->g:Lohs;

    invoke-virtual {v2, v0}, Lmbf;->a(Ljava/util/Set;)V

    iget-object v0, p0, Lmer;->i:Lmza;

    invoke-virtual {v2, v0}, Lmbf;->a(Lmza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Llyu;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lmbg;

    iget-object v0, v0, Lmbg;->a:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lmbg;

    iget-object v1, v1, Lmbg;->b:Ljava/util/Set;

    check-cast p1, Lmbg;

    iget-object p1, p1, Lmbg;->c:Ljava/util/Set;

    sget v2, Lohs;->b:I

    sget-object v2, Lojy;->a:Lojy;

    invoke-direct {p0, v0, v1, p1, v2}, Lmer;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhh;

    move-result-object p1

    iget-object v0, p0, Lmer;->d:Lmgu;

    invoke-interface {v0, p1}, Lmgu;->b(Lmhh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
