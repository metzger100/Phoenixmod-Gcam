.class public final Llsf;
.super Lltl;


# instance fields
.field private final e:Llvp;

.field private final f:Ljava/util/Set;

.field private final g:Llnt;


# direct methods
.method public constructor <init>(Llvp;Llnf;Lluk;Lltv;Llis;Lljf;)V
    .locals 7

    invoke-interface {p1}, Llvp;->O()I

    move-result v1

    iget-object v2, p2, Llnf;->b:Llnp;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lltl;-><init>(ILlnp;Lluk;Lltv;Llis;Lljf;)V

    iput-object p1, p0, Llsf;->e:Llvp;

    iget-object p1, p2, Llnf;->h:Lope;

    iput-object p1, p0, Llsf;->f:Ljava/util/Set;

    iget-object p1, p2, Llnf;->c:Llnt;

    iput-object p1, p0, Llsf;->g:Llnt;

    return-void
.end method

.method private static final c(Lluz;Llnq;)V
    .locals 1

    iget-object v0, p1, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Llnq;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lluz;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Llzp;Llsp;Ljava/util/List;Landroid/os/Handler;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p3

    check-cast v1, Lorr;

    iget v1, v1, Lorr;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Loom;

    invoke-virtual {p3}, Loom;->t()Lotj;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsu;

    invoke-virtual {v1}, Llsu;->a()Llzx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p3, Llzy;

    invoke-direct {p3}, Llzy;-><init>()V

    new-instance v1, Llam;

    invoke-direct {v1, p4}, Llam;-><init>(Landroid/os/Handler;)V

    iput-object v1, p3, Llzy;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p3, Llzy;->b:Ljava/util/List;

    iget-object p4, p0, Llsf;->g:Llnt;

    iget p4, p4, Llnt;->a:I

    invoke-interface {p1, p4}, Llzp;->h(I)Lluz;

    move-result-object p4

    iget-object v0, p0, Llsf;->e:Llvp;

    invoke-interface {v0}, Llvp;->A()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmip;->bf(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Llsf;->g:Llnt;

    iget-object v1, v1, Llnt;->b:Loom;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llnq;

    invoke-virtual {v5}, Llnq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p4, v5}, Llsf;->c(Lluz;Llnq;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Llsf;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnq;

    invoke-virtual {v2}, Llnq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p4, v2}, Llsf;->c(Lluz;Llnq;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Lluz;->a()Llzq;

    move-result-object p4

    iput-object p4, p3, Llzy;->e:Llzq;

    iget-object p4, p0, Llsf;->a:Llnp;

    sget-object v0, Llnp;->b:Llnp;

    if-ne p4, v0, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p3, Llzy;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_d

    iput-object p2, p3, Llzy;->d:Llzn;

    iget-object p4, p3, Llzy;->a:Ljava/lang/Integer;

    if-eqz p4, :cond_7

    iget-object v0, p3, Llzy;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p3, Llzy;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_7

    iget-object v0, p3, Llzy;->d:Llzn;

    if-eqz v0, :cond_7

    iget-object v0, p3, Llzy;->e:Llzq;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Llzz;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Llzy;->b:Ljava/util/List;

    iget-object v4, p3, Llzy;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p3, Llzy;->d:Llzn;

    iget-object v6, p3, Llzy;->e:Llzq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llzz;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Llzn;Llzq;)V

    invoke-interface {p1, v0}, Llzp;->c(Llzz;)V

    return-void

    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p3, Llzy;->a:Ljava/lang/Integer;

    if-nez p4, :cond_8

    const-string p4, " sessionType"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object p4, p3, Llzy;->b:Ljava/util/List;

    if-nez p4, :cond_9

    const-string p4, " outputConfigurations"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object p4, p3, Llzy;->c:Ljava/util/concurrent/Executor;

    if-nez p4, :cond_a

    const-string p4, " executor"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p4, p3, Llzy;->d:Llzn;

    if-nez p4, :cond_b

    const-string p4, " stateCallback"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object p3, p3, Llzy;->e:Llzq;

    if-nez p3, :cond_c

    const-string p3, " sessionParameters"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Missing required properties:"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "Null stateCallback"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p3, p0, Llsf;->b:Llis;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to createCaptureSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Llsp;->b()V

    return-void
.end method
