.class public final Laoj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic j:I


# instance fields
.field final b:Landroid/content/Context;

.field c:Laqt;

.field d:Landroidx/work/ListenableWorker;

.field e:Lpht;

.field public volatile f:Z

.field final g:Laso;

.field final h:Lasl;

.field i:Lge;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;

.field private final m:Lamj;

.field private final n:Lapx;

.field private final o:Landroidx/work/impl/WorkDatabase;

.field private final p:Laqu;

.field private q:Ljava/util/List;

.field private r:Ljava/lang/String;

.field private final s:Larg;

.field private final t:Larg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laoj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laoi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lge;->d()Lge;

    move-result-object v0

    iput-object v0, p0, Laoj;->i:Lge;

    invoke-static {}, Lasl;->h()Lasl;

    move-result-object v0

    iput-object v0, p0, Laoj;->h:Lasl;

    const/4 v0, 0x0

    iput-object v0, p0, Laoj;->e:Lpht;

    iget-object v1, p1, Laoi;->a:Landroid/content/Context;

    iput-object v1, p0, Laoj;->b:Landroid/content/Context;

    iget-object v1, p1, Laoi;->g:Laso;

    iput-object v1, p0, Laoj;->g:Laso;

    iget-object v1, p1, Laoi;->b:Lapx;

    iput-object v1, p0, Laoj;->n:Lapx;

    iget-object v1, p1, Laoi;->e:Ljava/lang/String;

    iput-object v1, p0, Laoj;->k:Ljava/lang/String;

    iget-object v1, p1, Laoi;->f:Ljava/util/List;

    iput-object v1, p0, Laoj;->l:Ljava/util/List;

    iput-object v0, p0, Laoj;->d:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Laoi;->c:Lamj;

    iput-object v0, p0, Laoj;->m:Lamj;

    iget-object p1, p1, Laoi;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v0

    iput-object v0, p0, Laoj;->p:Laqu;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->z()Larg;

    move-result-object v0

    iput-object v0, p0, Laoj;->t:Larg;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()Larg;

    move-result-object p1

    iput-object p1, p0, Laoj;->s:Larg;

    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Laoj;->p:Laqu;

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Laoj;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2}, Laqu;->k(I[Ljava/lang/String;)V

    iget-object v1, p0, Laoj;->p:Laqu;

    iget-object v2, p0, Laoj;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Laqu;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Laoj;->p:Laqu;

    iget-object v2, p0, Laoj;->k:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Laqu;->j(Ljava/lang/String;J)V

    iget-object v1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laii;->i()V

    invoke-direct {p0, v0}, Laoj;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laii;->i()V

    invoke-direct {p0, v0}, Laoj;->f(Z)V

    throw v1
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laoj;->p:Laqu;

    iget-object v2, p0, Laoj;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Laqu;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Laoj;->p:Laqu;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Laoj;->k:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Laqu;->k(I[Ljava/lang/String;)V

    iget-object v1, p0, Laoj;->p:Laqu;

    iget-object v3, p0, Laoj;->k:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lare;

    iget-object v4, v4, Lare;->a:Laii;

    invoke-virtual {v4}, Laii;->g()V

    move-object v4, v1

    check-cast v4, Lare;

    iget-object v4, v4, Lare;->d:Laiy;

    invoke-virtual {v4}, Laiy;->e()Lake;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-virtual {v4, v2}, Lake;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lake;->g(ILjava/lang/String;)V

    :goto_0
    move-object v2, v1

    check-cast v2, Lare;

    iget-object v2, v2, Lare;->a:Laii;

    invoke-virtual {v2}, Laii;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Lake;->a()I

    move-object v2, v1

    check-cast v2, Lare;

    iget-object v2, v2, Lare;->a:Laii;

    invoke-virtual {v2}, Laii;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v1

    check-cast v2, Lare;

    iget-object v2, v2, Lare;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    check-cast v1, Lare;

    iget-object v1, v1, Lare;->d:Laiy;

    invoke-virtual {v1, v4}, Laiy;->f(Lake;)V

    iget-object v1, p0, Laoj;->p:Laqu;

    iget-object v2, p0, Laoj;->k:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Laqu;->j(Ljava/lang/String;J)V

    iget-object v1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laii;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laii;->i()V

    invoke-direct {p0, v0}, Laoj;->f(Z)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    move-object v3, v1

    check-cast v3, Lare;

    iget-object v3, v3, Lare;->a:Laii;

    invoke-virtual {v3}, Laii;->i()V

    check-cast v1, Lare;

    iget-object v1, v1, Lare;->d:Laiy;

    invoke-virtual {v1, v4}, Laiy;->f(Lake;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laii;->i()V

    invoke-direct {p0, v0}, Laoj;->f(Z)V

    throw v1
.end method

.method private final f(Z)V
    .locals 5

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lare;

    iget-object v3, v3, Lare;->a:Laii;

    invoke-virtual {v3}, Laii;->g()V

    check-cast v0, Lare;

    iget-object v0, v0, Lare;->a:Laii;

    invoke-static {v0, v1, v2}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lais;->j()V

    if-nez v3, :cond_1

    iget-object v0, p0, Laoj;->b:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Larn;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Laoj;->p:Laqu;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v3, p0, Laoj;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-interface {v0, v4, v1}, Laqu;->k(I[Ljava/lang/String;)V

    iget-object v0, p0, Laoj;->p:Laqu;

    iget-object v1, p0, Laoj;->k:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Laqu;->j(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Laoj;->c:Laqt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laoj;->d:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laoj;->n:Lapx;

    iget-object v1, p0, Laoj;->k:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lann;

    iget-object v2, v2, Lann;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v3, v0

    check-cast v3, Lann;

    iget-object v3, v3, Lann;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lann;

    invoke-virtual {v0}, Lann;->d()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->i()V

    iget-object v0, p0, Laoj;->h:Lasl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lasl;->e(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lais;->j()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->i()V

    throw p1
.end method

.method private final g()V
    .locals 6

    iget-object v0, p0, Laoj;->p:Laqu;

    iget-object v1, p0, Laoj;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqu;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laoj;->k:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkus;->h([Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Laoj;->f(Z)V

    return-void

    :cond_0
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Laoj;->k:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v0}, Lgg;->e(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Lkus;->h([Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Laoj;->f(Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    invoke-virtual {p0}, Laoj;->c()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    iget-object v0, p0, Laoj;->p:Laqu;

    iget-object v1, p0, Laoj;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqu;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Laqq;

    move-result-object v1

    iget-object v2, p0, Laoj;->k:Ljava/lang/String;

    iget-object v3, v1, Laqq;->a:Laii;

    invoke-virtual {v3}, Laii;->g()V

    iget-object v3, v1, Laqq;->b:Laiy;

    invoke-virtual {v3}, Laiy;->e()Lake;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v3, v4}, Lake;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v2}, Lake;->g(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v1, Laqq;->a:Laii;

    invoke-virtual {v2}, Laii;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, Lake;->a()I

    iget-object v2, v1, Laqq;->a:Laii;

    invoke-virtual {v2}, Laii;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Laqq;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    iget-object v1, v1, Laqq;->b:Laiy;

    invoke-virtual {v1, v3}, Laiy;->f(Lake;)V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Laoj;->f(Z)V

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Laoj;->i:Lge;

    instance-of v2, v0, Lamw;

    if-eqz v2, :cond_7

    invoke-static {}, Lkus;->l()Lkus;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Laoj;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "Worker result SUCCESS for %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-static {v0}, Lkus;->j([Ljava/lang/Throwable;)V

    iget-object v0, p0, Laoj;->c:Laqt;

    invoke-virtual {v0}, Laqt;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Laoj;->e()V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Laoj;->p:Laqu;

    new-array v2, v4, [Ljava/lang/String;

    iget-object v3, p0, Laoj;->k:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v3, 0x3

    invoke-interface {v0, v3, v2}, Laqu;->k(I[Ljava/lang/String;)V

    iget-object v0, p0, Laoj;->i:Lge;

    check-cast v0, Lamw;

    iget-object v0, v0, Lamw;->a:Lamq;

    iget-object v2, p0, Laoj;->p:Laqu;

    iget-object v3, p0, Laoj;->k:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Laqu;->f(Ljava/lang/String;Lamq;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Laoj;->t:Larg;

    iget-object v5, p0, Laoj;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Larg;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Laoj;->p:Laqu;

    invoke-interface {v6, v5}, Laqu;->h(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Laoj;->t:Larg;

    const-string v7, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-static {v7, v4}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v7

    if-nez v5, :cond_4

    invoke-virtual {v7, v4}, Lais;->f(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v4, v5}, Lais;->g(ILjava/lang/String;)V

    :goto_2
    iget-object v8, v6, Larg;->a:Laii;

    invoke-virtual {v8}, Laii;->g()V

    iget-object v6, v6, Larg;->a:Laii;

    invoke-static {v6, v7, v1}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lais;->j()V

    if-eqz v8, :cond_3

    invoke-static {}, Lkus;->l()Lkus;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v7, "Setting status to enqueued for %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-static {v6}, Lkus;->j([Ljava/lang/Throwable;)V

    iget-object v6, p0, Laoj;->p:Laqu;

    new-array v7, v4, [Ljava/lang/String;

    aput-object v5, v7, v1

    invoke-interface {v6, v4, v7}, Laqu;->k(I[Ljava/lang/String;)V

    iget-object v6, p0, Laoj;->p:Laqu;

    invoke-interface {v6, v5, v2, v3}, Laqu;->g(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lais;->j()V

    throw v0

    :cond_6
    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->i()V

    invoke-direct {p0, v1}, Laoj;->f(Z)V

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v2, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laii;->i()V

    invoke-direct {p0, v1}, Laoj;->f(Z)V

    throw v0

    :cond_7
    instance-of v0, v0, Lamv;

    if-eqz v0, :cond_8

    invoke-static {}, Lkus;->l()Lkus;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Laoj;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "Worker result RETRY for %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-static {v0}, Lkus;->j([Ljava/lang/Throwable;)V

    invoke-direct {p0}, Laoj;->d()V

    goto :goto_4

    :cond_8
    invoke-static {}, Lkus;->l()Lkus;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Laoj;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "Worker result FAILURE for %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-static {v0}, Lkus;->j([Ljava/lang/Throwable;)V

    iget-object v0, p0, Laoj;->c:Laqt;

    invoke-virtual {v0}, Laqt;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Laoj;->e()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Laoj;->b()V

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lgg;->f(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Laoj;->d()V

    :cond_b
    :goto_4
    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->i()V

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_7
    iget-object v2, v1, Laqq;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    iget-object v1, v1, Laqq;->b:Laiy;

    invoke-virtual {v1, v3}, Laiy;->f(Lake;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laii;->i()V

    throw v0

    :cond_c
    :goto_5
    iget-object v0, p0, Laoj;->l:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lano;

    iget-object v2, p0, Laoj;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lano;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Laoj;->m:Lamj;

    iget-object v1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Laoj;->l:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lanp;->b(Lamj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method final b()V
    .locals 6

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laoj;->k:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Laoj;->p:Laqu;

    invoke-interface {v3, v1}, Laqu;->h(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Laoj;->p:Laqu;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v5, 0x4

    invoke-interface {v3, v5, v4}, Laqu;->k(I[Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Laoj;->t:Larg;

    invoke-virtual {v3, v1}, Larg;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laoj;->i:Lge;

    check-cast v1, Lamu;

    iget-object v1, v1, Lamu;->a:Lamq;

    iget-object v2, p0, Laoj;->p:Laqu;

    iget-object v3, p0, Laoj;->k:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Laqu;->f(Ljava/lang/String;Lamq;)V

    iget-object v1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laii;->i()V

    invoke-direct {p0, v0}, Laoj;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laii;->i()V

    invoke-direct {p0, v0}, Laoj;->f(Z)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c()Z
    .locals 5

    iget-boolean v0, p0, Laoj;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laoj;->r:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "Work interrupted for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object v0, p0, Laoj;->p:Laqu;

    iget-object v3, p0, Laoj;->k:Ljava/lang/String;

    invoke-interface {v0, v3}, Laqu;->h(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Laoj;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lgg;->f(I)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Laoj;->f(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 12

    iget-object v0, p0, Laoj;->s:Larg;

    iget-object v1, p0, Laoj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Larg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laoj;->q:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laoj;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tags={ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoj;->r:Ljava/lang/String;

    invoke-virtual {p0}, Laoj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    iget-object v0, p0, Laoj;->p:Laqu;

    iget-object v1, p0, Laoj;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqu;->a(Ljava/lang/String;)Laqt;

    move-result-object v0

    iput-object v0, p0, Laoj;->c:Laqt;

    if-nez v0, :cond_3

    invoke-static {}, Lkus;->l()Lkus;

    sget-object v0, Laoj;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laoj;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Didn\'t find WorkSpec for id %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-static {v0, v1, v3}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Laoj;->f(Z)V

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    :goto_1
    invoke-virtual {v0}, Laii;->i()V

    return-void

    :cond_3
    :try_start_1
    iget v1, v0, Laqt;->p:I

    if-eq v1, v3, :cond_4

    invoke-direct {p0}, Laoj;->g()V

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->j()V

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laoj;->c:Laqt;

    iget-object v3, v3, Laqt;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkus;->h([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Laqt;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Laoj;->c:Laqt;

    invoke-virtual {v0}, Laqt;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Laoj;->c:Laqt;

    iget-wide v5, v4, Laqt;->l:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Laqt;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_7

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Laoj;->c:Laqt;

    iget-object v4, v4, Laqt;->b:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkus;->h([Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Laoj;->f(Z)V

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    goto :goto_1

    :cond_7
    :goto_2
    :try_start_3
    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->i()V

    iget-object v0, p0, Laoj;->c:Laqt;

    invoke-virtual {v0}, Laqt;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laoj;->c:Laqt;

    iget-object v0, v0, Laqt;->d:Lamq;

    move-object v6, v0

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Laoj;->c:Laqt;

    iget-object v0, v0, Laqt;->c:Ljava/lang/String;

    invoke-static {v0}, Lamt;->b(Ljava/lang/String;)Lamt;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkus;->l()Lkus;

    sget-object v0, Laoj;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laoj;->c:Laqt;

    iget-object v3, v3, Laqt;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Could not create Input Merger %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Laoj;->b()V

    return-void

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Laoj;->c:Laqt;

    iget-object v4, v4, Laqt;->d:Lamq;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Laoj;->p:Laqu;

    iget-object v5, p0, Laoj;->k:Ljava/lang/String;

    const-string v6, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v6, v3}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v6

    if-nez v5, :cond_a

    invoke-virtual {v6, v3}, Lais;->f(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v3, v5}, Lais;->g(ILjava/lang/String;)V

    :goto_3
    check-cast v4, Lare;

    iget-object v5, v4, Lare;->a:Laii;

    invoke-virtual {v5}, Laii;->g()V

    iget-object v4, v4, Lare;->a:Laii;

    invoke-static {v4, v6, v2}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lamq;->a([B)Lamq;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lais;->j()V

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lamt;->a(Ljava/util/List;)Lamq;

    move-result-object v0

    move-object v6, v0

    :goto_5
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Laoj;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, p0, Laoj;->q:Ljava/util/List;

    iget-object v1, p0, Laoj;->c:Laqt;

    iget v8, v1, Laqt;->j:I

    iget-object v1, p0, Laoj;->m:Lamj;

    iget-object v9, v1, Lamj;->a:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Laoj;->g:Laso;

    iget-object v11, v1, Lamj;->c:Lani;

    sget v1, Larx;->a:I

    new-instance v1, Larw;

    iget-object v4, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v1, v4}, Larw;-><init>(Landroidx/work/impl/WorkDatabase;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lamq;Ljava/util/Collection;ILjava/util/concurrent/Executor;Laso;Lani;)V

    iget-object v1, p0, Laoj;->d:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_c

    iget-object v1, p0, Laoj;->m:Lamj;

    iget-object v1, v1, Lamj;->c:Lani;

    iget-object v4, p0, Laoj;->b:Landroid/content/Context;

    iget-object v5, p0, Laoj;->c:Laqt;

    iget-object v5, v5, Laqt;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v0}, Lani;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, Laoj;->d:Landroidx/work/ListenableWorker;

    :cond_c
    iget-object v0, p0, Laoj;->d:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_d

    invoke-static {}, Lkus;->l()Lkus;

    sget-object v0, Laoj;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laoj;->c:Laqt;

    iget-object v3, v3, Laqt;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Could not create Worker %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Laoj;->b()V

    return-void

    :cond_d
    iget-boolean v1, v0, Landroidx/work/ListenableWorker;->f:Z

    if-eqz v1, :cond_e

    invoke-static {}, Lkus;->l()Lkus;

    sget-object v0, Laoj;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laoj;->c:Laqt;

    iget-object v3, v3, Laqt;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Laoj;->b()V

    return-void

    :cond_e
    iput-boolean v3, v0, Landroidx/work/ListenableWorker;->f:Z

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_5
    iget-object v0, p0, Laoj;->p:Laqu;

    iget-object v1, p0, Laoj;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqu;->h(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_10

    iget-object v0, p0, Laoj;->p:Laqu;

    new-array v1, v3, [Ljava/lang/String;

    iget-object v4, p0, Laoj;->k:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Laqu;->k(I[Ljava/lang/String;)V

    iget-object v0, p0, Laoj;->p:Laqu;

    iget-object v1, p0, Laoj;->k:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lare;

    iget-object v2, v2, Lare;->a:Laii;

    invoke-virtual {v2}, Laii;->g()V

    move-object v2, v0

    check-cast v2, Lare;

    iget-object v2, v2, Lare;->c:Laiy;

    invoke-virtual {v2}, Laiy;->e()Lake;

    move-result-object v2

    if-nez v1, :cond_f

    invoke-virtual {v2, v3}, Lake;->f(I)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v3, v1}, Lake;->g(ILjava/lang/String;)V

    :goto_6
    move-object v1, v0

    check-cast v1, Lare;

    iget-object v1, v1, Lare;->a:Laii;

    invoke-virtual {v1}, Laii;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, Lake;->a()I

    move-object v1, v0

    check-cast v1, Lare;

    iget-object v1, v1, Lare;->a:Laii;

    invoke-virtual {v1}, Laii;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    move-object v1, v0

    check-cast v1, Lare;

    iget-object v1, v1, Lare;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    check-cast v0, Lare;

    iget-object v0, v0, Lare;->c:Laiy;

    invoke-virtual {v0, v2}, Laiy;->f(Lake;)V

    const/4 v2, 0x1

    goto :goto_7

    :catchall_0
    move-exception v1

    move-object v3, v0

    check-cast v3, Lare;

    iget-object v3, v3, Lare;->a:Laii;

    invoke-virtual {v3}, Laii;->i()V

    check-cast v0, Lare;

    iget-object v0, v0, Lare;->c:Laiy;

    invoke-virtual {v0, v2}, Laiy;->f(Lake;)V

    throw v1

    :cond_10
    :goto_7
    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->i()V

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Laoj;->c()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lasl;->h()Lasl;

    move-result-object v0

    new-instance v1, Larv;

    iget-object v2, p0, Laoj;->c:Laqt;

    invoke-direct {v1, v2}, Larv;-><init>(Laqt;)V

    iget-object v2, p0, Laoj;->g:Laso;

    iget-object v2, v2, Laso;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v1, Larv;->b:Lasl;

    new-instance v2, Laog;

    invoke-direct {v2, p0, v1, v0}, Laog;-><init>(Laoj;Lpht;Lasl;)V

    iget-object v3, p0, Laoj;->g:Laso;

    iget-object v3, v3, Laso;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Laoj;->r:Ljava/lang/String;

    new-instance v2, Laoh;

    invoke-direct {v2, p0, v0, v1}, Laoh;-><init>(Laoj;Lasl;Ljava/lang/String;)V

    iget-object v1, p0, Laoj;->g:Laso;

    iget-object v1, v1, Laso;->a:Larq;

    invoke-virtual {v0, v2, v1}, Lasl;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_11
    :goto_8
    return-void

    :cond_12
    invoke-direct {p0}, Laoj;->g()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laii;->i()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lais;->j()V

    throw v0

    :catchall_3
    move-exception v0

    iget-object v1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laii;->i()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
