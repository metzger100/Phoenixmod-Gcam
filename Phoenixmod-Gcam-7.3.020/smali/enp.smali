.class final synthetic Lenp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leny;

.field private final b:Ljgp;

.field private final c:Lidx;


# direct methods
.method public constructor <init>(Leny;Ljgp;Lidx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenp;->a:Leny;

    iput-object p2, p0, Lenp;->b:Ljgp;

    iput-object p3, p0, Lenp;->c:Lidx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lenp;->a:Leny;

    iget-object v1, p0, Lenp;->b:Ljgp;

    iget-object v2, p0, Lenp;->c:Lidx;

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lmsp;

    iput-object v5, v6, Lmsp;->n:Ljava/lang/Integer;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Lmsp;->g:Ljava/lang/Integer;

    iget-object v5, v0, Leny;->d:Lchh;

    sget-object v7, Lchq;->c:Lchi;

    invoke-interface {v5, v7}, Lchh;->b(Lchi;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Lmsp;->f:Ljava/lang/Integer;

    iget-object v5, v0, Leny;->d:Lchh;

    sget-object v8, Lchq;->d:Lchi;

    invoke-interface {v5, v8}, Lchh;->a(Lchi;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v6, Lmsp;->j:Ljava/lang/Boolean;

    iget-object v5, v0, Leny;->d:Lchh;

    sget-object v8, Lchq;->f:Lchi;

    invoke-interface {v5, v8}, Lchh;->b(Lchi;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljgp;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v6, Lmsp;->l:Ljava/lang/Boolean;

    iget-object v5, v0, Leny;->d:Lchh;

    sget-object v9, Lchq;->g:Lchi;

    invoke-interface {v5, v9}, Lchh;->b(Lchi;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ljgp;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v6, Lmsp;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljgp;->d()Lohc;

    move-result-object v5

    iput-object v5, v6, Lmsp;->e:Ljava/util/List;

    iget-object v5, v0, Leny;->d:Lchh;

    sget-object v9, Lchq;->h:Lchi;

    invoke-interface {v5, v9}, Lchh;->b(Lchi;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljgp;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmsp;->c:Ljava/lang/Boolean;

    iget-object v1, v0, Leny;->d:Lchh;

    sget-object v5, Lchq;->e:Lchi;

    invoke-interface {v1, v5}, Lchh;->b(Lchi;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmsp;->a:Ljava/lang/Boolean;

    iget-object v1, v0, Leny;->d:Lchh;

    sget-object v5, Lchq;->i:Lchi;

    invoke-interface {v1, v5}, Lchh;->b(Lchi;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmsp;->h:Ljava/lang/Boolean;

    iget-boolean v1, v0, Leny;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmsp;->b:Ljava/lang/Boolean;

    iget-object v1, v0, Leny;->i:Lcgm;

    invoke-interface {v1}, Lcgm;->i()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, Lmsp;->i:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmsp;->k:Ljava/lang/Boolean;

    iput-object v1, v6, Lmsp;->m:Ljava/lang/Boolean;

    iget-object v1, v0, Leny;->d:Lchh;

    sget-object v5, Lchq;->m:Lchi;

    invoke-interface {v1, v5}, Lchh;->b(Lchi;)Z

    move-result v1

    const-string v5, ""

    const/4 v9, 0x3

    if-eqz v1, :cond_7

    iget-object v1, v0, Leny;->z:Leoe;

    :try_start_0
    iget-object v1, v1, Leoe;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v10, "com.google.vr.apps.ornament"

    invoke-virtual {v1, v10, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v1, v5

    :goto_3
    nop

    const-string v10, "2.6"

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    nop

    const/4 v9, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    nop

    :goto_5
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(I)V

    iget-object v1, v0, Leny;->d:Lchh;

    sget-object v9, Lchq;->a:Lchk;

    invoke-interface {v1, v9}, Lchh;->a(Lchk;)Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Leny;->d:Lchh;

    sget-object v9, Lchq;->a:Lchk;

    invoke-interface {v1, v9}, Lchh;->a(Lchk;)Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v9, v1

    goto :goto_6

    :cond_8
    const-wide/16 v9, 0x0

    nop

    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lmsp;->o:Ljava/lang/Long;

    :try_start_1
    iget-object v1, v0, Leny;->b:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lenh;

    invoke-direct {v6, v3}, Lenh;-><init>(Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;)V

    new-instance v3, Lmtw;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Lmtw;-><init>([B)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iput-object v10, v3, Lmtw;->a:Landroid/content/Context;

    invoke-static {v6}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmss;

    iput-object v6, v3, Lmtw;->b:Lmss;

    iget-object v6, v3, Lmtw;->a:Landroid/content/Context;

    const-class v10, Landroid/content/Context;

    invoke-static {v6, v10}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v6, v3, Lmtw;->b:Lmss;

    const-class v10, Lmss;

    invoke-static {v6, v10}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v6, Lmtx;

    iget-object v10, v3, Lmtw;->a:Landroid/content/Context;

    iget-object v3, v3, Lmtw;->b:Lmss;

    invoke-direct {v6, v10, v3}, Lmtx;-><init>(Landroid/content/Context;Lmss;)V

    new-instance v3, Lmue;

    iget-object v10, v6, Lmtx;->a:Landroid/content/Context;

    new-instance v11, Lmub;

    new-instance v12, Lmtn;

    iget-object v13, v6, Lmtx;->c:Lpnh;

    iget-object v14, v6, Lmtx;->d:Lpnh;

    invoke-direct {v12, v13, v14}, Lmtn;-><init>(Lpnh;Lpnh;)V

    iget-object v13, v6, Lmtx;->b:Lmss;

    invoke-static {}, Lmtu;->a()Lmtt;

    move-result-object v14

    invoke-direct {v11, v10, v12, v13, v14}, Lmub;-><init>(Landroid/content/Context;Lmtn;Lmss;Lmts;)V

    iget-object v6, v6, Lmtx;->b:Lmss;

    invoke-direct {v3, v10, v11, v6}, Lmue;-><init>(Landroid/content/Context;Lmty;Lmss;)V

    invoke-interface {v3}, Lmud;->a()Loac;

    move-result-object v3

    invoke-virtual {v3}, Loac;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Lmst;

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmuc;

    invoke-virtual {v10}, Lmuc;->a()Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuc;

    invoke-virtual {v3}, Lmuc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v10, v1, v3}, Lmst;-><init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v6, v0, Leny;->m:Lmst;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v1, v0, Leny;->k:Leru;

    sget-object v3, Losj;->e:Losj;

    invoke-virtual {v3}, Lpcu;->f()Lpcp;

    move-result-object v3

    sget-object v6, Losl;->e:Losl;

    invoke-virtual {v6}, Lpcu;->f()Lpcp;

    move-result-object v6

    iget-boolean v10, v6, Lpcp;->c:Z

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v8, v6, Lpcp;->c:Z

    :goto_7
    iget-object v10, v6, Lpcp;->b:Lpcu;

    check-cast v10, Losl;

    iput v7, v10, Losl;->b:I

    iget v11, v10, Losl;->a:I

    or-int/2addr v11, v7

    iput v11, v10, Losl;->a:I

    iget-object v12, v0, Leny;->m:Lmst;

    iget-object v13, v12, Lmst;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v4, v11

    iput v4, v10, Losl;->a:I

    iput-object v13, v10, Losl;->c:Ljava/lang/String;

    :try_start_2
    iget-object v4, v12, Lmst;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v10, v12, Lmst;->c:Ljava/lang/String;

    invoke-virtual {v4, v10, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v4

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "LinkEngineApi"

    const/4 v12, 0x6

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "Read host package version name failure"

    invoke-static {v12, v10}, Lmtj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    nop

    :goto_8
    iget-boolean v4, v6, Lpcp;->c:Z

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v8, v6, Lpcp;->c:Z

    :goto_9
    iget-object v4, v6, Lpcp;->b:Lpcu;

    check-cast v4, Losl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Losl;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v4, Losl;->a:I

    iput-object v5, v4, Losl;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lpcp;->f()Lpcu;

    move-result-object v4

    check-cast v4, Losl;

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_a
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Losj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Losj;->b:Losl;

    iget v4, v5, Losj;->a:I

    or-int/2addr v4, v7

    iput v4, v5, Losj;->a:I

    invoke-virtual {v3}, Lpcp;->f()Lpcu;

    move-result-object v3

    check-cast v3, Losj;

    invoke-interface {v1, v3}, Leru;->a(Losj;)V

    iget-object v1, v0, Leny;->m:Lmst;

    new-instance v3, Leni;

    invoke-direct {v3, v0}, Leni;-><init>(Leny;)V

    iget-object v1, v1, Lmst;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setKeyguardDismisser(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V

    iget-object v1, v0, Leny;->m:Lmst;

    iget-object v3, v0, Leny;->g:Landroid/app/Activity;

    :try_start_3
    iget-object v4, v1, Lmst;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->getHostApiVersion()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v4

    sget-object v4, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->ORIGINAL:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v4

    int-to-long v4, v4

    nop

    nop

    :goto_b
    sget-object v6, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_7:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v6}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v6

    int-to-long v10, v6

    cmp-long v6, v4, v10

    if-ltz v6, :cond_e

    iget-object v4, v1, Lmst;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v4, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setActivity(Landroid/app/Activity;)V

    iget-object v1, v1, Lmst;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    if-eqz v3, :cond_d

    new-instance v4, Landroid/app/AlertDialog$Builder;

    const v5, 0x7f140002

    invoke-direct {v4, v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_c

    :cond_d
    nop

    move-object v4, v9

    :goto_c
    invoke-interface {v1, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setAlertDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    :cond_e
    iget-object v1, v0, Leny;->m:Lmst;

    new-instance v3, Lenj;

    invoke-direct {v3, v0}, Lenj;-><init>(Leny;)V

    iget-object v1, v1, Lmst;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1, v3, v9}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setEventListener(Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;Landroid/os/Handler;)V

    iget-object v1, v0, Leny;->m:Lmst;

    new-instance v3, Lenk;

    invoke-direct {v3, v0, v2}, Lenk;-><init>(Leny;Lidx;)V

    iget-object v1, v1, Lmst;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    new-instance v2, Lmti;

    invoke-direct {v2, v3}, Lmti;-><init>(Lmsw;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setResultListener(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;)V

    iget-object v1, v0, Leny;->f:Lllo;

    iget-object v2, v0, Leny;->c:Llon;

    new-instance v3, Lenm;

    invoke-direct {v3, v0}, Lenm;-><init>(Leny;)V

    iget-object v4, v0, Leny;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    iget-object v1, v0, Leny;->f:Lllo;

    iget-object v2, v0, Leny;->m:Lmst;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lenn;

    invoke-direct {v3, v2}, Lenn;-><init>(Lmst;)V

    invoke-virtual {v1, v3}, Lllo;->a(Llum;)Llum;

    iput-boolean v7, v0, Leny;->n:Z

    invoke-virtual {v0}, Leny;->d()V

    return-void

    :cond_f
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No engine implementation found"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    sget-object v2, Leny;->a:Ljava/lang/String;

    const-string v3, "Unable to create LinkEngineApi"

    invoke-static {v2, v3, v1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Leny;->k:Leru;

    sget-object v1, Losj;->e:Losj;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    sget-object v2, Losl;->e:Losl;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    iget-boolean v3, v2, Lpcp;->c:Z

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v8, v2, Lpcp;->c:Z

    :goto_d
    iget-object v3, v2, Lpcp;->b:Lpcu;

    check-cast v3, Losl;

    iput v4, v3, Losl;->b:I

    iget v4, v3, Losl;->a:I

    or-int/2addr v4, v7

    iput v4, v3, Losl;->a:I

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v2

    check-cast v2, Losl;

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v8, v1, Lpcp;->c:Z

    :goto_e
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Losj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Losj;->b:Losl;

    iget v2, v3, Losj;->a:I

    or-int/2addr v2, v7

    iput v2, v3, Losj;->a:I

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Losj;

    invoke-interface {v0, v1}, Leru;->a(Losj;)V

    return-void
.end method
