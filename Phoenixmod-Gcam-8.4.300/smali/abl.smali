.class public final Labl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lxe;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lxf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxe;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxe;-><init>(I)V

    sput-object v0, Labl;->a:Lxe;

    new-instance v9, Labp;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Labp;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Labl;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labl;->c:Ljava/lang/Object;

    new-instance v0, Lxf;

    invoke-direct {v0}, Lxf;-><init>()V

    sput-object v0, Labl;->d:Lxf;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Labf;I)Labk;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "result_code"

    const-string v3, "font_italic"

    const-string v4, "font_weight"

    const-string v5, "font_ttc_index"

    const-string v6, "file_id"

    const-string v7, "_id"

    const-string v8, "content"

    sget-object v9, Labl;->a:Lxe;

    invoke-virtual {v9, v1}, Lxe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    if-nez v9, :cond_1f

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v11, v0, Labf;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v13

    if-eqz v13, :cond_1e

    iget-object v14, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v15, v0, Labf;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

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

    if-ge v14, v15, :cond_0

    aget-object v15, v10, v14

    invoke-virtual {v15}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    sget-object v10, Labe;->a:Ljava/util/Comparator;

    invoke-static {v11, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v10, v0, Labf;->d:Ljava/util/List;

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_4

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v9, Labe;->a:Ljava/util/Comparator;

    invoke-static {v15, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    if-eq v9, v12, :cond_1

    move-object/from16 v18, v10

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_3

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    check-cast v10, [B

    invoke-static {v12, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, v18

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v18

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const/4 v9, 0x2

    const/4 v11, 0x1

    if-nez v13, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_5
    iget-object v12, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Landroid/net/Uri$Builder;

    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v14, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    new-instance v15, Landroid/net/Uri$Builder;

    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v15, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v12, "file"

    invoke-virtual {v8, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v12, 0x7

    :try_start_1
    new-array v12, v12, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v7, v12, v15

    aput-object v6, v12, v11

    aput-object v5, v12, v9

    const/4 v15, 0x3

    const-string v17, "font_variation_settings"

    aput-object v17, v12, v15

    const/4 v15, 0x4

    aput-object v4, v12, v15

    const/4 v15, 0x5

    aput-object v3, v12, v15

    const/4 v15, 0x6

    aput-object v2, v12, v15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v20, "query = ?"

    new-array v15, v11, [Ljava/lang/String;

    iget-object v0, v0, Labf;->c:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v21, v15

    invoke-virtual/range {v17 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v12, :cond_c

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, -0x1

    if-eq v0, v7, :cond_6

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v22, v15

    goto :goto_6

    :cond_6
    const/16 v22, 0x0

    :goto_6
    if-eq v5, v7, :cond_7

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v19, v15

    goto :goto_7

    :cond_7
    const/16 v19, 0x0

    :goto_7
    if-ne v6, v7, :cond_8

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_8

    :cond_8
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_8
    const/4 v9, -0x1

    if-eq v4, v9, :cond_9

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v20, v10

    goto :goto_9

    :cond_9
    const/16 v20, 0x190

    :goto_9
    if-eq v3, v9, :cond_a

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v11, :cond_a

    const/16 v21, 0x1

    goto :goto_a

    :cond_a
    const/16 v21, 0x0

    :goto_a
    new-instance v9, Labm;

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v22}, Labm;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x2

    goto :goto_5

    :cond_b
    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v9, v12

    goto/16 :goto_17

    :cond_c
    :goto_b
    if-eqz v12, :cond_d

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_d
    const/4 v2, 0x0

    new-array v0, v2, [Labm;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labm;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    move-object v3, v0

    const/4 v0, 0x0

    :goto_c
    const/4 v4, -0x3

    if-eqz v0, :cond_e

    const/4 v0, -0x2

    goto :goto_e

    :cond_e
    if-eqz v3, :cond_13

    array-length v0, v3

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_d
    if-ge v5, v0, :cond_12

    aget-object v6, v3, v5

    iget v6, v6, Labm;->e:I

    if-eqz v6, :cond_11

    if-gez v6, :cond_10

    const/4 v0, -0x3

    goto :goto_e

    :cond_10
    move v0, v6

    goto :goto_e

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_1b

    sget-object v0, Len;->a:Lxe;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    :try_start_4
    array-length v6, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_f
    if-ge v8, v6, :cond_16

    aget-object v0, v3, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v10, v0, Labm;->a:Landroid/net/Uri;

    const-string v12, "r"
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v13, 0x0

    :try_start_6
    invoke-virtual {v5, v10, v12, v13}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v10, :cond_14

    goto :goto_12

    :cond_14
    :try_start_7
    new-instance v12, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v12, v10}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v14, v0, Labm;->c:I

    invoke-virtual {v12, v14}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v12

    iget-boolean v14, v0, Labm;->d:Z

    invoke-virtual {v12, v14}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v12

    iget v0, v0, Labm;->b:I

    invoke-virtual {v12, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    if-nez v9, :cond_15

    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v12, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v9, v12

    goto :goto_10

    :cond_15
    invoke-virtual {v9, v0}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_10
    :try_start_8
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_9
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    :goto_11
    :try_start_a
    throw v12
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_16
    const/4 v13, 0x0

    if-nez v9, :cond_17

    move-object v9, v13

    goto :goto_16

    :cond_17
    :try_start_b
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 v3, p3, 0x1

    if-eq v11, v3, :cond_18

    const/16 v10, 0x190

    goto :goto_13

    :cond_18
    const/16 v10, 0x2bc

    :goto_13
    const/4 v3, 0x2

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_19

    const/4 v12, 0x1

    goto :goto_14

    :cond_19
    const/4 v12, 0x0

    :goto_14
    invoke-direct {v0, v10, v12}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v9}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    :goto_15
    move-object v9, v13

    :goto_16
    if-eqz v9, :cond_1a

    sget-object v0, Labl;->a:Lxe;

    invoke-virtual {v0, v1, v9}, Lxe;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Labk;

    invoke-direct {v0, v9}, Labk;-><init>(Landroid/graphics/Typeface;)V

    return-object v0

    :cond_1a
    new-instance v0, Labk;

    invoke-direct {v0, v4}, Labk;-><init>(I)V

    return-object v0

    :cond_1b
    new-instance v1, Labk;

    invoke-direct {v1, v0}, Labk;-><init>(I)V

    return-object v1

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    move-object v9, v13

    :goto_17
    if-eqz v9, :cond_1c

    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1c
    throw v0

    :cond_1d
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found content provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but package was not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Labf;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
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
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    new-instance v0, Labk;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Labk;-><init>(I)V

    return-object v0

    :cond_1f
    new-instance v0, Labk;

    invoke-direct {v0, v9}, Labk;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static b(Labf;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Labf;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
