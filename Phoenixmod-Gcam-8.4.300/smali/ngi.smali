.class public final Lngi;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# static fields
.field public static final synthetic a:I

.field private static volatile b:Lnez;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;

.field private final f:Lnfh;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnez;

    sget-object v1, Lngh;->a:Lngh;

    invoke-direct {v0, v1}, Lnez;-><init>(Lnfa;)V

    sput-object v0, Lngi;->b:Lnez;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnfh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lngi;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lngi;->h:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lngi;->c:Ljava/lang/String;

    iput-object p2, p0, Lngi;->d:Ljava/lang/String;

    iput-object p3, p0, Lngi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lngi;->f:Lnfh;

    return-void
.end method

.method private final c(Lnei;)Ljava/lang/Object;
    .locals 14

    const-string v0, ""

    iget-object v1, p0, Lngi;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lngi;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lnei;->e:Z

    sget-object v3, Lnei;->b:Landroid/content/Context;

    if-nez v3, :cond_1

    sget-object v3, Lnei;->f:Ljava/lang/Exception;

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    sput-object v3, Lnei;->f:Ljava/lang/Exception;

    :cond_1
    iget-object v3, p0, Lngi;->f:Lnfh;

    iget-object v4, p0, Lngi;->c:Ljava/lang/String;

    iget-object v5, p0, Lngi;->d:Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Lnfg;

    iget-boolean v6, v6, Lnfg;->b:Z

    if-eqz v6, :cond_2

    iget-object v6, p1, Lnei;->g:Landroid/content/Context;

    invoke-static {v6, v4}, Lneg;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    move-object v7, v3

    check-cast v7, Lnfg;

    iget-boolean v7, v7, Lnfg;->c:Z

    if-eqz v7, :cond_3

    const-string v7, "DirectBoot aware package %s can not access account-scoped flags."

    invoke-static {v2, v7, v6}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lnei;->c()Lphw;

    move-result-object v7

    new-instance v8, Lngb;

    invoke-direct {v8, p1, v6, v2}, Lngb;-><init>(Lnei;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Lphw;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object v7

    invoke-static {v7}, Lnaq;->d(Lpht;)V

    sget-object v7, Lnfm;->a:Lnfl;

    move-object v8, v3

    check-cast v8, Lnfg;

    iget-boolean v8, v8, Lnfg;->c:Z

    move-object v9, v3

    check-cast v9, Lnfg;

    iget-boolean v9, v9, Lnfg;->b:Z

    new-instance v10, Lnfj;

    invoke-direct {v10, p1, v6, v8, v9}, Lnfj;-><init>(Lnei;Ljava/lang/String;ZZ)V

    const-string v8, ""

    invoke-static {v6, v8}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object v8

    iget-object v9, v7, Lnfl;->a:Lnes;

    invoke-virtual {v9, v8}, Long;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnfm;

    if-nez v9, :cond_7

    invoke-interface {v10}, Lojz;->a()Ljava/lang/Object;

    move-result-object v9

    iget-object v7, v7, Lnfl;->a:Lnes;

    invoke-virtual {v7, v8, v9}, Lnes;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnfm;

    if-nez v7, :cond_6

    iget-object v7, p1, Lnei;->g:Landroid/content/Context;

    new-instance v10, Lnfi;

    move-object v11, v9

    check-cast v11, Lnfm;

    invoke-direct {v10, v11}, Lnfi;-><init>(Lnfm;)V

    sget-object v11, Lnge;->c:Lnes;

    invoke-virtual {v11, v8, v10}, Lnes;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v10, Lnge;->b:Z

    if-nez v10, :cond_5

    sget-object v10, Lnge;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-boolean v11, Lnge;->b:Z

    if-nez v11, :cond_4

    new-instance v11, Lnge;

    invoke-direct {v11}, Lnge;-><init>()V

    new-instance v12, Landroid/content/IntentFilter;

    const-string v13, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v12, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v2, Lnge;->b:Z

    :cond_4
    monitor-exit v10

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_5
    :goto_1
    new-instance v7, Lnfk;

    move-object v10, v9

    check-cast v10, Lnfm;

    const/4 v11, 0x0

    invoke-direct {v7, v10, v11}, Lnfk;-><init>(Lnfm;I)V

    sget-object v10, Lnfq;->a:Lnes;

    invoke-virtual {v10, v8, v7}, Lnes;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v9, v7

    goto :goto_2

    :cond_7
    :goto_2
    move-object v7, v9

    check-cast v7, Lnfm;

    iget-boolean v7, v7, Lnfm;->f:Z

    const-string v7, "Package %s cannot be registered both with and without stickyAccountSupport"

    invoke-static {v2, v7, v6}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lnfm;

    iget-object v2, v9, Lnfm;->e:Lngg;

    iget-object v6, v2, Lngg;->b:Ljava/util/Map;

    const/4 v7, 0x0

    if-nez v6, :cond_9

    iget-object v6, v2, Lngg;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v8, v2, Lngg;->b:Ljava/util/Map;

    if-nez v8, :cond_8

    iget-object v8, v2, Lngg;->c:Lojz;

    invoke-interface {v8}, Lojz;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lngg;->b:Ljava/util/Map;

    iput-object v7, v2, Lngg;->c:Lojz;

    goto :goto_3

    :cond_8
    :goto_3
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    monitor-exit v6

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_9
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    if-nez v2, :cond_a

    move-object v2, v7

    goto :goto_7

    :cond_a
    :try_start_5
    move-object v6, v3

    check-cast v6, Lnfg;

    iget-object v6, v6, Lnfg;->e:Lngm;

    invoke-interface {v6, v2}, Lngm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    :goto_5
    :try_start_6
    const-string v6, "PhenotypeCombinedFlags"

    const-string v8, "Invalid Phenotype flag value for flag "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_6
    invoke-static {v6, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v7

    :goto_7
    iget-object p1, p1, Lnei;->g:Landroid/content/Context;

    sget-object v6, Lnfg;->a:Lojc;

    if-nez v6, :cond_d

    const-class v6, Lnfg;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v8, Lnfg;->a:Lojc;

    if-nez v8, :cond_c

    invoke-static {p1}, Lmzi;->e(Landroid/content/Context;)Lojc;

    move-result-object p1

    sput-object p1, Lnfg;->a:Lojc;

    :cond_c
    sget-object p1, Lnfg;->a:Lojc;

    monitor-exit v6

    move-object v6, p1

    goto :goto_8

    :catchall_2
    move-exception p1

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    :cond_d
    :goto_8
    invoke-virtual {v6}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvb;

    invoke-static {v4}, Lneg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2, v7, v5}, Lnvb;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez p1, :cond_e

    goto :goto_b

    :cond_e
    :try_start_9
    check-cast v3, Lnfg;

    iget-object v2, v3, Lnfg;->d:Lngm;

    invoke-interface {v2, p1}, Lngm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_b

    :catch_2
    move-exception p1

    goto :goto_9

    :catch_3
    move-exception p1

    :goto_9
    :try_start_a
    const-string v2, "PhenotypeCombinedFlags"

    const-string v3, "Invalid Phenotype flag value for flag "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_a
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :cond_10
    move-object v7, v2

    :goto_b
    if-nez v7, :cond_11

    iget-object v7, p0, Lngi;->e:Ljava/lang/Object;

    :cond_11
    iget-object p1, p0, Lngi;->h:Ljava/util/Map;

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v7

    :catchall_3
    move-exception p1

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lnei;->c:Z

    sget-object v0, Lnei;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, Lnei;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lnei;->d:Ljava/lang/Exception;

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeContext.setContext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lnei;->a(Landroid/content/Context;)Lnei;

    move-result-object v0

    invoke-direct {p0, v0}, Lngi;->c(Lnei;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnei;->a(Landroid/content/Context;)Lnei;

    move-result-object p1

    invoke-direct {p0, p1}, Lngi;->c(Lnei;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
