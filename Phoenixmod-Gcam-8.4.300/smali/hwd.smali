.class public final synthetic Lhwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhwh;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhwh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwd;->a:Lhwh;

    iput-object p2, p0, Lhwd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lhwd;->a:Lhwh;

    iget-object v1, p0, Lhwd;->b:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v7, v6}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {v7}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallAsApex()V

    iget-object v8, v0, Lhwh;->i:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v8, v7}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v8, v0, Lhwh;->i:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v8, v7}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v10, "package"

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    move-object v9, v7

    invoke-virtual/range {v9 .. v14}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v9, v0, Lhwh;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lhwh;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v1, v8}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v8, :cond_0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-instance v1, Landroid/content/Intent;

    iget-object v8, v0, Lhwh;->b:Landroid/content/Context;

    const-class v9, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    invoke-direct {v1, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "com.google.android.apps.camera.sideline.ON_INSTALL_STATUS_CHANGED"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v0, Lhwh;->b:Landroid/content/Context;

    const-string v9, "Cannot set any dangerous parts of intent to be mutable."

    invoke-static {v6, v9}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-string v11, "Must set component on Intent."

    invoke-static {v9, v11}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-static {v6, v6}, Lnhu;->a(II)Z

    move-result v9

    const/high16 v11, 0x4000000

    const/high16 v12, 0x2000000

    if-eqz v9, :cond_2

    invoke-static {v12, v11}, Lnhu;->a(II)Z

    move-result v9

    xor-int/2addr v9, v6

    const-string v13, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    invoke-static {v9, v13}, Lobr;->aG(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v12, v11}, Lnhu;->a(II)Z

    move-result v9

    const-string v13, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    invoke-static {v9, v13}, Lobr;->aG(ZLjava/lang/Object;)V

    :goto_1
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v12, v11}, Lnhu;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v9}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {v6, v3}, Lnhu;->a(II)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v3, ""

    if-nez v1, :cond_4

    :try_start_8
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v9, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {v6, v5}, Lnhu;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v9}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v9, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-static {v6, v2}, Lnhu;->a(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v3, "*/*"

    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/16 v1, 0x11

    invoke-static {v6, v1}, Lnhu;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v9}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lnhu;->a:Landroid/content/ClipData;

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_7
    invoke-static {v8, v10, v9, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v7, v1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    const/4 v2, 0x4

    goto :goto_4

    :catchall_2
    move-exception v2

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :goto_2
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v8, :cond_8

    :try_start_c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v2

    :cond_8
    :goto_3
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    const/4 v2, 0x3

    goto :goto_4

    :catchall_7
    move-exception v1

    const/4 v2, 0x2

    goto :goto_4

    :catchall_8
    move-exception v1

    const/4 v2, 0x1

    :goto_4
    sget-object v3, Lhwh;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v7, 0xa7c

    invoke-interface {v3, v7}, Loug;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v7, "Exception when trying to install HAL at anchor %d"

    invoke-interface {v3, v7, v2}, Loug;->p(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    instance-of v7, v1, Ljava/lang/SecurityException;

    const/16 v8, 0xa

    if-eqz v7, :cond_9

    if-eqz v3, :cond_9

    const-string v9, "FRP"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v8, 0xb

    goto :goto_5

    :cond_9
    :goto_5
    iget-object v3, v0, Lhwh;->c:Ldei;

    sget-object v9, Ldei;->c:Ldei;

    invoke-virtual {v3, v9}, Ldei;->b(Ldei;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lhwh;->j:Lhwl;

    invoke-virtual {v3}, Lhwl;->b()V

    :cond_a
    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    const/16 v4, 0x9

    :goto_6
    iget-object v1, v0, Lhwh;->s:Lpih;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object v0, v0, Lhwh;->m:Lhwn;

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v4, v2

    invoke-virtual {v0, v4, v8}, Lhwn;->b(II)V

    return-void
.end method
