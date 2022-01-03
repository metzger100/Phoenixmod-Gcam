.class public final synthetic Lffl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfgb;

.field public final synthetic b:Ljch;

.field public final synthetic c:Liay;


# direct methods
.method public synthetic constructor <init>(Lfgb;Ljch;Liay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffl;->a:Lfgb;

    iput-object p2, p0, Lffl;->b:Ljch;

    iput-object p3, p0, Lffl;->c:Liay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lffl;->a:Lfgb;

    iget-object v1, p0, Lffl;->b:Ljch;

    iget-object v2, p0, Lffl;->c:Liay;

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lmgp;

    iput-object v5, v6, Lmgp;->s:Ljava/lang/Integer;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lmgp;->l:Ljava/lang/Integer;

    iget-object v7, v0, Lfgb;->c:Lddf;

    sget-object v8, Lddp;->f:Lddg;

    invoke-interface {v7, v8}, Lddf;->k(Lddg;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    iget-object v7, v0, Lfgb;->c:Lddf;

    invoke-interface {v7}, Lddf;->d()V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    xor-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lmgp;->g:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lmgp;->o:Ljava/lang/Boolean;

    iget-object v10, v0, Lfgb;->c:Lddf;

    sget-object v11, Lddp;->h:Lddg;

    invoke-interface {v10, v11}, Lddf;->k(Lddg;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-boolean v10, v1, Ljch;->a:Z

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Lmgp;->q:Ljava/lang/Boolean;

    iget-object v1, v1, Ljch;->b:Loom;

    iput-object v1, v6, Lmgp;->f:Ljava/util/List;

    iget-object v1, v0, Lfgb;->c:Lddf;

    sget-object v10, Lddp;->i:Lddg;

    invoke-interface {v1, v10}, Lddf;->k(Lddg;)Z

    move-result v1

    const-string v10, "com.google.ar.core"

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lfgb;->c()Lmhy;

    move-result-object v1

    sget-object v11, Lmhy;->e:Lmhy;

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lfgb;->C:Lkhx;

    invoke-virtual {v1}, Lkhx;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5}, Lkhx;->j(Ljava/lang/String;II)Z

    move-result v1

    goto :goto_2

    :cond_2
    sget-object v5, Lmhy;->d:Lmhy;

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lfgb;->C:Lkhx;

    invoke-virtual {v1, v10}, Lkhx;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x12

    invoke-static {v1, v8, v5}, Lkhx;->j(Ljava/lang/String;II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmgp;->D:Ljava/lang/Boolean;

    iget-object v1, v0, Lfgb;->c:Lddf;

    sget-object v5, Lddp;->m:Lddg;

    invoke-interface {v1, v5}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmgp;->E:Ljava/lang/Boolean;

    iget-object v1, v0, Lfgb;->c:Lddf;

    sget-object v5, Lddp;->g:Lddg;

    invoke-interface {v1, v5}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmgp;->a:Ljava/lang/Boolean;

    iget-object v1, v0, Lfgb;->c:Lddf;

    sget-object v5, Lddp;->z:Lddg;

    invoke-interface {v1, v5}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lfgb;->c:Lddf;

    invoke-interface {v1}, Lddf;->d()V

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lfgb;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmgp;->v:Ljava/lang/Boolean;

    iget-object v1, v0, Lfgb;->c:Lddf;

    sget-object v5, Lddp;->j:Lddg;

    invoke-interface {v1, v5}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmgp;->m:Ljava/lang/Boolean;

    iget-boolean v1, v0, Lfgb;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmgp;->c:Ljava/lang/Boolean;

    iget-object v1, v0, Lfgb;->j:Ldbr;

    invoke-interface {v1}, Ldbr;->fM()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, Lmgp;->n:Ljava/util/Map;

    iget-boolean v1, v0, Lfgb;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmgp;->F:Ljava/lang/Boolean;

    iput-object v7, v6, Lmgp;->p:Ljava/lang/Boolean;

    iput-object v7, v6, Lmgp;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lfgb;->c()Lmhy;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Lmhy;)V

    invoke-virtual {v0}, Lfgb;->c()Lmhy;

    move-result-object v1

    sget-object v5, Lmhy;->d:Lmhy;

    if-ne v1, v5, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmgp;->t:Ljava/lang/Boolean;

    iget-object v1, v0, Lfgb;->c:Lddf;

    sget-object v5, Lddp;->a:Lddi;

    invoke-interface {v1, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lfgb;->c:Lddf;

    sget-object v5, Lddp;->a:Lddi;

    invoke-interface {v1, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v11, v1

    goto :goto_6

    :cond_8
    const-wide/16 v11, 0x0

    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lmgp;->y:Ljava/lang/Long;

    :try_start_0
    iget-object v1, v0, Lfgb;->a:Landroid/content/Context;

    new-instance v5, Lffw;

    invoke-direct {v5, v3}, Lffw;-><init>(Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;)V

    new-instance v3, Lmhr;

    invoke-direct {v3}, Lmhr;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lmhr;->a:Landroid/content/Context;

    iput-object v5, v3, Lmhr;->b:Lmgr;

    iget-object v5, v3, Lmhr;->a:Landroid/content/Context;

    const-class v6, Landroid/content/Context;

    invoke-static {v5, v6}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v5, v3, Lmhr;->b:Lmgr;

    const-class v6, Lmgr;

    invoke-static {v5, v6}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v5, v3, Lmhr;->a:Landroid/content/Context;

    iget-object v3, v3, Lmhr;->b:Lmgr;

    invoke-static {v5}, Lpyt;->a(Ljava/lang/Object;)Lpys;

    move-result-object v6

    invoke-static {v3}, Lpyt;->a(Ljava/lang/Object;)Lpys;

    move-result-object v7

    new-instance v11, Lmhq;

    invoke-direct {v11, v7, v9}, Lmhq;-><init>(Lqkg;I)V

    sget-object v7, Lpyw;->a:Lpys;

    invoke-static {v8}, Lqmd;->ah(I)Ljava/util/List;

    move-result-object v7

    invoke-static {v9}, Lqmd;->ah(I)Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v7}, Lqmd;->ac(Lqkg;Ljava/util/List;)V

    invoke-static {v7, v12}, Lqmd;->aa(Ljava/util/List;Ljava/util/List;)Lpyw;

    move-result-object v7

    sget-object v11, Lmhw;->a:[Ljava/lang/String;

    new-instance v11, Lmhu;

    new-instance v12, Lmhm;

    invoke-direct {v12, v6, v7}, Lmhm;-><init>(Lqkg;Lqkg;)V

    invoke-direct {v11, v5, v12, v3}, Lmhu;-><init>(Landroid/content/Context;Lmhm;Lmgr;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Lmgr;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v3

    check-cast v3, Lmgq;

    iget-object v3, v3, Lmgq;->a:Lmhy;

    sget-object v7, Loih;->a:Loih;

    sget-object v12, Lmhy;->d:Lmhy;

    if-ne v3, v12, :cond_9

    sget-object v3, Lmhw;->a:[Ljava/lang/String;

    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    sget-object v12, Lmhy;->e:Lmhy;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v13, "com.google.vr.apps.ornament"

    if-ne v3, v12, :cond_a

    :try_start_1
    sget-object v3, Lmhw;->a:[Ljava/lang/String;

    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    sget-object v12, Lmhy;->b:Lmhy;

    if-ne v3, v12, :cond_b

    sget-object v3, Lmhw;->a:[Ljava/lang/String;

    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    const-string v10, "EngineApiLoaderContr"

    if-nez v3, :cond_d

    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-interface {v11, v6}, Lmhs;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v7

    invoke-static {v7, v6}, Lmhv;->a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Lmhv;

    move-result-object v7

    invoke-static {v7}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v7

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v6, v12, v9

    const-string v13, "EngineApi loaded from %s"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Lmho; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lmhn; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_9

    :catch_0
    move-exception v7

    :try_start_4
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v6, v12, v9

    invoke-virtual {v7}, Lmhn;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v8

    const-string v6, "Failed to load engine api from remote package: %1$s. %2$s. "

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_8

    :catch_1
    move-exception v7

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v9

    const-string v6, "No package found: %s."

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_8

    :cond_c
    const-string v3, "All remote package attempts fail."

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, Loih;->a:Loih;

    :cond_d
    :goto_9
    invoke-virtual {v7}, Lojc;->g()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v3, :cond_e

    :try_start_5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lmhs;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lmhv;->a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Lmhv;

    move-result-object v3

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v7
    :try_end_5
    .catch Lmhn; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_2
    move-exception v3

    :cond_e
    :goto_a
    :try_start_6
    invoke-virtual {v7}, Lojc;->g()Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "EngineApi implementation not found"

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v7}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Lmgs;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhv;

    iget-object v5, v5, Lmhv;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmhv;

    iget-object v6, v6, Lmhv;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v1, v6}, Lmgs;-><init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Lfgb;->n:Lmgs;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    iget-object v1, v0, Lfgb;->c:Lddf;

    sget-object v3, Lddp;->n:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v3, 0x6

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    iget-object v1, v0, Lfgb;->n:Lmgs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lmgs;->a()J

    move-result-wide v10

    sget-object v7, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_8:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v7}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v10, v12

    if-ltz v7, :cond_10

    iget-object v1, v1, Lmgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1, v5, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->startLinkLogging(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object v1, v6

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfgb;->v:Ljava/lang/String;

    :cond_11
    iget-object v1, v0, Lfgb;->l:Lfjs;

    sget-object v7, Lpco;->f:Lpco;

    invoke-virtual {v7}, Lppd;->m()Lpoy;

    move-result-object v7

    iget-object v10, v0, Lfgb;->v:Ljava/lang/String;

    iget-boolean v11, v7, Lpoy;->c:Z

    if-eqz v11, :cond_12

    invoke-virtual {v7}, Lpoy;->m()V

    iput-boolean v9, v7, Lpoy;->c:Z

    :cond_12
    iget-object v11, v7, Lpoy;->b:Lppd;

    check-cast v11, Lpco;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lpco;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lpco;->a:I

    iput-object v10, v11, Lpco;->e:Ljava/lang/String;

    sget-object v10, Lpcp;->f:Lpcp;

    invoke-virtual {v10}, Lppd;->m()Lpoy;

    move-result-object v10

    iget-boolean v11, v10, Lpoy;->c:Z

    if-eqz v11, :cond_13

    invoke-virtual {v10}, Lpoy;->m()V

    iput-boolean v9, v10, Lpoy;->c:Z

    :cond_13
    iget-object v11, v10, Lpoy;->b:Lppd;

    check-cast v11, Lpcp;

    iput v8, v11, Lpcp;->b:I

    iget v12, v11, Lpcp;->a:I

    or-int/2addr v12, v8

    iput v12, v11, Lpcp;->a:I

    iget-object v11, v0, Lfgb;->c:Lddf;

    sget-object v12, Lddp;->i:Lddg;

    invoke-interface {v11, v12}, Lddf;->k(Lddg;)Z

    move-result v11

    if-eq v8, v11, :cond_14

    const/4 v11, 0x3

    goto :goto_c

    :cond_14
    const/4 v11, 0x2

    :goto_c
    iget-boolean v12, v10, Lpoy;->c:Z

    if-eqz v12, :cond_15

    invoke-virtual {v10}, Lpoy;->m()V

    iput-boolean v9, v10, Lpoy;->c:Z

    :cond_15
    iget-object v12, v10, Lpoy;->b:Lppd;

    check-cast v12, Lpcp;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lpcp;->c:I

    iget v11, v12, Lpcp;->a:I

    or-int/2addr v4, v11

    iput v4, v12, Lpcp;->a:I

    iget-object v11, v0, Lfgb;->n:Lmgs;

    iget-object v13, v11, Lmgs;->c:Ljava/lang/String;

    or-int/lit8 v4, v4, 0x4

    iput v4, v12, Lpcp;->a:I

    iput-object v13, v12, Lpcp;->d:Ljava/lang/String;

    :try_start_7
    iget-object v4, v11, Lmgs;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v11, v11, Lmgs;->c:Ljava/lang/String;

    invoke-virtual {v4, v11, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_3
    move-exception v4

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "LinkEngineApi"

    invoke-static {v12, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "Read host package version name failure"

    invoke-static {v3, v11}, Lmip;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_d
    iget-boolean v3, v10, Lpoy;->c:Z

    if-eqz v3, :cond_17

    invoke-virtual {v10}, Lpoy;->m()V

    iput-boolean v9, v10, Lpoy;->c:Z

    :cond_17
    iget-object v3, v10, Lpoy;->b:Lppd;

    check-cast v3, Lpcp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpcp;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lpcp;->a:I

    iput-object v5, v3, Lpcp;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lpcp;

    iget-boolean v4, v7, Lpoy;->c:Z

    if-eqz v4, :cond_18

    invoke-virtual {v7}, Lpoy;->m()V

    iput-boolean v9, v7, Lpoy;->c:Z

    :cond_18
    iget-object v4, v7, Lpoy;->b:Lppd;

    check-cast v4, Lpco;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpco;->b:Lpcp;

    iget v3, v4, Lpco;->a:I

    or-int/2addr v3, v8

    iput v3, v4, Lpco;->a:I

    invoke-virtual {v7}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lpco;

    invoke-interface {v1, v3}, Lfjs;->t(Lpco;)V

    iget-object v1, v0, Lfgb;->n:Lmgs;

    new-instance v3, Lffv;

    invoke-direct {v3, v0}, Lffv;-><init>(Lfgb;)V

    iget-object v1, v1, Lmgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setKeyguardDismisser(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V

    iget-object v1, v0, Lfgb;->n:Lmgs;

    iget-object v3, v0, Lfgb;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Lmgs;->a()J

    move-result-wide v4

    sget-object v7, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_7:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v7}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v7

    int-to-long v10, v7

    cmp-long v7, v4, v10

    if-ltz v7, :cond_19

    iget-object v4, v1, Lmgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v4, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setActivity(Landroid/app/Activity;)V

    iget-object v1, v1, Lmgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    const v5, 0x7f150003

    invoke-direct {v4, v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setAlertDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    :cond_19
    iget-object v1, v0, Lfgb;->n:Lmgs;

    new-instance v3, Lffx;

    invoke-direct {v3, v0}, Lffx;-><init>(Lfgb;)V

    iget-object v1, v1, Lmgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1, v3, v6}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setEventListener(Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;Landroid/os/Handler;)V

    iget-object v1, v0, Lfgb;->n:Lmgs;

    new-instance v3, Lffy;

    invoke-direct {v3, v0, v2}, Lffy;-><init>(Lfgb;Liay;)V

    iget-object v1, v1, Lmgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    sget-object v2, Lmhi;->a:Lpos;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmhh;

    invoke-direct {v4, v2, v3}, Lmhh;-><init>(Lpos;Lmgv;)V

    invoke-interface {v1, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setResultListener(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;)V

    iget-object v1, v0, Lfgb;->e:Llap;

    iget-object v2, v0, Lfgb;->n:Lmgs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfft;

    invoke-direct {v3, v2, v9}, Lfft;-><init>(Lmgs;I)V

    invoke-virtual {v1, v3}, Llap;->c(Llie;)V

    iget-object v1, v0, Lfgb;->e:Llap;

    iget-object v2, v0, Lfgb;->b:Llda;

    new-instance v3, Lffu;

    invoke-direct {v3, v0}, Lffu;-><init>(Lfgb;)V

    iget-object v4, v0, Lfgb;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, v0, Lfgb;->e:Llap;

    iget-object v2, v0, Lfgb;->n:Lmgs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfft;

    invoke-direct {v3, v2, v8}, Lfft;-><init>(Lmgs;I)V

    invoke-virtual {v1, v3}, Llap;->c(Llie;)V

    iput-boolean v8, v0, Lfgb;->o:Z

    invoke-virtual {v0}, Lfgb;->e()V

    return-void

    :cond_1a
    :try_start_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No engine implementation found"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    iget-object v1, v0, Lfgb;->l:Lfjs;

    sget-object v2, Lpco;->f:Lpco;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iget-object v0, v0, Lfgb;->v:Ljava/lang/String;

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v9, v2, Lpoy;->c:Z

    :cond_1b
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lpco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lpco;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lpco;->a:I

    iput-object v0, v3, Lpco;->e:Ljava/lang/String;

    sget-object v0, Lpcp;->f:Lpcp;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v9, v0, Lpoy;->c:Z

    :cond_1c
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpcp;

    iput v4, v3, Lpcp;->b:I

    iget v4, v3, Lpcp;->a:I

    or-int/2addr v4, v8

    iput v4, v3, Lpcp;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpcp;

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v9, v2, Lpoy;->c:Z

    :cond_1d
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lpco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lpco;->b:Lpcp;

    iget v0, v3, Lpco;->a:I

    or-int/2addr v0, v8

    iput v0, v3, Lpco;->a:I

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpco;

    invoke-interface {v1, v0}, Lfjs;->t(Lpco;)V

    return-void
.end method
