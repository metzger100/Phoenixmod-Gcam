.class public final Lhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lit;

.field static final b:Ljava/lang/Object;

.field static final c:Lje;

.field private static final d:Lic;

.field private static final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lit;-><init>(I)V

    sput-object v0, Lhw;->a:Lit;

    new-instance v0, Lic;

    const-string v1, "fonts"

    invoke-direct {v0, v1}, Lic;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhw;->d:Lic;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhw;->b:Ljava/lang/Object;

    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    sput-object v0, Lhw;->c:Lje;

    new-instance v0, Lhs;

    invoke-direct {v0}, Lhs;-><init>()V

    sput-object v0, Lhw;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Lho;Lgy;ZII)Landroid/graphics/Typeface;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lho;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhw;->a:Lit;

    invoke-virtual {v1, v0}, Lit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_8

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_2

    invoke-static {p0, p1, p5}, Lhw;->a(Landroid/content/Context;Lho;I)Lhv;

    move-result-object p0

    iget p1, p0, Lhv;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lhv;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Lgy;->b(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lgy;->a(I)V

    :goto_0
    iget-object p0, p0, Lhv;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_2
    :goto_1
    new-instance v2, Lhp;

    invoke-direct {v2, p0, p1, p5, v0}, Lhp;-><init>(Landroid/content/Context;Lho;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-nez p3, :cond_4

    new-instance p1, Lhq;

    invoke-direct {p1, p2}, Lhq;-><init>(Lgy;)V

    sget-object p2, Lhw;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lhw;->c:Lje;

    invoke-virtual {p3, v0}, Lje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lhw;->c:Lje;

    invoke-virtual {p1, v0, p3}, Lje;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lhw;->d:Lic;

    new-instance p2, Lhr;

    invoke-direct {p2, v0}, Lhr;-><init>(Ljava/lang/String;)V

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance p4, Lhz;

    invoke-direct {p4, v2, p3, p2}, Lhz;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lib;)V

    invoke-virtual {p1, p4}, Lic;->a(Ljava/lang/Runnable;)V

    return-object p0

    :cond_3
    :try_start_1
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :try_start_2
    sget-object p1, Lhw;->d:Lic;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p3

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lia;

    move-object v0, v7

    move-object v1, p5

    move-object v3, p2

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lia;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {p1, v7}, Lic;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-interface {p3, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p1

    nop

    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p3, "timeout"

    invoke-direct {p1, p3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast p1, Lhv;

    iget-object p0, p1, Lhv;->a:Landroid/graphics/Typeface;

    return-object p0

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    return-object p0

    :cond_8
    invoke-virtual {p2, v1}, Lgy;->a(Landroid/graphics/Typeface;)V

    return-object v1
.end method

.method static a(Landroid/content/Context;Lho;I)Lhv;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "result_code"

    const-string v2, "font_italic"

    const-string v3, "font_weight"

    const-string v4, "font_ttc_index"

    const-string v5, "file_id"

    const-string v6, "_id"

    const-string v7, "content"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v11, v0, Lho;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v13

    if-eqz v13, :cond_19

    iget-object v14, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v15, v0, Lho;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    iget-object v11, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v14, 0x40

    invoke-virtual {v10, v11, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_0
    array-length v15, v10

    if-lt v14, v15, :cond_17

    sget-object v10, Lhw;->e:Ljava/util/Comparator;

    invoke-static {v11, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v10, v0, Lho;->d:Ljava/util/List;

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v9, Lhw;->e:Ljava/util/Comparator;

    invoke-static {v15, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-eq v9, v8, :cond_0

    goto :goto_3

    :cond_0
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, [B

    invoke-static {v9, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    goto :goto_4

    :cond_3
    nop

    const/4 v13, 0x0

    :goto_4
    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v13, :cond_e

    iget-object v11, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v13, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Landroid/net/Uri$Builder;

    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v14, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v11, "file"

    invoke-virtual {v7, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    aput-object v5, v11, v10

    aput-object v4, v11, v8

    const/4 v14, 0x3

    const-string v15, "font_variation_settings"

    aput-object v15, v11, v14

    const/4 v14, 0x4

    aput-object v3, v11, v14

    const/4 v14, 0x5

    aput-object v2, v11, v14

    const/4 v14, 0x6

    aput-object v1, v11, v14

    new-array v14, v10, [Ljava/lang/String;

    iget-object v0, v0, Lho;->c:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const-string v21, "query = ?"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v22, v14

    invoke-virtual/range {v18 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_4

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    goto :goto_a

    :cond_5
    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    :cond_6
    if-eq v4, v6, :cond_7

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_6

    :cond_7
    nop

    const/4 v6, 0x0

    :goto_6
    const/4 v14, -0x1

    if-eq v5, v14, :cond_8

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v7, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    goto :goto_7

    :cond_8
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    :goto_7
    const/4 v15, -0x1

    if-eq v3, v15, :cond_9

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    goto :goto_8

    :cond_9
    nop

    const/16 v15, 0x190

    :goto_8
    const/4 v9, -0x1

    if-eq v2, v9, :cond_b

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    nop

    :cond_b
    const/4 v9, 0x0

    :goto_9
    new-instance v8, Lhu;

    invoke-direct {v8, v14, v6, v15, v9}, Lhu;-><init>(Landroid/net/Uri;IIZ)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x2

    goto :goto_5

    :catchall_0
    move-exception v0

    nop

    goto :goto_c

    :goto_a
    if-nez v11, :cond_c

    goto :goto_b

    :cond_c
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :goto_b
    const/4 v1, 0x0

    new-array v0, v1, [Lhu;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu;

    new-instance v1, Lht;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v0}, Lht;-><init>(I[Lhu;)V

    goto :goto_d

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_d

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    const/4 v8, 0x0

    new-instance v1, Lht;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2}, Lht;-><init>(I[Lhu;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_d
    iget v0, v1, Lht;->a:I

    if-nez v0, :cond_16

    iget-object v1, v1, Lht;->b:[Lhu;

    sget-object v0, Lhd;->a:Lit;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v3, :cond_11

    aget-object v0, v1, v14

    :try_start_4
    iget-object v5, v0, Lhu;->a:Landroid/net/Uri;

    const-string v6, "r"

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v5, :cond_10

    :try_start_5
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v7, v0, Lhu;->c:I

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget-boolean v7, v0, Lhu;->d:Z

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget v0, v0, Lhu;->b:I

    invoke-virtual {v6, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    if-nez v4, :cond_f

    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v6, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v4, v6

    goto :goto_f

    :cond_f
    invoke-virtual {v4, v0}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    nop

    :goto_f
    :try_start_6
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    :cond_10
    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_7
    goto :goto_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_8
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-static {v6, v5}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    nop

    :goto_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_11
    if-eqz v4, :cond_14

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_12

    const/16 v9, 0x190

    goto :goto_12

    :cond_12
    const/16 v9, 0x2bc

    :goto_12
    const/4 v1, 0x2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_13

    goto :goto_13

    :cond_13
    nop

    const/4 v10, 0x0

    :goto_13
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    invoke-direct {v0, v9, v10}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v9

    goto :goto_14

    :cond_14
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_15

    const/4 v12, 0x0

    goto :goto_15

    :cond_15
    const/4 v12, -0x3

    nop

    :goto_15
    new-instance v0, Lhv;

    invoke-direct {v0, v9, v12}, Lhv;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    :cond_16
    new-instance v0, Lhv;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lhv;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    :cond_17
    const/4 v8, 0x0

    :try_start_a
    aget-object v9, v10, v14

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_18
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found content provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but package was not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lho;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package found for authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    new-instance v0, Lhv;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lhv;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0
.end method
