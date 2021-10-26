.class final synthetic Lnki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lnkj;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lnkj;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnki;->a:Lnkj;

    iput p2, p0, Lnki;->c:I

    iput-object p3, p0, Lnki;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 14

    iget-object v0, p0, Lnki;->a:Lnkj;

    iget v7, p0, Lnki;->c:I

    iget-object v8, p0, Lnki;->b:Ljava/lang/String;

    iget-boolean v1, v0, Lnkj;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_0
    iget-object v1, v0, Lnkj;->e:Lnka;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Lnka;->a()Lpnu;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v1

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "MemoryMetricService"

    const-string v3, "Metric extension provider failed."

    invoke-static {v2, v3, v1}, Lnrs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object v11, v10

    goto :goto_1

    :cond_1
    nop

    move-object v11, v10

    :goto_1
    iget-boolean v1, v0, Lnkj;->d:Z

    if-nez v1, :cond_3

    sget-object v1, Lpoy;->r:Lpoy;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-object v2, v0, Lnic;->a:Landroid/app/Application;

    iget-boolean v3, v0, Lnkj;->g:Z

    invoke-static {v7, v2, v8, v3}, Lnos;->a(ILandroid/content/Context;Ljava/lang/String;Z)Lpnz;

    move-result-object v2

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v9, v1, Lpcp;->c:Z

    :goto_2
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Lpoy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpoy;->b:Lpnz;

    iget v2, v3, Lpoy;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lpoy;->a:I

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lpoy;

    invoke-virtual {v0, v10, v9, v1, v11}, Lnic;->a(Ljava/lang/String;ZLpoy;Lpnu;)V

    goto :goto_5

    :cond_3
    iget-object v1, v0, Lnic;->a:Landroid/app/Application;

    invoke-static {v1}, Lnou;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lnic;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lpoy;->r:Lpoy;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v13

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v4, v0, Lnic;->a:Landroid/app/Application;

    iget-boolean v6, v0, Lnkj;->g:Z

    move v1, v7

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lnos;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lpnz;

    move-result-object v1

    iget-boolean v2, v13, Lpcp;->c:Z

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Lpcp;->b()V

    iput-boolean v9, v13, Lpcp;->c:Z

    :goto_4
    iget-object v2, v13, Lpcp;->b:Lpcu;

    check-cast v2, Lpoy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpoy;->b:Lpnz;

    iget v1, v2, Lpoy;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpoy;->a:I

    invoke-virtual {v13}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lpoy;

    invoke-virtual {v0, v10, v9, v1, v11}, Lnic;->a(Ljava/lang/String;ZLpoy;Lpnu;)V

    goto :goto_3

    :cond_5
    :goto_5
    nop

    invoke-static {v10}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method
