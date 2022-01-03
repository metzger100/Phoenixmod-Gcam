.class public final synthetic Lhwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhwh;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhwh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwe;->a:Lhwh;

    iput-object p2, p0, Lhwe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const-string v0, ".."

    iget-object v1, p0, Lhwe;->a:Lhwh;

    iget-object v2, p0, Lhwe;->b:Ljava/lang/String;

    iget-object v3, v1, Lhwh;->r:Lljf;

    const-string v4, "SidelineInstaller#shouldStartUpdate"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lhwh;->b:Landroid/content/Context;

    invoke-static {v3}, Lhwv;->b(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-nez v8, :cond_0

    iget-object v0, v1, Lhwh;->r:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    goto/16 :goto_8

    :cond_0
    iget-object v8, v1, Lhwh;->m:Lhwn;

    iput-wide v3, v8, Lhwn;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v8, v1, Lhwh;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v8}, Lhwh;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v9

    new-instance v10, Ljava/util/zip/ZipInputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v11, "apex_manifest.pb"

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v10, "Illegal name: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v9}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    goto :goto_0

    :cond_4
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v0

    sget-object v9, Lhvs;->b:Lhvs;

    invoke-static {v9, v10, v0}, Lppd;->q(Lppd;Ljava/io/InputStream;Lpos;)Lppd;

    move-result-object v0

    check-cast v0, Lhvs;

    iget-wide v9, v0, Lhvs;->a:J

    goto :goto_2

    :cond_5
    sget-object v0, Lhwr;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v9, 0xa9b

    invoke-interface {v0, v9}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v9, "Apex manifest file not found."

    invoke-interface {v0, v9}, Loug;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v9, v5

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v9, Lhwr;->a:Louj;

    invoke-virtual {v9}, Loue;->b()Lova;

    move-result-object v9

    const-string v10, "Failed to parse version code from apex file."

    const/16 v11, 0xa9c

    invoke-static {v9, v10, v11, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-wide v9, v5

    :goto_2
    iput-wide v9, v1, Lhwh;->t:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v9, v5

    if-nez v0, :cond_7

    if-eqz v8, :cond_6

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_3
    iget-object v0, v1, Lhwh;->r:Lljf;

    goto/16 :goto_7

    :cond_7
    :try_start_5
    iget-object v0, v1, Lhwh;->m:Lhwn;

    iput-wide v9, v0, Lhwn;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-wide v5, v1, Lhwh;->t:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_8

    if-eqz v8, :cond_6

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :cond_8
    :try_start_7
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, -0x1

    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v4

    :try_start_9
    sget-object v5, Lhwr;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    const-string v6, "VERSION.INCREMENTAL is not an integer (%s). Return -1."

    const/16 v9, 0xa9a

    invoke-static {v5, v6, v0, v9, v4}, Ld;->x(Lova;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_4
    if-eq v0, v3, :cond_c

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v4, "SD1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v1, Lhwh;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-ge v0, v3, :cond_a

    sget-object v4, Lhwh;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0xa8b

    invoke-interface {v4, v5}, Loug;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Current OS version (%d) is smaller than minimum OS version required (%d). Skipping."

    invoke-interface {v4, v5, v0, v3}, Loug;->s(Ljava/lang/String;II)V

    iget-object v0, v1, Lhwh;->m:Lhwn;

    const/4 v3, -0x3

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Lhwn;->b(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_6

    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_b
    iget-object v0, v1, Lhwh;->r:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    :goto_5
    :try_start_b
    sget-object v0, Lhwh;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0xa88

    invoke-interface {v0, v3}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "Sideline is not compatible with OS build: %s. Skipping"

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lhwh;->m:Lhwn;

    const/4 v3, -0x2

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lhwn;->b(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v8, :cond_6

    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_d

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v3

    :cond_d
    :goto_6
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :try_start_f
    sget-object v0, Lhwh;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0xa89

    invoke-interface {v0, v3}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "Apex asset file not found: %s"

    invoke-interface {v0, v3, v2}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    iget-object v0, v1, Lhwh;->r:Lljf;

    :goto_7
    invoke-interface {v0}, Lljf;->f()V

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_9
    iget-object v1, v1, Lhwh;->r:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
