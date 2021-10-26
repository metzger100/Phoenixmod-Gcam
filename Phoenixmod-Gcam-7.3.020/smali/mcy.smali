.class public final Lmcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmik;


# instance fields
.field public final a:Llzb;

.field public final b:Ljava/util/Set;

.field public c:Llym;

.field private final d:Ljava/util/List;

.field private final e:Lmbd;

.field private f:Lmpf;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lmbd;Llzb;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmcy;->f:Lmpf;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmcy;->i:Z

    iput-object v0, p0, Lmcy;->c:Llym;

    iput-object p2, p0, Lmcy;->a:Llzb;

    iput-object p3, p0, Lmcy;->b:Ljava/util/Set;

    iput-object p1, p0, Lmcy;->e:Lmbd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmcy;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lmcz;Llzb;Ljava/util/Set;)Lmcy;
    .locals 5

    invoke-static {p2}, Lohs;->a(Ljava/util/Collection;)Lohs;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Llzb;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lobd;->a(Z)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmil;

    invoke-interface {p1}, Llzb;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1}, Lmil;->a()Llzs;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Lmil;->a()Llzs;

    move-result-object v1

    const-string v4, "%s is not present in %s"

    invoke-static {v3, v4, v1, p1}, Lobd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lmcy;

    iget-object p0, p0, Lmcz;->a:Lpnh;

    invoke-interface {p0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbd;

    invoke-static {p0, v2}, Lmcz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbd;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lmcz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzb;

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lmcz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, p0, p1, v1}, Lmcy;-><init>(Lmbd;Llzb;Ljava/util/Set;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmil;

    invoke-interface {p1, v0}, Lmil;->a(Lmik;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private final b(Lmxv;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lmcy;->c:Llym;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lmcy;->e:Lmbd;

    iget-boolean v1, v0, Lmcy;->h:Z

    const/4 v3, 0x1

    xor-int/lit8 v7, v1, 0x1

    iget v1, v0, Lmcy;->g:I

    iget-object v4, v0, Lmcy;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v1, v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {p0 .. p0}, Lmcy;->i()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lmbd;->a(Lmxv;ZZLlym;ZLmpf;ZZ)V

    return-void

    :cond_1
    iget-object v11, v0, Lmcy;->e:Lmbd;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v19}, Lmbd;->a(Lmxv;ZZLlym;ZLmpf;ZZ)V

    return-void
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lmcy;->c:Llym;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmcy;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmcy;->g:I

    iget-object v1, p0, Lmcy;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Llum;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmcy;->a(Z)Llum;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Llum;
    .locals 7

    iget-object v0, p0, Lmcy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmcy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmcy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmil;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lmil;->e()Llum;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmil;->d()Llum;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iget-object v3, p0, Lmcy;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmil;

    if-nez p1, :cond_3

    invoke-interface {v5}, Lmil;->e()Llum;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Lmil;->d()Llum;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    nop

    :goto_3
    and-int/2addr v4, v6

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Lllo;->a(Llum;)Llum;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v0}, Lllo;->close()V

    return-object v1

    :cond_6
    return-object v0

    :cond_7
    return-object v1
.end method

.method public final declared-synchronized a(Llzs;)Lmil;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmcy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmil;

    invoke-interface {v1}, Lmil;->a()Llzs;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown stream "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requested for "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized a(Llym;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmcy;->i:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Lobd;->a(Z)V

    iget-object v1, p0, Lmcy;->c:Llym;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    const-string v3, "FrameId should only be set once"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lobd;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmcy;->f:Lmpf;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_1
    const-string v3, "setFrameId must ALWAYS come before setMetadata."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lobd;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lmcy;->h:Z

    xor-int/2addr v0, v1

    const-string v1, "Metadata was already set for frame %s!"

    invoke-static {v0, v1, p1}, Lobd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lmcy;->c:Llym;

    iget-object v0, p0, Lmcy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmil;

    invoke-interface {v1, p1}, Lmil;->a(Llym;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lmcy;->i()Z

    move-result p1

    iget-object v9, p0, Lmcy;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmxv;

    iget-object v0, p0, Lmcy;->e:Lmbd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lmcy;->c:Llym;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lmbd;->a(Lmxv;ZZLlym;ZLmpf;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lmcy;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a(Lmpf;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmcy;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lmcy;->c:Llym;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v3, "setFrameId must ALWAYS come before setMetadata."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lobd;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lmcy;->h:Z

    xor-int/2addr v2, v1

    const-string v3, "Metadata was already set for frame %s!"

    iget-object v4, p0, Lmcy;->c:Llym;

    invoke-static {v2, v3, v4}, Lobd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lmcy;->h:Z

    iput-object p1, p0, Lmcy;->f:Lmpf;

    invoke-direct {p0}, Lmcy;->i()Z

    move-result p1

    iget-object v1, p0, Lmcy;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lmxv;

    iget-object v5, p0, Lmcy;->e:Lmbd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, p0, Lmcy;->f:Lmpf;

    const/4 v12, 0x0

    move v13, p1

    invoke-virtual/range {v5 .. v13}, Lmbd;->a(Lmxv;ZZLlym;ZLmpf;ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lmcy;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public final declared-synchronized a(Lmxv;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmcy;->i()Z

    move-result v8

    iget-boolean v0, p0, Lmcy;->i:Z

    if-eqz v0, :cond_1

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lmcy;->b(Lmxv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lmcy;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lmcy;->e:Lmbd;

    iget-object v4, p0, Lmcy;->c:Llym;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v3, 0x0

    :goto_2
    iget-boolean v5, p0, Lmcy;->h:Z

    iget-object v6, p0, Lmcy;->f:Lmpf;

    iget v7, p0, Lmcy;->g:I

    iget-object v9, p0, Lmcy;->b:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-ne v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    nop

    const/4 v7, 0x0

    :goto_3
    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lmbd;->a(Lmxv;ZZLlym;ZLmpf;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Llzs;)Lmpq;
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lmcy;->g:I

    iget-object v1, p0, Lmcy;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lmcy;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1}, Lmcy;->a(Llzs;)Lmil;

    move-result-object p1

    invoke-interface {p1}, Lmil;->b()Lmpq;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmcy;->a(Z)Llum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llum;->close()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()Lmpf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmcy;->f:Lmpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmcy;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmcy;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmcy;->g:I

    iget-object v1, p0, Lmcy;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lmcy;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmcy;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmcy;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmcy;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmcy;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcy;->i:Z

    iget-object v0, p0, Lmcy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxv;

    invoke-direct {p0, v3}, Lmcy;->b(Lmxv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmcy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized h()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmcy;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmcy;->g:I

    iget-object v2, p0, Lmcy;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobd;->a(Z)V

    iget v0, p0, Lmcy;->g:I

    iget-object v1, p0, Lmcy;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lmcy;->i()Z

    move-result v0

    iget-object v1, p0, Lmcy;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmxv;

    iget-object v4, p0, Lmcy;->e:Lmbd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v12, v0

    invoke-virtual/range {v4 .. v12}, Lmbd;->a(Lmxv;ZZLlym;ZLmpf;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmcy;->c:Llym;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Llym;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Frame-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
