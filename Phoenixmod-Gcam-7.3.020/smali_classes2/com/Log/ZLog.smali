.class public Lcom/Log/ZLog;
.super Ljava/lang/Object;
.source "ZLog.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    invoke-static {}, Lcom/Log/ZLog;->StartLogging()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static StartLogging()V
    .locals 16

    .prologue
    new-instance v1, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/GCam/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v1, "appDirectory":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/log"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v6, "logDirectory":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_0
    new-instance v8, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "logcatSTDOUT"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".txt"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .local v8, "logFile2":Ljava/io/File;
    new-instance v9, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "logcatSTDERR"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".txt"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .local v9, "logFile3":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "logcat"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".txt"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .local v7, "logFile":Ljava/io/File;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    const-string v14, "logcat -c"

    invoke-virtual {v13, v14}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v11

    .local v11, "process":Ljava/lang/Process;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "logcat -f "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v11

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .local v3, "f":Ljava/io/FileOutputStream;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .local v4, "ferr":Ljava/io/FileOutputStream;
    new-instance v13, Ljava/io/PrintStream;

    invoke-direct {v13, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v13}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    new-instance v13, Ljava/io/PrintStream;

    invoke-direct {v13, v4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v13}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "f":Ljava/io/FileOutputStream;
    .end local v4    # "ferr":Ljava/io/FileOutputStream;
    .end local v11    # "process":Ljava/lang/Process;
    :goto_1
    return-void

    .end local v7    # "logFile":Ljava/io/File;
    .end local v8    # "logFile2":Ljava/io/File;
    .end local v9    # "logFile3":Ljava/io/File;
    :cond_1
    new-instance v13, Lcom/Log/ZLog$1;

    invoke-direct {v13}, Lcom/Log/ZLog$1;-><init>()V

    invoke-virtual {v6, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .local v0, "LogFolderFiles":[Ljava/io/File;
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/logZip"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v12, "zipDirFile":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    :cond_2
    if-eqz v0, :cond_0

    new-instance v10, Lcom/Log/Zipper;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "/OldLogsZippedAt"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".zip"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Lcom/Log/Zipper;-><init>(Ljava/lang/String;)V

    .local v10, "myZipper":Lcom/Log/Zipper;
    array-length v14, v0

    const/4 v13, 0x0

    :goto_2
    if-lt v13, v14, :cond_3

    invoke-virtual {v10}, Lcom/Log/Zipper;->closeZip()V

    goto/16 :goto_0

    :cond_3
    aget-object v5, v0, v13

    .local v5, "fileString":Ljava/io/File;
    invoke-virtual {v10, v5}, Lcom/Log/Zipper;->addZipFile(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .end local v0    # "LogFolderFiles":[Ljava/io/File;
    .end local v5    # "fileString":Ljava/io/File;
    .end local v10    # "myZipper":Lcom/Log/Zipper;
    .end local v12    # "zipDirFile":Ljava/io/File;
    .restart local v7    # "logFile":Ljava/io/File;
    .restart local v8    # "logFile2":Ljava/io/File;
    .restart local v9    # "logFile3":Ljava/io/File;
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static run()V
    .locals 0

    .prologue
    return-void
.end method
