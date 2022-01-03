.class public final synthetic Lmzx;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lmzv;


# direct methods
.method public synthetic constructor <init>(Lmzv;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzx;->c:Lmzv;

    iput p2, p0, Lmzx;->b:I

    iput-object p3, p0, Lmzx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 14

    iget-object v0, p0, Lmzx;->c:Lmzv;

    iget v1, p0, Lmzx;->b:I

    iget-object v2, p0, Lmzx;->a:Ljava/lang/String;

    iget-object v3, v0, Lmzv;->d:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzm;

    iget v4, v3, Lmzm;->f:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x3

    if-ne v4, v7, :cond_0

    const-wide/16 v7, 0x3e8

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    cmp-long v4, v7, v5

    if-nez v4, :cond_1

    sget-object v0, Lphq;->a:Lpht;

    goto/16 :goto_2

    :cond_1
    iget-boolean v4, v3, Lmzm;->c:Z

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2
    iget-object v4, v3, Lmzm;->b:Lojc;

    iget-boolean v3, v3, Lmzm;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v0, Lmzv;->a:Landroid/app/Application;

    invoke-static {v3}, Lmwh;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v0, Lphq;->a:Lpht;

    goto/16 :goto_2

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v0, Lmzv;->a:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    sget-object v11, Lqyk;->t:Lqyk;

    invoke-virtual {v11}, Lppd;->m()Lpoy;

    move-result-object v11

    iget-object v12, v0, Lmzv;->f:Lmzz;

    iget v13, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v10, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v12, v1, v13, v10, v2}, Lmzz;->b(IILjava/lang/String;Ljava/lang/String;)Lqxi;

    move-result-object v10

    iget-boolean v12, v11, Lpoy;->c:Z

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Lpoy;->m()V

    iput-boolean v4, v11, Lpoy;->c:Z

    :cond_4
    iget-object v12, v11, Lpoy;->b:Lppd;

    check-cast v12, Lqyk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lqyk;->b:Lqxi;

    iget v10, v12, Lqyk;->a:I

    or-int/2addr v10, v6

    iput v10, v12, Lqyk;->a:I

    invoke-virtual {v11}, Lpoy;->h()Lppd;

    move-result-object v10

    check-cast v10, Lqyk;

    invoke-static {}, Lmxg;->a()Lmxf;

    move-result-object v11

    iput-object v5, v11, Lmxf;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lmxf;->b(Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lmxf;->d:Ljava/lang/Long;

    invoke-virtual {v11, v10}, Lmxf;->d(Lqyk;)V

    iput-object v5, v11, Lmxf;->b:Lqxe;

    invoke-virtual {v11, v6}, Lmxf;->c(Z)V

    iget-object v10, v0, Lmzv;->e:Lmxl;

    invoke-virtual {v11}, Lmxf;->a()Lmxg;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmxl;->b(Lmxg;)Lpht;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v9}, Lplk;->Q(Ljava/lang/Iterable;)Lphm;

    move-result-object v0

    invoke-static {}, Lplk;->ah()Ljava/util/concurrent/Callable;

    move-result-object v1

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-virtual {v0, v1, v2}, Lphm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v3, Lqyk;->t:Lqyk;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    iget-object v9, v0, Lmzv;->f:Lmzz;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-virtual {v9, v1, v10, v5, v2}, Lmzz;->b(IILjava/lang/String;Ljava/lang/String;)Lqxi;

    move-result-object v1

    iget-boolean v2, v3, Lpoy;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v4, v3, Lpoy;->c:Z

    :cond_7
    iget-object v2, v3, Lpoy;->b:Lppd;

    check-cast v2, Lqyk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqyk;->b:Lqxi;

    iget v1, v2, Lqyk;->a:I

    or-int/2addr v1, v6

    iput v1, v2, Lqyk;->a:I

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lqyk;

    invoke-static {}, Lmxg;->a()Lmxf;

    move-result-object v2

    iput-object v5, v2, Lmxf;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lmxf;->b(Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmxf;->d:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Lmxf;->d(Lqyk;)V

    iput-object v5, v2, Lmxf;->b:Lqxe;

    invoke-virtual {v2, v6}, Lmxf;->c(Z)V

    iget-object v0, v0, Lmzv;->e:Lmxl;

    invoke-virtual {v2}, Lmxf;->a()Lmxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmxl;->b(Lmxg;)Lpht;

    move-result-object v0

    :goto_2
    return-object v0
.end method
