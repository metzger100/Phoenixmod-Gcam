.class public Landroidx/renderscript/BaseObj;
.super Ljava/lang/Object;
.source "BaseObj.java"


# instance fields
.field private mDestroyed:Z

.field private mID:J

.field mRS:Landroidx/renderscript/RenderScript;


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "rs"    # Landroidx/renderscript/RenderScript;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p3}, Landroidx/renderscript/RenderScript;->validate()V

    .line 31
    iput-object p3, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    .line 32
    iput-wide p1, p0, Landroidx/renderscript/BaseObj;->mID:J

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/renderscript/BaseObj;->mDestroyed:Z

    .line 34
    return-void
.end method

.method private helpDestroy()V
    .locals 5

    .line 81
    const/4 v0, 0x0

    .line 82
    .local v0, "shouldDestroy":Z
    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v1, p0, Landroidx/renderscript/BaseObj;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/renderscript/BaseObj;->mDestroyed:Z

    .line 87
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v1, Landroidx/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 92
    .local v1, "rlock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 93
    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    iget-wide v3, p0, Landroidx/renderscript/BaseObj;->mID:J

    invoke-virtual {v2, v3, v4}, Landroidx/renderscript/RenderScript;->nObjDestroy(J)V

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 97
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    .line 98
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/renderscript/BaseObj;->mID:J

    .line 100
    .end local v1    # "rlock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    :cond_2
    return-void

    .line 87
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method checkValid()V
    .locals 4

    .line 71
    iget-wide v0, p0, Landroidx/renderscript/BaseObj;->mID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/renderscript/BaseObj;->getNObj()Landroid/renderscript/BaseObj;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid object."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 114
    iget-boolean v0, p0, Landroidx/renderscript/BaseObj;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Landroidx/renderscript/BaseObj;->helpDestroy()V

    .line 118
    return-void

    .line 115
    :cond_0
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Object already destroyed."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 140
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 141
    return v0

    .line 143
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 144
    return v1

    .line 147
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 148
    return v1

    .line 151
    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/renderscript/BaseObj;

    .line 152
    .local v2, "b":Landroidx/renderscript/BaseObj;
    iget-wide v3, p0, Landroidx/renderscript/BaseObj;->mID:J

    iget-wide v5, v2, Landroidx/renderscript/BaseObj;->mID:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Landroidx/renderscript/BaseObj;->helpDestroy()V

    .line 105
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 106
    return-void
.end method

.method getID(Landroidx/renderscript/RenderScript;)J
    .locals 4
    .param p1, "rs"    # Landroidx/renderscript/RenderScript;

    .line 53
    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 54
    iget-boolean v0, p0, Landroidx/renderscript/BaseObj;->mDestroyed:Z

    if-nez v0, :cond_3

    .line 57
    iget-wide v0, p0, Landroidx/renderscript/BaseObj;->mID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 60
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "using object with mismatched context."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/renderscript/BaseObj;->mID:J

    return-wide v0

    .line 58
    :cond_2
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Internal error: Object id 0."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "using a destroyed object."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getNObj()Landroid/renderscript/BaseObj;
    .locals 1

    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 127
    iget-wide v0, p0, Landroidx/renderscript/BaseObj;->mID:J

    const-wide/32 v2, 0xfffffff

    and-long/2addr v2, v0

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method setID(J)V
    .locals 4
    .param p1, "id"    # J

    .line 37
    iget-wide v0, p0, Landroidx/renderscript/BaseObj;->mID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 40
    iput-wide p1, p0, Landroidx/renderscript/BaseObj;->mID:J

    .line 41
    return-void

    .line 38
    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Internal Error, reset of object ID."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
