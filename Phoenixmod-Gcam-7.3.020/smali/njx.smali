.class final Lnjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lnlr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lnlr;)V
    .locals 0

    iput-object p1, p0, Lnjx;->a:Landroid/app/Application;

    iput-object p2, p0, Lnjx;->b:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lnkm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnkm;-><init>([B)V

    iget-object v2, p0, Lnjx;->a:Landroid/app/Application;

    iput-object v2, v0, Lnkm;->a:Landroid/content/Context;

    iget-object v2, p0, Lnjx;->b:Lnlr;

    invoke-virtual {v2}, Lnlr;->b()Loac;

    move-result-object v2

    invoke-virtual {v2}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnjx;->b:Lnlr;

    invoke-virtual {v2}, Lnlr;->b()Loac;

    move-result-object v2

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmd;

    invoke-virtual {v2}, Lnmd;->a()Loan;

    move-result-object v2

    iput-object v2, v0, Lnkm;->b:Loan;

    :cond_0
    iget-object v2, v0, Lnkm;->a:Landroid/content/Context;

    iget-object v10, v0, Lnkm;->b:Loan;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v0, Lnou;->b:I

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-lez v3, :cond_3

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "/proc/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/cmdline"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_4

    :catchall_0
    move-exception v0

    nop

    move-object v1, v5

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    :cond_1
    :goto_1
    throw v0

    :catch_3
    move-exception v3

    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v3

    move-object v3, v1

    goto :goto_4

    :cond_2
    nop

    :cond_3
    :goto_3
    move-object v3, v1

    :goto_4
    const/4 v5, 0x1

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v0, :cond_5

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    nop

    move-object v0, v1

    goto :goto_6

    :cond_6
    :goto_5
    move-object v0, v3

    :goto_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v6, v1

    goto :goto_7

    :catch_5
    move-exception v7

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v6

    const-string v6, "MetricStamper"

    const-string v7, "Failed to get PackageInfo for: %s"

    invoke-static {v6, v7, v5}, Lnrs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object v6, v1

    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.software.leanback"

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x2

    goto :goto_8

    :cond_7
    const/4 v1, 0x4

    :goto_8
    goto :goto_9

    :cond_8
    const/4 v1, 0x3

    :goto_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "android.hardware.type.automotive"

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x5

    const/4 v7, 0x5

    goto :goto_a

    :cond_9
    move v7, v1

    :goto_a
    new-instance v1, Lnkn;

    const-wide/32 v8, 0x11120bf0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lmqq;

    invoke-direct {v9, v2}, Lmqq;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Lnkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lmqq;Loan;)V

    return-object v1
.end method
