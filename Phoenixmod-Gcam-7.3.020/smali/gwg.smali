.class public final Lgwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Llyl;

.field public g:Llyl;

.field public h:Llyl;

.field public i:Z

.field public final j:Llyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckDynamicFB"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyw;Loac;Loac;Llnu;Lllo;Llnu;Lchh;I)V
    .locals 12

    move-object v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, v8, Lgwg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lgwg;->e:Ljava/util/List;

    new-instance v0, Lgwc;

    invoke-direct {v0, p0}, Lgwc;-><init>(Lgwg;)V

    iput-object v0, v8, Lgwg;->j:Llyk;

    invoke-virtual {p2}, Loac;->a()Z

    move-result v0

    invoke-static {v0}, Luu;->a(Z)V

    invoke-virtual {p3}, Loac;->a()Z

    move-result v0

    invoke-static {v0}, Luu;->a(Z)V

    sget-object v0, Lchn;->u:Lchi;

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lchh;->b(Lchi;)Z

    move-result v6

    invoke-virtual {p2}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    move-object v2, p1

    move/from16 v4, p8

    invoke-interface {p1, v0, v4}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v0

    iput-object v0, v8, Lgwg;->f:Llyl;

    iget-object v1, v8, Lgwg;->j:Llyk;

    invoke-interface {v0, v1}, Llyl;->a(Llyk;)V

    iget-object v0, v8, Lgwg;->f:Llyl;

    iput-object v0, v8, Lgwg;->h:Llyl;

    invoke-virtual {p2}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    invoke-static {v0}, Llmi;->a(Llzb;)Lmkn;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkn;

    iget-object v0, v0, Lmkn;->a:Ljava/lang/String;

    iput-object v0, v8, Lgwg;->c:Ljava/lang/String;

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    invoke-static {v0}, Llmi;->a(Llzb;)Lmkn;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkn;

    iget-object v0, v0, Lmkn;->a:Ljava/lang/String;

    iput-object v0, v8, Lgwg;->d:Ljava/lang/String;

    new-instance v0, Lgwd;

    invoke-direct {v0, p0, v9}, Lgwd;-><init>(Lgwg;Llnu;)V

    sget-object v1, Lowu;->a:Lowu;

    move-object/from16 v7, p6

    invoke-interface {v7, v0, v1}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v0

    invoke-virtual {v10, v0}, Lllo;->a(Llum;)Llum;

    new-instance v11, Lgwe;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lgwe;-><init>(Lgwg;Llyw;Loac;ILoac;ZLlnu;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-interface {v9, v11, v0}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v0

    invoke-virtual {v10, v0}, Lllo;->a(Llum;)Llum;

    return-void
.end method


# virtual methods
.method public final a(Loaf;)Llyi;
    .locals 1

    iget-object v0, p0, Lgwg;->h:Llyl;

    invoke-interface {v0, p1}, Llyl;->a(Loaf;)Llyi;

    move-result-object p1

    return-object p1
.end method

.method public final a()Llzb;
    .locals 1

    iget-object v0, p0, Lgwg;->h:Llyl;

    invoke-interface {v0}, Llyl;->a()Llzb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llyj;)V
    .locals 1

    iget-object v0, p0, Lgwg;->h:Llyl;

    invoke-interface {v0, p1}, Llyl;->a(Llyj;)V

    return-void
.end method

.method public final declared-synchronized a(Llyk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lgwg;->f:Llyl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llyl;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgwg;->f:Llyl;

    if-eqz p1, :cond_0

    const-string p1, "due to thermal conditions"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v0, Lgwg;->a:Ljava/lang/String;

    const-string v1, "Shutting down wide buffer "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Llym;)Z
    .locals 1

    iget-object v0, p0, Lgwg;->h:Llyl;

    invoke-interface {v0, p1}, Llyl;->a(Llym;)Z

    move-result p1

    return p1
.end method

.method public final b()Llyi;
    .locals 1

    iget-object v0, p0, Lgwg;->h:Llyl;

    invoke-interface {v0}, Llyl;->b()Llyi;

    move-result-object v0

    return-object v0
.end method

.method public final b(Loaf;)Llyi;
    .locals 1

    iget-object v0, p0, Lgwg;->h:Llyl;

    invoke-interface {v0, p1}, Llyl;->b(Loaf;)Llyi;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Llyk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgwg;->h:Llyl;

    invoke-interface {v0}, Llyl;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgwg;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgwg;->h()Llum;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lgwg;->i:Z

    iget-object v1, p0, Lgwg;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lgwg;->h:Llyl;

    iget-object v2, p0, Lgwg;->j:Llyk;

    invoke-interface {v1, v2}, Llyl;->b(Llyk;)V

    iget-object v1, p0, Lgwg;->f:Llyl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llyl;->close()V

    :goto_0
    iget-object v1, p0, Lgwg;->g:Llyl;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llyl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v0}, Llum;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Llum;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lgwg;->h:Llyl;

    invoke-interface {v0}, Llyl;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Llyi;
    .locals 1

    iget-object v0, p0, Lgwg;->h:Llyl;

    invoke-interface {v0}, Llyl;->e()Llyi;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgwg;->h:Llyl;

    invoke-interface {v0}, Llyl;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lgwg;->h:Llyl;

    invoke-interface {v0}, Llyl;->g()I

    move-result v0

    return v0
.end method

.method public final h()Llum;
    .locals 1

    iget-object v0, p0, Lgwg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Lgwf;

    invoke-direct {v0, p0}, Lgwf;-><init>(Lgwg;)V

    return-object v0
.end method
