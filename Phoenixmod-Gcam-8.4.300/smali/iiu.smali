.class public final synthetic Liiu;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Liiw;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Liiw;IIZZZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiu;->a:Liiw;

    iput p2, p0, Liiu;->f:I

    iput p3, p0, Liiu;->g:I

    iput-boolean p4, p0, Liiu;->b:Z

    iput-boolean p5, p0, Liiu;->c:Z

    iput-boolean p6, p0, Liiu;->d:Z

    iput-wide p7, p0, Liiu;->e:J

    iput p9, p0, Liiu;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Liiu;->a:Liiw;

    iget v1, p0, Liiu;->f:I

    iget v2, p0, Liiu;->g:I

    iget-boolean v3, p0, Liiu;->b:Z

    iget-boolean v4, p0, Liiu;->c:Z

    iget-boolean v5, p0, Liiu;->d:Z

    iget-wide v6, p0, Liiu;->e:J

    iget v8, p0, Liiu;->h:I

    sget-object v9, Lpbn;->l:Lpbn;

    invoke-virtual {v9}, Lppd;->m()Lpoy;

    move-result-object v9

    iget-boolean v10, v9, Lpoy;->c:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Lpoy;->m()V

    iput-boolean v11, v9, Lpoy;->c:Z

    :cond_0
    iget-object v10, v9, Lpoy;->b:Lppd;

    check-cast v10, Lpbn;

    add-int/lit8 v1, v1, -0x1

    iput v1, v10, Lpbn;->b:I

    iget v1, v10, Lpbn;->a:I

    const/4 v12, 0x1

    or-int/2addr v1, v12

    iput v1, v10, Lpbn;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v10, Lpbn;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v10, Lpbn;->a:I

    iget-object v2, v0, Liiw;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x40

    iput v1, v10, Lpbn;->a:I

    iput-object v2, v10, Lpbn;->d:Ljava/lang/String;

    or-int/lit16 v1, v1, 0x80

    iput v1, v10, Lpbn;->a:I

    iput-boolean v3, v10, Lpbn;->e:Z

    or-int/lit16 v1, v1, 0x100

    iput v1, v10, Lpbn;->a:I

    iput-boolean v4, v10, Lpbn;->f:Z

    or-int/lit16 v1, v1, 0x200

    iput v1, v10, Lpbn;->a:I

    iput-boolean v5, v10, Lpbn;->g:Z

    or-int/lit16 v1, v1, 0x400

    iput v1, v10, Lpbn;->a:I

    const-wide/16 v2, 0x0

    iput-wide v2, v10, Lpbn;->h:J

    or-int/lit16 v1, v1, 0x2000

    iput v1, v10, Lpbn;->a:I

    iput-wide v6, v10, Lpbn;->k:J

    add-int/lit8 v8, v8, -0x1

    iput v8, v10, Lpbn;->i:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v10, Lpbn;->a:I

    iget-object v1, v0, Liiw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Liiw;->i:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v11, v12}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    sub-long/2addr v1, v3

    add-long/2addr v5, v1

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v1

    sub-long/2addr v5, v1

    sget-object v1, Lozq;->h:Lozq;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v2

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v11, v1, Lpoy;->c:Z

    :cond_2
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lozq;

    iget v4, v3, Lozq;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lozq;->a:I

    iput v2, v3, Lozq;->d:I

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v2

    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v11, v1, Lpoy;->c:Z

    :cond_3
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lozq;

    iget v7, v4, Lozq;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Lozq;->a:I

    iput-wide v2, v4, Lozq;->e:J

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v2

    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v11, v1, Lpoy;->c:Z

    :cond_4
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lozq;

    iget v7, v4, Lozq;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Lozq;->a:I

    iput-wide v2, v4, Lozq;->f:J

    or-int/lit8 v2, v7, 0x20

    iput v2, v4, Lozq;->a:I

    iput-wide v5, v4, Lozq;->g:J

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    invoke-static {v2}, Loxh;->u(I)I

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v0, v1, Lpoy;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v11, v1, Lpoy;->c:Z

    :cond_5
    iget-object v0, v1, Lpoy;->b:Lppd;

    check-cast v0, Lozq;

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lozq;->b:I

    iget v2, v0, Lozq;->a:I

    or-int/2addr v2, v12

    iput v2, v0, Lozq;->a:I

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v11, v1, Lpoy;->c:Z

    :cond_7
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lozq;

    iget v3, v2, Lozq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lozq;->a:I

    iput v0, v2, Lozq;->c:I

    :goto_0
    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lozq;

    :goto_1
    if-eqz v1, :cond_9

    iget-boolean v0, v9, Lpoy;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lpoy;->m()V

    iput-boolean v11, v9, Lpoy;->c:Z

    :cond_8
    iget-object v0, v9, Lpoy;->b:Lppd;

    check-cast v0, Lpbn;

    iput-object v1, v0, Lpbn;->j:Lozq;

    iget v1, v0, Lpbn;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lpbn;->a:I

    :cond_9
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->f:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v11, v0, Lpoy;->c:Z

    :cond_a
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/2addr v1, v12

    iput v1, v2, Lpac;->a:I

    invoke-virtual {v9}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpbn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpac;->i:Lpbn;

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lpac;->a:I

    return-object v0
.end method
