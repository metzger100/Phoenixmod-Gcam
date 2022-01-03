.class final Lmfj;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lmfk;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lmfk;)V
    .locals 0

    iput-object p1, p0, Lmfj;->a:Lmfk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 11

    sget-object v0, Lmfk;->c:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "LensSdkParamsReader"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmfj;->a:Lmfk;

    :try_start_0
    iget-object p1, p1, Lmfk;->e:Landroid/content/pm/PackageManager;

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :catch_0
    move-exception p1

    const-string p1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x6

    :try_start_1
    iget-object v4, p0, Lmfj;->a:Lmfk;

    iget-object v4, v4, Lmfk;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_7

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x10

    return p1

    :cond_3
    :try_start_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v0, v1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x11

    return p1

    :cond_4
    :try_start_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v1, 0xc

    if-le v0, v1, :cond_5

    const/16 v0, 0xc

    :cond_5
    :try_start_5
    invoke-static {v0}, Lmip;->E(I)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0xe

    return p1

    :cond_6
    :try_start_6
    invoke-static {v0}, Lmip;->E(I)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Unable to parse Lens version code value."

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x12

    return p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    return v0

    :catchall_1
    move-exception p1

    move-object v0, p1

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_8
    const-string v1, "Failed to start Lens due to unexpected exception."

    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return v0

    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lmfj;->a:Lmfk;

    iget-object v1, v0, Lmfk;->g:Lmfx;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoy;

    invoke-virtual {v2, v1}, Lpoy;->o(Lppd;)V

    iget-boolean v1, v2, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lpoy;->c:Z

    :cond_0
    iget-object v1, v2, Lpoy;->b:Lppd;

    check-cast v1, Lmfx;

    sget-object v3, Lmfx;->f:Lmfx;

    add-int/lit8 p1, p1, -0x2

    iput p1, v1, Lmfx;->d:I

    iget p1, v1, Lmfx;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lmfx;->a:I

    add-int/lit8 p2, p2, -0x2

    iput p2, v1, Lmfx;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lmfx;->a:I

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lmfx;

    iput-object p1, v0, Lmfk;->g:Lmfx;

    iget-object p1, p0, Lmfj;->a:Lmfk;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmfk;->h:Z

    iget-object p1, p1, Lmfk;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmfh;

    iget-object v0, p0, Lmfj;->a:Lmfk;

    iget-object v0, v0, Lmfk;->g:Lmfx;

    invoke-interface {p2, v0}, Lmfh;->a(Lmfx;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmfj;->a:Lmfk;

    iget-object p1, p1, Lmfk;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    throw v0

    :cond_3
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    sget-object p1, Lmfk;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lmfj;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmfj;->b:I

    sget-object p1, Lmfk;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lmfj;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmfj;->c:I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget p1, p0, Lmfj;->b:I

    iget v0, p0, Lmfj;->c:I

    invoke-virtual {p0, p1, v0}, Lmfj;->a(II)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lmfj;->a:Lmfk;

    iget-object v1, v1, Lmfk;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lmfi;

    invoke-direct {v1, p0}, Lmfi;-><init>(Lmfj;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
