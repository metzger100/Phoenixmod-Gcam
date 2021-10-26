.class public final Lkmn;
.super Lkmb;
.source "PG"


# instance fields
.field private final a:Lklv;


# direct methods
.method public constructor <init>(Lkme;)V
    .locals 0

    invoke-direct {p0, p1}, Lkmb;-><init>(Lkme;)V

    new-instance p1, Lklv;

    invoke-direct {p1}, Lklv;-><init>()V

    iput-object p1, p0, Lkmn;->a:Lklv;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    invoke-virtual {p0}, Lkma;->g()Lklu;

    move-result-object v0

    iget-object v1, v0, Lklu;->c:Lklv;

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lklu;->c:Lklv;

    if-nez v1, :cond_4

    new-instance v1, Lklv;

    invoke-direct {v1}, Lklv;-><init>()V

    iget-object v2, v0, Lklu;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v0, Lklu;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lklv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lklv;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, v0, Lklu;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    nop

    :try_start_2
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    :goto_0
    goto :goto_3

    :catch_1
    move-exception v2

    :goto_1
    :try_start_3
    const-string v2, "GAv4"

    const-string v5, "Error retrieving package info: appName set to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    nop

    :goto_3
    iput-object v3, v1, Lklv;->a:Ljava/lang/String;

    iput-object v4, v1, Lklv;->b:Ljava/lang/String;

    iput-object v1, v0, Lklu;->c:Lklv;

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v0, v0, Lklu;->c:Lklv;

    iget-object v1, p0, Lkmn;->a:Lklv;

    iget-object v2, v0, Lklv;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lklv;->a:Ljava/lang/String;

    iput-object v2, v1, Lklv;->a:Ljava/lang/String;

    :goto_5
    iget-object v2, v0, Lklv;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lklv;->b:Ljava/lang/String;

    iput-object v2, v1, Lklv;->b:Ljava/lang/String;

    :goto_6
    iget-object v2, v0, Lklv;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v2, v0, Lklv;->c:Ljava/lang/String;

    iput-object v2, v1, Lklv;->c:Ljava/lang/String;

    :goto_7
    iget-object v2, v0, Lklv;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, v0, Lklv;->d:Ljava/lang/String;

    iput-object v0, v1, Lklv;->d:Ljava/lang/String;

    :goto_8
    invoke-virtual {p0}, Lkma;->j()Lknz;

    move-result-object v0

    invoke-virtual {v0}, Lkmb;->n()V

    iget-object v1, v0, Lknz;->c:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lkmn;->a:Lklv;

    iput-object v1, v2, Lklv;->a:Ljava/lang/String;

    :goto_9
    invoke-virtual {v0}, Lkmb;->n()V

    iget-object v0, v0, Lknz;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lkmn;->a:Lklv;

    iput-object v0, v1, Lklv;->b:Ljava/lang/String;

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
