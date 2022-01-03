.class final Lkha;
.super Lkji;


# instance fields
.field final synthetic a:Lkhb;

.field private final b:Lkgp;


# direct methods
.method public constructor <init>(Lkhb;Lkgp;Lkim;)V
    .locals 0

    iput-object p1, p0, Lkha;->a:Lkhb;

    sget-object p1, Lkgt;->a:Lkif;

    invoke-direct {p0, p3}, Lkji;-><init>(Lkim;)V

    iput-object p2, p0, Lkha;->b:Lkgp;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkiv;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic b(Lkhz;)V
    .locals 0

    check-cast p1, Lkhc;

    invoke-virtual {p0, p1}, Lkha;->d(Lkhc;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkiv;

    invoke-super {p0, p1}, Lkji;->j(Lkiv;)V

    return-void
.end method

.method protected final d(Lkhc;)V
    .locals 32

    move-object/from16 v1, p0

    new-instance v2, Lkgz;

    invoke-direct {v2, v1}, Lkgz;-><init>(Lkha;)V

    :try_start_0
    iget-object v0, v1, Lkha;->b:Lkgp;

    iget-object v4, v0, Lkgp;->a:Lkgt;

    iget-object v4, v4, Lkgt;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgo;

    invoke-interface {v0}, Lkgo;->a()Lkgp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    sget-object v4, Lkgt;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgo;

    invoke-interface {v0}, Lkgo;->a()Lkgp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_d

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, Lkhd;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_4
    iget-object v0, v4, Lkgp;->a:Lkgt;

    iget-object v5, v0, Lkgt;->h:Lkgq;

    iget-object v0, v4, Lkgp;->g:Ljava/lang/String;

    iget-object v7, v4, Lkgp;->l:Lppa;

    iget-object v7, v7, Lppa;->b:Lppd;

    check-cast v7, Lpyk;

    iget v7, v7, Lpyk;->d:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    const/4 v8, 0x1

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_7
    move-object v9, v5

    check-cast v9, Lkhf;

    iget-object v9, v9, Lkhf;->f:Landroid/content/Context;

    if-nez v9, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v9, Lkhf;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lner;

    if-nez v9, :cond_9

    sget-object v9, Lkhf;->b:Lnep;

    sget-object v10, Lpym;->b:Lpym;

    new-instance v11, Lneo;

    invoke-direct {v11, v9, v0, v10}, Lneo;-><init>(Lnep;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Lkhf;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lner;

    if-nez v9, :cond_9

    move-object v9, v11

    goto :goto_2

    :cond_9
    :goto_2
    invoke-virtual {v9}, Lner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpym;

    iget-object v0, v0, Lpym;->a:Lppm;

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpyl;

    iget v11, v10, Lpyl;->a:I

    and-int/2addr v11, v8

    if-eqz v11, :cond_b

    iget v11, v10, Lpyl;->b:I

    if-eqz v11, :cond_b

    if-ne v11, v7, :cond_a

    :cond_b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v0, v9

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpyl;

    iget-object v12, v11, Lpyl;->c:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, Lkhf;

    iget-object v0, v0, Lkhf;->f:Landroid/content/Context;

    invoke-static {v0}, Lmez;->b(Landroid/content/Context;)Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_d

    move-object v8, v7

    move-wide v6, v14

    goto/16 :goto_c

    :cond_d
    sget-object v13, Lkhf;->e:Ljava/lang/Long;

    if-nez v13, :cond_14

    if-eqz v0, :cond_13

    sget-object v13, Lkhf;->d:Ljava/lang/Boolean;

    if-nez v13, :cond_f

    invoke-static {v0}, Lkoe;->b(Landroid/content/Context;)Lkhx;

    move-result-object v13

    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v13, v3}, Lkhx;->e(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lkhf;->d:Ljava/lang/Boolean;

    :cond_f
    sget-object v3, Lkhf;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lkzv;->c(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v3

    const-string v10, "android_id"

    sget-object v13, Lkzv;->i:Ljava/util/HashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v13, v10, v8}, Lkzv;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_a

    :cond_10
    invoke-static {v0, v10}, Lkzv;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-wide/from16 v17, v14

    goto :goto_8

    :cond_11
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    goto :goto_9

    :catch_0
    move-exception v0

    move-wide/from16 v17, v14

    :goto_9
    sget-object v0, Lkzv;->i:Ljava/util/HashMap;

    invoke-static {v3, v0, v10, v8}, Lkzv;->e(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lkhf;->e:Ljava/lang/Long;

    goto :goto_b

    :cond_12
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lkhf;->e:Ljava/lang/Long;

    goto :goto_b

    :cond_13
    move-object v8, v7

    move-wide v6, v14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v0, Lkhf;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object v8, v7

    move-wide/from16 v6, v17

    :goto_c
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    sget-object v0, Lkhf;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v10, v0

    add-int/2addr v10, v9

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lmip;->dG([B)J

    move-result-wide v6

    goto :goto_e

    :cond_16
    :goto_d
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lmip;->dG([B)J

    move-result-wide v6

    :goto_e
    iget-wide v9, v11, Lpyl;->d:J

    iget-wide v11, v11, Lpyl;->e:J

    cmp-long v0, v9, v14

    if-ltz v0, :cond_19

    cmp-long v0, v11, v14

    if-lez v0, :cond_19

    cmp-long v0, v6, v14

    if-ltz v0, :cond_17

    rem-long/2addr v6, v11

    goto :goto_f

    :cond_17
    const-wide v13, 0x7fffffffffffffffL

    rem-long v17, v13, v11

    const-wide/16 v19, 0x1

    add-long v17, v17, v19

    and-long/2addr v6, v13

    rem-long/2addr v6, v11

    add-long v17, v17, v6

    rem-long v6, v17, v11

    :goto_f
    cmp-long v0, v6, v9

    if-ltz v0, :cond_18

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkiv;)V

    return-void

    :cond_18
    move-object v7, v8

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_19
    move-object v7, v8

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_1a
    :try_start_2
    new-instance v5, Lkgw;

    new-instance v6, Lkhg;

    iget-object v0, v4, Lkgp;->a:Lkgt;

    iget-object v7, v0, Lkgt;->f:Ljava/lang/String;

    iget-object v0, v0, Lkgt;->e:Landroid/content/Context;

    sget v8, Lkgt;->d:I

    const/4 v11, -0x1

    if-ne v8, v11, :cond_1c

    const-class v8, Lkgt;

    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_c

    :try_start_3
    sget v12, Lkgt;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v12, v11, :cond_1b

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lkgt;->d:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_10

    :catch_1
    move-exception v0

    :try_start_5
    const-string v11, "ClearcutLogger"

    const-string v12, "This can\'t happen."

    invoke-static {v11, v12, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    :goto_10
    monitor-exit v8

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_1c
    :goto_11
    sget v19, Lkgt;->d:I

    iget-object v0, v4, Lkgp;->g:Ljava/lang/String;

    iget-object v8, v4, Lkgp;->f:Ljava/lang/String;

    iget v11, v4, Lkgp;->j:I

    iget-object v12, v4, Lkgp;->a:Lkgt;

    iget-object v12, v12, Lkgt;->g:Ljava/util/EnumSet;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v23}, Lkhg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/EnumSet;)V

    iget-object v0, v4, Lkgp;->l:Lppa;

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lpyk;

    iget-object v0, v4, Lkgp;->i:Lkgm;

    const/4 v3, 0x0

    invoke-static {v3}, Lkgt;->d(Ljava/util/ArrayList;)[I

    move-result-object v21

    iget-object v7, v4, Lkgp;->c:Ljava/util/ArrayList;

    if-eqz v7, :cond_1d

    sget-object v8, Lkgt;->b:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    move-object/from16 v22, v7

    goto :goto_12

    :cond_1d
    move-object/from16 v22, v3

    :goto_12
    iget-object v7, v4, Lkgp;->d:Ljava/util/ArrayList;

    invoke-static {v7}, Lkgt;->d(Ljava/util/ArrayList;)[I

    move-result-object v23

    const/16 v24, 0x1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v24}, Lkgw;-><init>(Lkhg;Lpyk;Lkgm;[I[Ljava/lang/String;[IZ)V

    iget-object v0, v5, Lkgw;->j:Lpyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpoy;

    invoke-virtual {v7, v0}, Lpoy;->o(Lppd;)V

    check-cast v7, Lppa;

    iget-object v8, v5, Lkgw;->k:Lkgm;

    if-eqz v8, :cond_1f

    iget-object v0, v0, Lpyk;->e:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v5, Lkgw;->k:Lkgm;

    iget-object v0, v0, Lkgm;->a:Lpqm;

    invoke-interface {v0}, Lpqm;->d()Lpoc;

    move-result-object v0

    iget-boolean v8, v7, Lpoy;->c:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v7}, Lpoy;->m()V

    iput-boolean v10, v7, Lpoy;->c:Z

    :cond_1e
    iget-object v8, v7, Lppa;->b:Lppd;

    check-cast v8, Lpyk;

    iget v11, v8, Lpyk;->a:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v8, Lpyk;->a:I

    iput-object v0, v8, Lpyk;->e:Lpoc;

    :cond_1f
    invoke-virtual {v7}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpyk;

    iput-object v0, v5, Lkgw;->j:Lpyk;

    iget-object v0, v5, Lkgw;->j:Lpyk;

    invoke-virtual {v0}, Lpnm;->g()[B

    move-result-object v0

    iput-object v0, v5, Lkgw;->c:[B
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_c

    iget-object v7, v4, Lkgp;->k:Lmes;

    if-eqz v7, :cond_63

    iget-object v0, v5, Lkgw;->j:Lpyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpyk;->e:Lpoc;

    iget-object v8, v7, Lmes;->b:Lmdw;

    iget-object v11, v7, Lmes;->a:Lmdo;

    invoke-virtual {v0}, Lpoc;->B()[B

    move-result-object v12

    iget-object v8, v8, Lmdw;->a:Lmdv;

    sget-object v0, Lmdr;->a:Lmds;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_62

    move-object v13, v0

    check-cast v13, Lmdt;

    iget-object v13, v13, Lmdt;->f:Lmep;

    iget-object v13, v11, Lmdo;->a:Landroid/content/Context;

    sget-object v14, Lmdt;->c:Lmeq;

    sget-boolean v15, Lmep;->b:Z

    if-nez v15, :cond_24

    sget-object v15, Lmep;->c:Ljava/lang/Object;

    monitor-enter v15

    :try_start_7
    sget-boolean v17, Lmep;->b:Z

    if-nez v17, :cond_23

    const/16 v16, 0x1

    sput-boolean v16, Lmep;->b:Z

    sget-object v17, Lnei;->a:Ljava/lang/Object;

    monitor-enter v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget-object v18, Lnei;->b:Landroid/content/Context;

    if-nez v18, :cond_20

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    sput-object v18, Lnei;->b:Landroid/content/Context;

    monitor-exit v17

    goto :goto_13

    :cond_20
    monitor-exit v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_13
    :try_start_9
    invoke-static {v13}, Lner;->h(Landroid/content/Context;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_15

    :cond_21
    invoke-static {v13}, Lkty;->a(Landroid/content/Context;)Lkij;

    move-result-object v3

    const-string v6, "com.google.android.libraries.consentverifier#"

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_22

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_22
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v10

    :goto_14
    invoke-virtual {v14, v13}, Lmeq;->a(Landroid/content/Context;)I

    move-result v10

    sget-object v13, Lmep;->a:[Ljava/lang/String;

    invoke-static {}, Lklj;->a()Lkli;

    move-result-object v14

    new-instance v9, Lkub;

    invoke-direct {v9, v6, v10, v13}, Lkub;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    iput-object v9, v14, Lkli;->a:Lklb;

    invoke-virtual {v14}, Lkli;->a()Lklj;

    move-result-object v9

    invoke-virtual {v3, v9}, Lkij;->d(Lklj;)Lkvk;

    move-result-object v9

    new-instance v10, Lmem;

    invoke-direct {v10, v3, v6}, Lmem;-><init>(Lkij;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lkvk;->f(Lkvc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_15

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    :cond_23
    :goto_15
    monitor-exit v15

    goto :goto_16

    :catchall_2
    move-exception v0

    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_24
    :goto_16
    sget-object v3, Lpzl;->a:Lpzl;

    invoke-virtual {v3}, Lpzl;->b()Lpzm;

    move-result-object v3

    invoke-interface {v3}, Lpzm;->d()Z

    move-result v3

    if-nez v3, :cond_25

    move-object/from16 v26, v2

    move-object/from16 v18, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    const/4 v0, 0x1

    goto/16 :goto_2c

    :cond_25
    iget-object v3, v11, Lmdo;->a:Landroid/content/Context;

    sget-object v6, Lmdt;->c:Lmeq;

    sget-object v9, Lmeu;->a:Lmet;

    if-eqz v9, :cond_26

    sget-boolean v9, Lmeu;->c:Z

    invoke-static {v3, v6}, Lmeu;->a(Landroid/content/Context;Lmeq;)Z

    move-result v10

    if-eq v9, v10, :cond_2a

    :cond_26
    sget-object v9, Lmeu;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_c
    invoke-static {v3, v6}, Lmeu;->a(Landroid/content/Context;Lmeq;)Z

    move-result v6

    sget-object v10, Lmeu;->a:Lmet;

    if-eqz v10, :cond_27

    sget-boolean v10, Lmeu;->c:Z

    if-eq v10, v6, :cond_29

    :cond_27
    if-eqz v6, :cond_28

    new-instance v10, Lmer;

    new-instance v13, Lkgt;

    const-string v14, "COLLECTION_BASIS_VERIFIER"

    invoke-direct {v13, v3, v14}, Lkgt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v10, v13}, Lmer;-><init>(Lkgt;)V

    sput-object v10, Lmeu;->a:Lmet;

    goto :goto_17

    :cond_28
    new-instance v3, Lmex;

    invoke-direct {v3}, Lmex;-><init>()V

    sput-object v3, Lmeu;->a:Lmet;

    :goto_17
    sput-boolean v6, Lmeu;->c:Z

    :cond_29
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_2a
    sget-object v3, Lmeu;->a:Lmet;

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    :try_start_d
    new-instance v10, Lmdq;

    iget-object v13, v11, Lmdo;->a:Landroid/content/Context;

    invoke-interface {v8}, Lmdv;->b()I

    move-result v14

    move-object v15, v0

    check-cast v15, Lmdt;

    iget-object v15, v15, Lmdt;->d:Landroid/util/LruCache;

    check-cast v0, Lmdt;

    iget-object v0, v0, Lmdt;->e:Landroid/util/LruCache;

    invoke-direct {v10, v13, v14, v15, v0}, Lmdq;-><init>(Landroid/content/Context;ILandroid/util/LruCache;Landroid/util/LruCache;)V

    invoke-interface {v8}, Lmdv;->a()I

    move-result v0

    move-object v13, v3

    check-cast v13, Lojj;

    iget-object v13, v13, Lojj;->a:Ljava/lang/Object;

    move-object/from16 v20, v13

    check-cast v20, Lmet;

    invoke-static {v12}, Lpoh;->I([B)Lpoh;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v15, Lmew;

    sget-object v18, Lmdt;->c:Lmeq;

    sget-object v19, Lmdt;->b:Ljava/util/Map;

    array-length v6, v12

    move-object/from16 v17, v15

    move-object/from16 v21, v11

    move/from16 v22, v0

    move/from16 v23, v6

    move-object/from16 v24, v14

    invoke-direct/range {v17 .. v24}, Lmew;-><init>(Lmeq;Ljava/util/Map;Lmet;Lmdo;IILjava/util/ArrayDeque;)V

    invoke-virtual {v10, v0}, Lmdq;->a(I)Lqza;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-static {}, Lpzl;->c()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x7

    invoke-virtual {v15, v0}, Lmew;->b(I)Lpoy;

    move-result-object v0

    invoke-virtual {v15, v0}, Lmew;->a(Lpoy;)V

    :cond_2b
    move-object/from16 v26, v2

    move-object/from16 v18, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_2c
    invoke-virtual {v13}, Lpoh;->C()Z

    move-result v17

    if-nez v17, :cond_2d

    invoke-static {v6}, Lmdt;->e(Lqza;)Lqyx;

    move-result-object v9

    move/from16 v18, v0

    sget-object v0, Loih;->a:Loih;

    invoke-static {v11, v9, v15, v0}, Lmdt;->c(Lmdo;Lqyx;Lmew;Lojc;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v26, v2

    move-object/from16 v18, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_2d
    move/from16 v18, v0

    :cond_2e
    invoke-static {v6}, Lmdt;->e(Lqza;)Lqyx;

    move-result-object v0

    invoke-static {v0}, Lmdt;->a(Lqyx;)Z

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    move v9, v0

    move/from16 v0, v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_18
    :try_start_e
    invoke-virtual {v13}, Lpoh;->C()Z

    move-result v19
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    if-nez v19, :cond_5b

    move-object/from16 v25, v5

    :try_start_f
    invoke-virtual {v13}, Lpoh;->m()I

    move-result v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v26, v2

    :try_start_10
    invoke-static {v5}, Lpsa;->a(I)I

    move-result v2

    invoke-static {v5}, Lpsa;->b(I)I

    move-result v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    move-object/from16 v27, v7

    :try_start_11
    iget-object v7, v6, Lqza;->b:Lpqh;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    int-to-long v11, v2

    move-object/from16 v30, v3

    :try_start_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    if-eqz v9, :cond_2f

    invoke-virtual {v13, v5}, Lpoh;->E(I)Z

    move v7, v1

    move-object/from16 v1, v28

    const/4 v9, 0x1

    goto/16 :goto_23

    :cond_2f
    invoke-static {}, Lpzl;->c()Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v1, 0x8

    invoke-virtual {v15, v1}, Lmew;->b(I)Lpoy;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lpoy;->G(J)V

    invoke-virtual {v15, v0}, Lmew;->a(Lpoy;)V

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_31
    iget-object v7, v6, Lqza;->b:Lpqh;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5a

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyw;

    const/4 v7, 0x2

    if-eq v1, v7, :cond_33

    const/4 v7, 0x3

    if-eq v1, v7, :cond_33

    const/4 v7, 0x4

    if-eq v1, v7, :cond_32

    move v7, v1

    const/4 v1, 0x1

    goto :goto_19

    :cond_32
    const/4 v1, 0x0

    const/4 v7, 0x4

    goto :goto_19

    :cond_33
    move v7, v1

    const/4 v1, 0x0

    :goto_19
    if-nez v1, :cond_4a

    iget v1, v3, Lqyw;->a:I

    const/16 v17, 0x2

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_34

    goto :goto_1a

    :cond_34
    if-eqz v4, :cond_49

    invoke-static {v0, v2}, Lmdt;->b(II)Z

    move-result v1

    if-nez v1, :cond_35

    move-object/from16 v1, v28

    goto/16 :goto_22

    :cond_35
    :goto_1a
    const/4 v1, 0x2

    if-eq v7, v1, :cond_37

    const/4 v1, 0x3

    if-ne v7, v1, :cond_36

    const/4 v1, 0x3

    const/4 v7, 0x3

    goto :goto_1b

    :cond_36
    move-object/from16 v1, v28

    goto/16 :goto_23

    :cond_37
    move v1, v7

    :goto_1b
    iget v11, v3, Lqyw;->b:I

    invoke-virtual {v10, v11}, Lmdq;->d(I)Z

    move-result v11

    if-nez v11, :cond_39

    invoke-static {v0, v2}, Lmdt;->b(II)Z

    move-result v11

    if-nez v11, :cond_39

    invoke-static {v3}, Lmdt;->d(Lqyw;)Lqyx;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    move-object/from16 v11, v28

    :try_start_13
    invoke-static {v11, v3, v15, v2}, Lmdt;->c(Lmdo;Lqyx;Lmew;Lojc;)Z

    move-result v2

    if-nez v2, :cond_38

    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_38
    invoke-virtual {v13, v5}, Lpoh;->E(I)Z

    move v7, v1

    move-object v1, v11

    goto/16 :goto_23

    :cond_39
    move-object/from16 v11, v28

    new-instance v1, Lmdu;

    move-object/from16 v19, v1

    move/from16 v20, v0

    move/from16 v23, v9

    move/from16 v24, v2

    invoke-direct/range {v19 .. v24}, Lmdu;-><init>(ILjava/lang/Integer;IZI)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lmdt;->b(II)Z

    move-result v0

    if-eqz v0, :cond_42

    if-nez v4, :cond_3a

    const/4 v0, 0x0

    goto :goto_1d

    :cond_3a
    const-string v0, "type.googleapis.com/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_1d

    :cond_3b
    const/16 v0, 0x14

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld;->c(Ljava/lang/String;)I

    move-result v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :try_start_14
    iget-object v1, v10, Lmdq;->a:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3e

    iget-object v1, v10, Lmdq;->b:Lqzd;

    if-nez v1, :cond_3c

    invoke-virtual {v10}, Lmdq;->c()Lqzd;

    move-result-object v1

    iput-object v1, v10, Lmdq;->b:Lqzd;

    :cond_3c
    iget-object v1, v10, Lmdq;->b:Lqzd;

    iget-object v1, v1, Lqzd;->b:Lpqh;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v10, Lmdq;->a:Landroid/util/LruCache;

    invoke-virtual {v5, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3e
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_1d

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_41

    :try_start_15
    invoke-static {}, Lpzl;->c()Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0x9

    invoke-virtual {v15, v0}, Lmew;->b(I)Lpoy;

    move-result-object v0

    invoke-static {v4}, Loje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_3f
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpsl;

    sget-object v3, Lpsl;->m:Lpsl;

    iget v3, v2, Lpsl;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lpsl;->a:I

    iput-object v1, v2, Lpsl;->g:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lmew;->a(Lpoy;)V

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    :cond_42
    iget v0, v3, Lqyw;->b:I

    :goto_1e
    const/4 v1, 0x3

    if-ne v7, v1, :cond_43

    const/16 v21, 0x0

    goto :goto_1f

    :cond_43
    invoke-virtual {v13}, Lpoh;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_1f
    invoke-virtual {v13}, Lpoh;->d()I

    move-result v22

    invoke-virtual {v10, v0}, Lmdq;->b(I)Lqza;

    move-result-object v6

    if-nez v9, :cond_45

    invoke-static {v3}, Lmdt;->d(Lqyw;)Lqyx;

    move-result-object v1

    invoke-static {v1}, Lmdt;->a(Lqyx;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-static {v6}, Lmdt;->e(Lqza;)Lqyx;

    move-result-object v1

    invoke-static {v1}, Lmdt;->a(Lqyx;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    goto :goto_20

    :cond_44
    const/4 v1, 0x0

    goto :goto_20

    :cond_45
    const/4 v1, 0x1

    :goto_20
    if-eqz v21, :cond_47

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_46

    goto :goto_21

    :cond_46
    move v9, v1

    move-object v1, v11

    const/4 v4, 0x0

    goto/16 :goto_23

    :cond_47
    :goto_21
    invoke-static {v3}, Lmdt;->d(Lqyw;)Lqyx;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    invoke-static {v11, v3, v15, v2}, Lmdt;->c(Lmdo;Lqyx;Lmew;Lojc;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {v6}, Lmdt;->e(Lqza;)Lqyx;

    move-result-object v2

    sget-object v3, Loih;->a:Loih;

    invoke-static {v11, v2, v15, v3}, Lmdt;->c(Lmdo;Lqyx;Lmew;Lojc;)Z

    move-result v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    if-nez v2, :cond_46

    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_2c

    :catch_3
    move-exception v0

    move-object v1, v11

    goto/16 :goto_2b

    :cond_49
    move-object/from16 v1, v28

    goto :goto_22

    :cond_4a
    move-object/from16 v1, v28

    :try_start_16
    iget v4, v3, Lqyw;->a:I

    const/16 v17, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4c

    iget v4, v3, Lqyw;->b:I

    invoke-virtual {v10, v4}, Lmdq;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-static {}, Lpzl;->c()Z

    move-result v0

    if-eqz v0, :cond_4b

    const/16 v2, 0xa

    invoke-virtual {v15, v2}, Lmew;->b(I)Lpoy;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lpoy;->G(J)V

    invoke-virtual {v15, v0}, Lmew;->a(Lpoy;)V

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_4c
    :goto_22
    invoke-static {v3}, Lmdt;->d(Lqyw;)Lqyx;

    move-result-object v3

    if-nez v9, :cond_4e

    invoke-static {v3}, Lmdt;->a(Lqyx;)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-static {}, Lpzl;->c()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Lmew;->b(I)Lpoy;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lpoy;->G(J)V

    invoke-virtual {v15, v0}, Lmew;->a(Lpoy;)V

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_4e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    invoke-static {v1, v3, v15, v4}, Lmdt;->c(Lmdo;Lqyx;Lmew;Lojc;)Z

    move-result v3

    if-nez v3, :cond_4f

    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_4f
    sget v3, Lmdt;->a:I

    if-ne v0, v3, :cond_50

    const/4 v3, 0x1

    if-ne v2, v3, :cond_50

    invoke-virtual {v13}, Lpoh;->x()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_23

    :cond_50
    invoke-virtual {v13, v5}, Lpoh;->E(I)Z

    const/4 v4, 0x0

    :goto_23
    if-nez v21, :cond_52

    const/4 v2, 0x4

    if-ne v7, v2, :cond_51

    goto :goto_24

    :cond_51
    goto/16 :goto_26

    :cond_52
    :goto_24
    if-nez v21, :cond_53

    invoke-virtual {v13}, Lpoh;->d()I

    move-result v2

    goto :goto_25

    :cond_53
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v2, v22, v2

    :goto_25
    invoke-virtual {v13}, Lpoh;->d()I

    move-result v3

    if-lt v3, v2, :cond_59

    invoke-virtual {v13}, Lpoh;->d()I

    move-result v0

    const/16 v3, 0xb

    if-le v0, v2, :cond_55

    invoke-static {}, Lpzl;->c()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v15, v3}, Lmew;->b(I)Lpoy;

    move-result-object v0

    invoke-virtual {v15, v0}, Lmew;->a(Lpoy;)V

    :cond_54
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_55
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Lpzl;->c()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v15, v3}, Lmew;->b(I)Lpoy;

    move-result-object v0

    invoke-virtual {v15, v0}, Lmew;->a(Lpoy;)V

    :cond_56
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_57
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdu;

    iget v2, v0, Lmdu;->a:I

    iget-object v3, v0, Lmdu;->b:Ljava/lang/Integer;

    iget v5, v0, Lmdu;->c:I

    iget-boolean v9, v0, Lmdu;->d:Z

    invoke-virtual {v10, v2}, Lmdq;->b(I)Lqza;

    move-result-object v6

    if-nez v3, :cond_58

    move v0, v2

    move-object/from16 v21, v3

    move/from16 v22, v5

    goto :goto_26

    :cond_58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    move-object/from16 v21, v3

    move/from16 v22, v5

    move/from16 v31, v2

    move v2, v0

    move/from16 v0, v31

    goto :goto_25

    :cond_59
    :goto_26
    move-object v11, v1

    move-object/from16 v5, v25

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    move-object/from16 v12, v29

    move-object/from16 v3, v30

    move-object/from16 v1, p0

    goto/16 :goto_18

    :cond_5a
    move-object/from16 v1, v28

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    move-exception v0

    goto :goto_2b

    :catch_5
    move-exception v0

    move-object/from16 v1, v28

    goto :goto_2b

    :catch_6
    move-exception v0

    move-object/from16 v30, v3

    goto :goto_2a

    :catch_7
    move-exception v0

    goto :goto_27

    :catch_8
    move-exception v0

    move-object/from16 v26, v2

    :goto_27
    move-object/from16 v30, v3

    goto :goto_29

    :cond_5b
    move-object/from16 v26, v2

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    const/4 v0, 0x1

    goto/16 :goto_2c

    :catch_9
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v30, v3

    goto :goto_28

    :catch_a
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v30, v3

    move-object/from16 v18, v4

    :goto_28
    move-object/from16 v25, v5

    :goto_29
    move-object/from16 v27, v7

    :goto_2a
    move-object v1, v11

    move-object/from16 v29, v12

    :goto_2b
    invoke-static {}, Lpzl;->c()Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Lpsl;->m:Lpsl;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-object v2, v1, Lmdo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_5c

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_5c
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpsl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpsl;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lpsl;->a:I

    iput-object v2, v3, Lpsl;->b:Ljava/lang/String;

    sget-object v2, Lmdt;->c:Lmeq;

    iget-object v1, v1, Lmdo;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lmeq;->a(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_5d

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_5d
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpsl;

    iget v3, v2, Lpsl;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lpsl;->a:I

    iput v1, v2, Lpsl;->c:I

    invoke-interface {v8}, Lmdv;->a()I

    move-result v1

    int-to-long v1, v1

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_5e

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_5e
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpsl;

    iget v4, v3, Lpsl;->a:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v3, Lpsl;->a:I

    iput-wide v1, v3, Lpsl;->d:J

    const/16 v1, 0x8

    or-int/2addr v1, v4

    iput v1, v3, Lpsl;->a:I

    const-wide/32 v4, -0x79209ddf

    iput-wide v4, v3, Lpsl;->e:J

    move-object/from16 v2, v29

    array-length v2, v2

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lpsl;->a:I

    int-to-long v1, v2

    iput-wide v1, v3, Lpsl;->f:J

    const/4 v1, 0x5

    invoke-static {v1}, Lplk;->ap(I)I

    move-result v1

    iput v1, v3, Lpsl;->h:I

    iget v1, v3, Lpsl;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lpsl;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpsl;

    move-object/from16 v3, v30

    check-cast v3, Lojj;

    iget-object v1, v3, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Lmet;

    invoke-interface {v1, v0}, Lmet;->a(Lpsl;)V

    const/4 v0, 0x0

    goto :goto_2c

    :cond_5f
    const/4 v0, 0x0

    :goto_2c
    sget-object v1, Lpzl;->a:Lpzl;

    invoke-virtual {v1}, Lpzl;->b()Lpzm;

    move-result-object v1

    invoke-interface {v1}, Lpzm;->f()Z

    move-result v1

    if-eqz v1, :cond_61

    if-eqz v0, :cond_60

    move-object/from16 v1, p0

    goto :goto_2d

    :cond_60
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lkji;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_61
    move-object/from16 v1, p0

    goto :goto_2d

    :catchall_3
    move-exception v0

    :try_start_17
    monitor-exit v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    throw v0

    :cond_62
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0

    :cond_63
    move-object/from16 v26, v2

    move-object/from16 v18, v4

    move-object/from16 v25, v5

    :goto_2d
    :try_start_18
    invoke-virtual/range {p1 .. p1}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkhe;

    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lbmn;->A(ILandroid/os/Parcel;)V
    :try_end_18
    .catch Landroid/os/TransactionTooLargeException; {:try_start_18 .. :try_end_18} :catch_b

    return-void

    :catch_b
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "Log event caused a TransactionTooLargeException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lkgv;

    move-object/from16 v6, v18

    iget-object v2, v6, Lkgp;->g:Ljava/lang/String;

    const/16 v3, 0x791c

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lkgv;-><init>(Ljava/lang/String;II)V

    iget-object v2, v1, Lkha;->a:Lkhb;

    new-instance v3, Lkgl;

    new-array v5, v4, [Lkgv;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lkgl;-><init>(Ljava/util/List;)V

    invoke-static {}, Lklj;->a()Lkli;

    move-result-object v0

    new-instance v5, Lkgx;

    invoke-direct {v5, v3}, Lkgx;-><init>(Lkgl;)V

    iput-object v5, v0, Lkli;->a:Lklb;

    new-array v3, v4, [Lkhk;

    sget-object v4, Lkgu;->a:Lkhk;

    aput-object v4, v3, v6

    iput-object v3, v0, Lkli;->b:[Lkhk;

    invoke-virtual {v0}, Lkli;->b()V

    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkij;->m(Lklj;)V

    return-void

    :catch_c
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.MessageProducer "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "MessageProducer"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lkji;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_d
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.EventModifier "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "EventModifier"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lkji;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
