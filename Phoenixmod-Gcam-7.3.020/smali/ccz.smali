.class public final Lccz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lila;

.field public final c:Lkau;

.field public final d:Lpnh;

.field public final e:Lcco;

.field public final f:Lbxy;

.field public final g:Lccj;

.field public final h:Lcfc;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:I

.field public k:J

.field public l:Loye;

.field public m:Loxo;

.field private final n:Llll;

.field private final o:Lfvz;

.field private p:Z

.field private final q:Ljava/lang/Object;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lila;Lkau;Lcam;Lpnh;Lbyj;Lfvz;Lcco;Lccj;Lcfc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "snapshot-taker"

    invoke-static {v0}, Llmi;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lccz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x2

    iput v0, p0, Lccz;->r:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lccz;->p:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lccz;->q:Ljava/lang/Object;

    iput-object p1, p0, Lccz;->b:Lila;

    iput-object p2, p0, Lccz;->c:Lkau;

    invoke-virtual {p3}, Lcam;->a()Llll;

    move-result-object p1

    iput-object p1, p0, Lccz;->n:Llll;

    iput-object p4, p0, Lccz;->d:Lpnh;

    iput-object p6, p0, Lccz;->o:Lfvz;

    iput-object p7, p0, Lccz;->e:Lcco;

    invoke-virtual {p5}, Lbyj;->a()Lbxy;

    move-result-object p1

    iput-object p1, p0, Lccz;->f:Lbxy;

    iput-object p8, p0, Lccz;->g:Lccj;

    iput-object p9, p0, Lccz;->h:Lcfc;

    sget-object p1, Lccz;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 6

    iget-object v0, p0, Lccz;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lccz;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Luu;->b(Z)V

    iput v3, p0, Lccz;->r:I

    iput v5, p0, Lccz;->j:I

    invoke-static {}, Loye;->f()Loye;

    move-result-object v1

    iput-object v1, p0, Lccz;->l:Loye;

    const/4 v2, 0x0

    iput-object v2, p0, Lccz;->m:Loxo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lccz;->k:J

    invoke-virtual {p0, v2}, Lccz;->a(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lccz;->a:Ljava/lang/String;

    iget v1, p0, Lccz;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of retries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lccz;->m:Loxo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loxo;->cancel(Z)Z

    :goto_0
    iget v0, p0, Lccz;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lccz;->j:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    sget-object v0, Lccz;->a:Ljava/lang/String;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Failed to take snapshot."

    invoke-static {v0, v2, v1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lccz;->l:Loye;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Loye;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lccz;->o:Lfvz;

    sget-object v0, Lfvy;->d:Lfvy;

    invoke-virtual {p1, v0}, Lfvz;->a(Lfvy;)V

    invoke-virtual {p0}, Lccz;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lccz;->n:Llll;

    new-instance v0, Lccx;

    invoke-direct {v0, p0}, Lccx;-><init>(Lccz;)V

    invoke-virtual {p1, v0}, Llll;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Loxo;
    .locals 3

    iget-object v0, p0, Lccz;->f:Lbxy;

    invoke-virtual {v0}, Lbxy;->t()Llnu;

    move-result-object v0

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    iget-object v1, p0, Lccz;->g:Lccj;

    invoke-interface {v1, v0}, Lccj;->a(Lluk;)Loxo;

    move-result-object v1

    new-instance v2, Lccw;

    invoke-direct {v2, v0}, Lccw;-><init>(Lluk;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-static {v1, v2, v0}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lccz;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lccz;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iput v2, p0, Lccz;->r:I

    iget-boolean v1, p0, Lccz;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lccz;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lccz;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lccz;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget v1, p0, Lccz;->r:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lccz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput v2, p0, Lccz;->r:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lccz;->p:Z

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean v2, p0, Lccz;->p:Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
