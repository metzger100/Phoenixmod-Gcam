.class public final Lmxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmxo;

.field private final b:Lmxo;

.field private final c:Lmxo;

.field private final d:Lmxo;

.field private final e:Lmxo;

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lmxo;Lmxo;Lmxo;Lmxo;Lmxo;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxn;->a:Lmxo;

    iput-object p2, p0, Lmxn;->b:Lmxo;

    iput-object p3, p0, Lmxn;->c:Lmxo;

    iput-object p4, p0, Lmxn;->d:Lmxo;

    iput-object p5, p0, Lmxn;->e:Lmxo;

    iput p6, p0, Lmxn;->f:I

    iput p7, p0, Lmxn;->g:I

    iput-wide p8, p0, Lmxn;->h:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmxn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lmxn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Lmxn;->d:Lmxo;

    invoke-virtual {v0}, Lmxo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lael;

    iget v4, v1, Lmxn;->g:I

    if-eq v4, v2, :cond_12

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    iget-object v4, v1, Lmxn;->c:Lmxo;

    invoke-virtual {v4}, Lmxo;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v1, Lmxn;->a:Lmxo;

    :try_start_0
    iget-object v13, v1, Lmxn;->b:Lmxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v14, v1, Lmxn;->e:Lmxo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v15, v1, Lmxn;->d:Lmxo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v9, v1, Lmxn;->c:Lmxo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {}, Lmyl;->e()Lmyk;

    move-result-object v4

    const-string v6, "Primary"

    iput-object v6, v4, Lmyk;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lmyk;->b(I)V

    invoke-virtual {v4, v6}, Lmyk;->a(I)V

    const-string v7, "image/jpeg"

    iput-object v7, v4, Lmyk;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lmyk;->a()Lmyl;

    move-result-object v4

    invoke-static {}, Lmyl;->e()Lmyk;

    move-result-object v7

    const-string v8, "MotionPhoto"

    iput-object v8, v7, Lmyk;->b:Ljava/lang/String;

    const-string v8, "video/mp4"

    iput-object v8, v7, Lmyk;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lmyk;->b(I)V

    iget-object v8, v1, Lmxn;->c:Lmxo;

    invoke-virtual {v8}, Lmxo;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lmyk;->a(I)V

    invoke-virtual {v7}, Lmyk;->a()Lmyl;

    move-result-object v7

    iget v8, v1, Lmxn;->f:I

    move/from16 v16, v11

    iget-wide v10, v1, Lmxn;->h:J

    new-array v2, v5, [Lmyl;

    aput-object v4, v2, v6

    const/4 v4, 0x1

    aput-object v7, v2, v4

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v5, :cond_8

    new-instance v7, Lmyj;

    invoke-direct {v7}, Lmyj;-><init>()V

    :goto_1
    if-lt v6, v5, :cond_7

    sget-object v2, Laen;->a:Laeo;

    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    const-string v5, "Camera"

    invoke-interface {v2, v4, v5}, Laeo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    const-string v4, "MotionPhoto"

    invoke-interface {v0, v2, v4, v3}, Lael;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    const-string v3, "MotionPhotoVersion"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lael;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    const-string v3, "MotionPhotoPresentationTimestampUs"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lael;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Directory"

    sget-object v3, Laen;->a:Laeo;

    const-string v4, "http://ns.google.com/photos/1.0/container/"

    const-string v5, "Container"

    invoke-interface {v3, v4, v5}, Laeo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Lafs;

    invoke-direct {v3}, Lafs;-><init>()V

    invoke-virtual {v3}, Lafs;->l()V

    invoke-virtual {v3}, Lafs;->o()V

    const-string v4, "http://ns.google.com/photos/1.0/container/"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v2, v5, v3}, Lael;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lafs;)V

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v3, v7, Lmyj;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v11, "http://ns.google.com/photos/1.0/container/"

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lmyl;

    invoke-static {v2, v10}, Lovh;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11, v4}, Lmyl;->a(Lael;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Item"

    invoke-static {v11, v5}, Lovh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    goto :goto_3

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_3
    sget-object v4, Laen;->a:Laeo;

    const-string v5, "http://ns.google.com/photos/1.0/container/item/"

    const-string v6, "Item"

    invoke-interface {v4, v5, v6}, Laeo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v11, v8}, Lmyl;->a(Lael;Ljava/lang/String;Ljava/lang/String;)V

    const-string v18, "http://ns.google.com/photos/1.0/container/item/"

    const-string v19, "Mime"

    invoke-virtual/range {v17 .. v17}, Lmyl;->a()Ljava/lang/String;

    move-result-object v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v0

    move-object v5, v11

    move-object v6, v8

    move-object/from16 v21, v3

    move-object v3, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    :try_start_6
    invoke-static/range {v4 .. v9}, Lmyl;->a(Lael;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "http://ns.google.com/photos/1.0/container/item/"

    const-string v8, "Semantic"

    invoke-virtual/range {v17 .. v17}, Lmyl;->b()Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    move-object v5, v11

    move-object/from16 v6, v18

    invoke-static/range {v4 .. v9}, Lmyl;->a(Lael;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "http://ns.google.com/photos/1.0/container/item/"

    const-string v8, "Length"

    invoke-virtual/range {v17 .. v17}, Lmyl;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    move-object v5, v11

    move-object/from16 v6, v18

    invoke-static/range {v4 .. v9}, Lmyl;->a(Lael;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "http://ns.google.com/photos/1.0/container/item/"

    const-string v8, "Padding"

    invoke-virtual/range {v17 .. v17}, Lmyl;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    move-object v5, v11

    move-object/from16 v6, v18

    invoke-static/range {v4 .. v9}, Lmyl;->a(Lael;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    move-object v7, v3

    move-object/from16 v9, v19

    move-object/from16 v3, v21

    goto/16 :goto_2

    :cond_1
    move-object v3, v7

    move-object/from16 v19, v9

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v2, v1, Lmxn;->b:Lmxo;

    invoke-virtual {v2}, Lmxo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    iget-object v3, v1, Lmxn;->a:Lmxo;

    invoke-virtual {v3}, Lmxo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    iget-object v4, v1, Lmxn;->e:Lmxo;

    invoke-virtual {v4}, Lmxo;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;

    invoke-static {v3, v4, v0}, Lnru;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lael;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v7, v16

    int-to-long v5, v7

    invoke-static {v2, v5, v6}, Lcom/google/common/io/ByteStreams;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v19, :cond_2

    :try_start_8
    invoke-interface/range {v19 .. v19}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_2
    if-eqz v15, :cond_3

    :try_start_9
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_3
    if-eqz v14, :cond_4

    :try_start_a
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :cond_4
    if-eqz v13, :cond_5

    :try_start_b
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :cond_5
    if-eqz v12, :cond_17

    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_d

    :cond_6
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Could not embed xmp into JPEG stream."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_0
    move-exception v0

    move-object v3, v7

    move-object/from16 v19, v9

    :goto_4
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_7
    move-object/from16 v19, v9

    move-object v9, v3

    move-object v3, v7

    move/from16 v7, v16

    aget-object v4, v2, v6

    invoke-virtual {v3, v4}, Lmyj;->a(Lmyl;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v7

    move-object v7, v3

    move-object v3, v9

    move-object/from16 v9, v19

    goto/16 :goto_1

    :cond_8
    move-object/from16 v19, v9

    move/from16 v7, v16

    move-object v9, v3

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    aget-object v16, v2, v3

    invoke-static/range {v16 .. v16}, Lmxv;->b(Lmyl;)Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    aget-object v16, v2, v6

    invoke-static/range {v16 .. v16}, Lmxv;->a(Lmyl;)Ljava/lang/String;

    move-result-object v16

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_b

    new-instance v0, Laej;

    const-string v2, "Container items have bad values: "

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v2, 0x5

    invoke-direct {v0, v3, v2}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    move/from16 v16, v7

    move-object v3, v9

    move-object/from16 v9, v19

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v19, v9

    :goto_7
    move-object v2, v0

    if-eqz v19, :cond_c

    :try_start_f
    invoke-interface/range {v19 .. v19}, Ljava/lang/AutoCloseable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-static {v2, v3}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v15, :cond_d

    :try_start_11
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_12
    invoke-static {v2, v3}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    if-eqz v14, :cond_e

    :try_start_13
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_14
    invoke-static {v2, v3}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    if-eqz v13, :cond_f

    :try_start_15
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_16
    invoke-static {v2, v3}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_10

    :try_start_17
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    throw v2

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad xmp format version requested: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v9, v3

    iget-object v2, v1, Lmxn;->c:Lmxo;

    invoke-virtual {v2}, Lmxo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lmxn;->a:Lmxo;

    :try_start_18
    iget-object v4, v1, Lmxn;->b:Lmxo;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    :try_start_19
    iget-object v5, v1, Lmxn;->e:Lmxo;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    :try_start_1a
    iget-object v6, v1, Lmxn;->d:Lmxo;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :try_start_1b
    iget-object v7, v1, Lmxn;->c:Lmxo;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :try_start_1c
    iget v8, v1, Lmxn;->f:I

    iget-wide v10, v1, Lmxn;->h:J

    sget-object v12, Laen;->a:Laeo;

    const-string v13, "http://ns.google.com/photos/1.0/camera/"

    const-string v14, "GCamera"

    invoke-interface {v12, v13, v14}, Laeo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "http://ns.google.com/photos/1.0/camera/"

    const-string v13, "MicroVideo"

    invoke-interface {v0, v12, v13, v9}, Lael;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "http://ns.google.com/photos/1.0/camera/"

    const-string v12, "MicroVideoVersion"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v9, v12, v8}, Lael;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "http://ns.google.com/photos/1.0/camera/"

    const-string v9, "MicroVideoOffset"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v8, v9, v12}, Lael;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "http://ns.google.com/photos/1.0/camera/"

    const-string v9, "MicroVideoPresentationTimestampUs"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v8, v9, v10}, Lael;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v1, Lmxn;->b:Lmxo;

    invoke-virtual {v8}, Lmxo;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/InputStream;

    iget-object v9, v1, Lmxn;->a:Lmxo;

    invoke-virtual {v9}, Lmxo;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/InputStream;

    iget-object v10, v1, Lmxn;->e:Lmxo;

    invoke-virtual {v10}, Lmxo;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/OutputStream;

    invoke-static {v9, v10, v0}, Lnru;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lael;)Z

    move-result v0

    if-eqz v0, :cond_18

    int-to-long v11, v2

    invoke-static {v8, v11, v12}, Lcom/google/common/io/ByteStreams;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    if-eqz v7, :cond_13

    :try_start_1d
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :cond_13
    if-eqz v6, :cond_14

    :try_start_1e
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :cond_14
    if-eqz v5, :cond_15

    :try_start_1f
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :cond_15
    if-eqz v4, :cond_16

    :try_start_20
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :cond_16
    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    :cond_17
    :goto_d
    const/4 v0, 0x0

    return-object v0

    :cond_18
    :try_start_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Could not embed xmp into JPEG stream."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_19

    :try_start_22
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object v7, v0

    :try_start_23
    invoke-static {v2, v7}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_19
    :goto_e
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_1a

    :try_start_24
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    goto :goto_f

    :catchall_10
    move-exception v0

    move-object v6, v0

    :try_start_25
    invoke-static {v2, v6}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_f
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :catchall_11
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_1b

    :try_start_26
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    goto :goto_10

    :catchall_12
    move-exception v0

    move-object v5, v0

    :try_start_27
    invoke-static {v2, v5}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :catchall_13
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_1c

    :try_start_28
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    goto :goto_11

    :catchall_14
    move-exception v0

    move-object v4, v0

    :try_start_29
    invoke-static {v2, v4}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_11
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :catchall_15
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_1d

    :try_start_2a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    goto :goto_12

    :catchall_16
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_12
    throw v2

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Executed command more than once. This is unexpected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method
