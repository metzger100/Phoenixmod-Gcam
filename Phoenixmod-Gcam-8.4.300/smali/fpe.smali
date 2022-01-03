.class public final Lfpe;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/Context;

.field private final d:Lmbj;

.field private final e:Lfjs;

.field private final f:J

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/ScanAndPublishPendingVideosBehavior"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfpe;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmbj;Lddf;Lfjs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfpe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfpe;->c:Landroid/content/Context;

    iput-object p2, p0, Lfpe;->d:Lmbj;

    iput-object p4, p0, Lfpe;->e:Lfjs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, -0x5

    add-long/2addr p1, v0

    iput-wide p1, p0, Lfpe;->f:J

    sget-object p1, Lddr;->y:Lddg;

    invoke-interface {p3, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, p0, Lfpe;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    :try_start_0
    iget-object v0, p0, Lfpe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfpe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "date_added"

    aput-object v3, v2, v1

    iget-object v3, p0, Lfpe;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android:query-arg-match-pending"

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v8, p0, Lfpe;->f:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0x3c

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "owner_package_name = ? AND date_added < "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "android:query-arg-sql-selection"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/String;

    aput-object v3, v6, v4

    const-string v3, "android:query-arg-sql-selection-args"

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v2, :cond_8

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iget-boolean v5, p0, Lfpe;->g:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lfpe;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v11, v3

    invoke-static {v10, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    const-string v11, "r"

    invoke-virtual {v5, v10, v11, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v5, :cond_1

    :try_start_2
    sget-object v8, Lfpe;->a:Louj;

    invoke-virtual {v8}, Loue;->c()Lova;

    move-result-object v8

    check-cast v8, Loug;

    const/16 v9, 0x733

    invoke-interface {v8, v9}, Loug;->G(I)Lova;

    move-result-object v8

    check-cast v8, Loug;

    const-string v9, "Could not inspect video id %d as openFileDescriptor returned null"

    invoke-interface {v8, v9, v3}, Loug;->p(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v14, v10, v12

    if-gez v14, :cond_2

    sget-object v8, Lfpe;->a:Louj;

    invoke-virtual {v8}, Loue;->c()Lova;

    move-result-object v8

    check-cast v8, Loug;

    const/16 v9, 0x732

    invoke-interface {v8, v9}, Loug;->G(I)Lova;

    move-result-object v8

    check-cast v8, Loug;

    invoke-interface {v8, v3, v10, v11}, Loug;->J(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_0

    :cond_2
    :try_start_4
    new-instance v10, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Lmky; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v10}, Lmkz;->c(Ljava/io/FileInputStream;)Lmkz;

    move-result-object v11

    const-string v12, "mdat"

    invoke-virtual {v11, v12}, Lmkz;->f(Ljava/lang/String;)Lmkz;

    move-result-object v11

    iget-object v11, v11, Lmkz;->a:Lojc;

    invoke-virtual {v11}, Lojc;->g()Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v8, Lfpe;->a:Louj;

    invoke-virtual {v8}, Loue;->c()Lova;

    move-result-object v8

    check-cast v8, Loug;

    const/16 v9, 0x731

    invoke-interface {v8, v9}, Loug;->G(I)Lova;

    move-result-object v8

    check-cast v8, Loug;

    const-string v9, "Not restoring video id %d since it does not have an mdat box"

    invoke-interface {v8, v9, v3}, Loug;->p(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Lmky; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_0
    move-exception v8

    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v9

    :goto_2
    :try_start_9
    throw v8
    :try_end_9
    .catch Lmky; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    move-exception v8

    :try_start_a
    sget-object v9, Lfpe;->a:Louj;

    invoke-virtual {v9}, Loue;->c()Lova;

    move-result-object v9

    check-cast v9, Loug;

    invoke-interface {v9, v8}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v8

    check-cast v8, Loug;

    const/16 v9, 0x730

    invoke-interface {v8, v9}, Loug;->G(I)Lova;

    move-result-object v8

    check-cast v8, Loug;

    const-string v9, "Not restoring video id %d due to invalid boxes"

    invoke-interface {v8, v9, v3}, Loug;->p(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_4

    :try_start_b
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :cond_4
    :goto_3
    :try_start_c
    throw v0

    :cond_5
    :goto_4
    iget-object v5, p0, Lfpe;->d:Lmbj;

    iget-object v5, v5, Lmbj;->j:Ljava/text/DateFormat;

    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget-object v5, p0, Lfpe;->d:Lmbj;

    iget-object v5, v5, Lmbj;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x9

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".RESTORED"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "is_pending"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "_display_name"

    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v11, v3

    invoke-static {v5, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5, v10, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v5, Lfpe;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v10, 0x72e

    invoke-interface {v5, v10}, Loug;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v10, "Published still-pending video id %s"

    invoke-interface {v5, v10, v3}, Loug;->p(Ljava/lang/String;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-object v3, p0, Lfpe;->e:Lfjs;

    sget-object v5, Lpbz;->d:Lpbz;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    iget-boolean v8, v5, Lpoy;->c:Z

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v4, v5, Lpoy;->c:Z

    :cond_6
    iget-object v8, v5, Lpoy;->b:Lppd;

    check-cast v8, Lpbz;

    iget v9, v8, Lpbz;->a:I

    or-int/2addr v9, v1

    iput v9, v8, Lpbz;->a:I

    iput-wide v10, v8, Lpbz;->b:J

    iput v7, v8, Lpbz;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lpbz;->a:I

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v5

    check-cast v5, Lpbz;

    invoke-interface {v3, v5}, Lfjs;->g(Lpbz;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_7
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    return-void

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_8
    :try_start_12
    sget-object v0, Lfpe;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x72f

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Got null cursor while restoring videos"

    invoke-interface {v0, v1}, Loug;->o(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    return-void

    :goto_5
    if-eqz v2, :cond_9

    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v1

    :cond_9
    :goto_6
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    sget-object v1, Lfpe;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const-string v2, "Failed to publish still-pending videos"

    const/16 v3, 0x72d

    invoke-static {v1, v2, v3, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
