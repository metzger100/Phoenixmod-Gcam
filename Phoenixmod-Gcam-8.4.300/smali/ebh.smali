.class public final synthetic Lebh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lebi;


# direct methods
.method public synthetic constructor <init>(Lebi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebh;->a:Lebi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lebh;->a:Lebi;

    iget-object v1, v0, Lebi;->d:Lljf;

    const-string v2, "writeDebugMetadata"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    sget-object v1, Lear;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lear;->a:Ljava/util/List;

    invoke-static {v2}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v2

    sget-object v3, Lear;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leaq;

    iget-object v6, v5, Leaq;->a:Ljava/lang/String;

    iget v7, v5, Leaq;->b:I

    iget-object v5, v5, Leaq;->c:Llzr;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "  Result frame "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    const-string v9, "payload_burst_actual_hal3.txt"

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v6, Ljava/io/FileWriter;

    const/4 v9, 0x1

    invoke-direct {v6, v8, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v8, Ljava/io/BufferedWriter;

    invoke-direct {v8, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-interface {v5}, Llzr;->f()Ljava/util/List;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v11}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/CaptureResult$Key;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    const-string v12, "    %s\n"

    invoke-static {v12, v11}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v11, "        %s\n"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-interface {v5, v10}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lbrd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v3

    invoke-static {v11, v12}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_4
    sget-object v7, Lbrd;->a:Louj;

    invoke-virtual {v7}, Loue;->b()Lova;

    move-result-object v7

    const-string v8, "dumpMetadata - Failed to close writer."

    const/16 v9, 0x35

    invoke-static {v7, v8, v9, v5}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    :try_start_5
    sget-object v7, Lbrd;->a:Louj;

    invoke-virtual {v7}, Loue;->b()Lova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v7, v5}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v7, 0x36

    invoke-interface {v5, v7}, Loug;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v7, "dumpMetadata - Failed to dump metadata"

    invoke-interface {v5, v7}, Loug;->o(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    :try_start_7
    sget-object v7, Lbrd;->a:Louj;

    invoke-virtual {v7}, Loue;->b()Lova;

    move-result-object v7

    const-string v8, "dumpMetadata - Failed to close writer."

    const/16 v9, 0x37

    invoke-static {v7, v8, v9, v5}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :goto_3
    :try_start_8
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v6

    :try_start_9
    sget-object v7, Lbrd;->a:Louj;

    invoke-virtual {v7}, Loue;->b()Lova;

    move-result-object v7

    const-string v8, "dumpMetadata - Failed to close writer."

    const/16 v9, 0x38

    invoke-static {v7, v8, v9, v6}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_4
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v5

    sget-object v6, Lbrd;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    const-string v7, "Could not write capture data to file."

    const/16 v8, 0x39

    invoke-static {v6, v7, v8, v5}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    iget-object v0, v0, Lebi;->d:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
