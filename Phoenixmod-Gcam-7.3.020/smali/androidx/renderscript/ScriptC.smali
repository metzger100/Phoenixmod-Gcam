.class public Landroidx/renderscript/ScriptC;
.super Landroidx/renderscript/Script;
.source "ScriptC.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScriptC"


# direct methods
.method protected constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "rs"    # Landroidx/renderscript/RenderScript;

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/Script;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 47
    return-void
.end method

.method protected constructor <init>(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;I)V
    .locals 4
    .param p1, "rs"    # Landroidx/renderscript/RenderScript;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "resourceID"    # I

    .line 58
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroidx/renderscript/Script;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 59
    invoke-static {p1, p2, p3}, Landroidx/renderscript/ScriptC;->internalCreate(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;I)J

    move-result-wide v2

    .line 60
    .local v2, "id":J
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, v2, v3}, Landroidx/renderscript/ScriptC;->setID(J)V

    .line 64
    return-void

    .line 61
    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Loading of ScriptC script failed."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected constructor <init>(Landroidx/renderscript/RenderScript;Ljava/lang/String;[B[B)V
    .locals 6
    .param p1, "rs"    # Landroidx/renderscript/RenderScript;
    .param p2, "resName"    # Ljava/lang/String;
    .param p3, "bitcode32"    # [B
    .param p4, "bitcode64"    # [B

    .line 75
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroidx/renderscript/Script;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .local v2, "id":J
    sget v4, Landroidx/renderscript/RenderScript;->sPointerSize:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 78
    invoke-static {p1, p2, p3}, Landroidx/renderscript/ScriptC;->internalStringCreate(Landroidx/renderscript/RenderScript;Ljava/lang/String;[B)J

    move-result-wide v2

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1, p2, p4}, Landroidx/renderscript/ScriptC;->internalStringCreate(Landroidx/renderscript/RenderScript;Ljava/lang/String;[B)J

    move-result-wide v2

    .line 82
    :goto_0
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0, v2, v3}, Landroidx/renderscript/ScriptC;->setID(J)V

    .line 86
    return-void

    .line 83
    :cond_1
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Loading of ScriptC script failed."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static declared-synchronized internalCreate(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;I)J
    .locals 8
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "resourceID"    # I

    const-class v0, Landroidx/renderscript/ScriptC;

    monitor-enter v0

    .line 91
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .local v1, "is":Ljava/io/InputStream;
    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    .line 95
    .local v2, "pgm":[B
    const/4 v3, 0x0

    .line 97
    .local v3, "pgmLength":I
    :goto_0
    array-length v4, v2

    sub-int/2addr v4, v3

    .line 98
    .local v4, "bytesLeft":I
    if-nez v4, :cond_0

    .line 99
    array-length v5, v2

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    .line 100
    .local v5, "buf2":[B
    array-length v6, v2

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    move-object v2, v5

    .line 102
    array-length v6, v2

    sub-int v4, v6, v3

    .line 104
    .end local v5    # "buf2":[B
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .local v5, "bytesRead":I
    if-gtz v5, :cond_1

    .line 106
    nop

    .line 111
    .end local v4    # "bytesLeft":I
    .end local v5    # "bytesRead":I
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    nop

    .line 115
    nop

    .line 117
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    .local v4, "resName":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    .line 122
    .local v5, "cachePath":Ljava/lang/String;
    invoke-virtual {p0, v4, v5, v2, v3}, Landroidx/renderscript/RenderScript;->nScriptCCreate(Ljava/lang/String;Ljava/lang/String;[BI)J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-wide v6

    .line 108
    .local v4, "bytesLeft":I
    .local v5, "bytesRead":I
    :cond_1
    add-int/2addr v3, v5

    .line 109
    .end local v4    # "bytesLeft":I
    .end local v5    # "bytesRead":I
    goto :goto_0

    .line 111
    .end local v2    # "pgm":[B
    .end local v3    # "pgmLength":I
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .end local v1    # "is":Ljava/io/InputStream;
    .end local p0    # "rs":Landroidx/renderscript/RenderScript;
    .end local p1    # "resources":Landroid/content/res/Resources;
    .end local p2    # "resourceID":I
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .restart local v1    # "is":Ljava/io/InputStream;
    .restart local p0    # "rs":Landroidx/renderscript/RenderScript;
    .restart local p1    # "resources":Landroid/content/res/Resources;
    .restart local p2    # "resourceID":I
    :catch_0
    move-exception v2

    .line 114
    .local v2, "e":Ljava/io/IOException;
    :try_start_5
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v3}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .end local v1    # "is":Ljava/io/InputStream;
    .end local v2    # "e":Ljava/io/IOException;
    .end local p0    # "rs":Landroidx/renderscript/RenderScript;
    .end local p1    # "resources":Landroid/content/res/Resources;
    .end local p2    # "resourceID":I
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized internalStringCreate(Landroidx/renderscript/RenderScript;Ljava/lang/String;[B)J
    .locals 4
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;
    .param p1, "resName"    # Ljava/lang/String;
    .param p2, "bitcode"    # [B

    const-class v0, Landroidx/renderscript/ScriptC;

    monitor-enter v0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    .local v1, "cachePath":Ljava/lang/String;
    array-length v2, p2

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/renderscript/RenderScript;->nScriptCCreate(Ljava/lang/String;Ljava/lang/String;[BI)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v2

    .line 126
    .end local v1    # "cachePath":Ljava/lang/String;
    .end local p0    # "rs":Landroidx/renderscript/RenderScript;
    .end local p1    # "resName":Ljava/lang/String;
    .end local p2    # "bitcode":[B
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
