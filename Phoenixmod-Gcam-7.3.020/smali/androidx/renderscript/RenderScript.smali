.class public Landroidx/renderscript/RenderScript;
.super Ljava/lang/Object;
.source "RenderScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/RenderScript$MessageThread;,
        Landroidx/renderscript/RenderScript$Priority;,
        Landroidx/renderscript/RenderScript$RSErrorHandler;,
        Landroidx/renderscript/RenderScript$RSMessageHandler;,
        Landroidx/renderscript/RenderScript$ContextType;
    }
.end annotation


# static fields
.field private static final CACHE_PATH:Ljava/lang/String; = "com.android.renderscript.cache"

.field public static final CREATE_FLAG_NONE:I = 0x0

.field static final DEBUG:Z = false

.field static final LOG_ENABLED:Z = false

.field static final LOG_TAG:Ljava/lang/String; = "RenderScript_jni"

.field static final SUPPORT_LIB_API:I = 0x17

.field static final SUPPORT_LIB_VERSION:I = 0x8fd

.field static lock:Ljava/lang/Object;

.field private static mBlackList:Ljava/lang/String;

.field static mCachePath:Ljava/lang/String;

.field private static mProcessContextList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/RenderScript;",
            ">;"
        }
    .end annotation
.end field

.field static registerNativeAllocation:Ljava/lang/reflect/Method;

.field static registerNativeFree:Ljava/lang/reflect/Method;

.field static sInitialized:Z

.field private static sNative:I

.field static sPointerSize:I

.field static sRuntime:Ljava/lang/Object;

.field private static sSdkVersion:I

.field static sUseGCHooks:Z

.field private static useIOlib:Z

.field private static useNative:Z


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field mContext:J

.field private mContextFlags:I

.field private mContextSdkVersion:I

.field mContextType:Landroidx/renderscript/RenderScript$ContextType;

.field private mDestroyed:Z

.field private mDispatchAPILevel:I

.field mElement_ALLOCATION:Landroidx/renderscript/Element;

.field mElement_A_8:Landroidx/renderscript/Element;

.field mElement_BOOLEAN:Landroidx/renderscript/Element;

.field mElement_CHAR_2:Landroidx/renderscript/Element;

.field mElement_CHAR_3:Landroidx/renderscript/Element;

.field mElement_CHAR_4:Landroidx/renderscript/Element;

.field mElement_DOUBLE_2:Landroidx/renderscript/Element;

.field mElement_DOUBLE_3:Landroidx/renderscript/Element;

.field mElement_DOUBLE_4:Landroidx/renderscript/Element;

.field mElement_ELEMENT:Landroidx/renderscript/Element;

.field mElement_F32:Landroidx/renderscript/Element;

.field mElement_F64:Landroidx/renderscript/Element;

.field mElement_FLOAT_2:Landroidx/renderscript/Element;

.field mElement_FLOAT_3:Landroidx/renderscript/Element;

.field mElement_FLOAT_4:Landroidx/renderscript/Element;

.field mElement_I16:Landroidx/renderscript/Element;

.field mElement_I32:Landroidx/renderscript/Element;

.field mElement_I64:Landroidx/renderscript/Element;

.field mElement_I8:Landroidx/renderscript/Element;

.field mElement_INT_2:Landroidx/renderscript/Element;

.field mElement_INT_3:Landroidx/renderscript/Element;

.field mElement_INT_4:Landroidx/renderscript/Element;

.field mElement_LONG_2:Landroidx/renderscript/Element;

.field mElement_LONG_3:Landroidx/renderscript/Element;

.field mElement_LONG_4:Landroidx/renderscript/Element;

.field mElement_MATRIX_2X2:Landroidx/renderscript/Element;

.field mElement_MATRIX_3X3:Landroidx/renderscript/Element;

.field mElement_MATRIX_4X4:Landroidx/renderscript/Element;

.field mElement_RGBA_4444:Landroidx/renderscript/Element;

.field mElement_RGBA_5551:Landroidx/renderscript/Element;

.field mElement_RGBA_8888:Landroidx/renderscript/Element;

.field mElement_RGB_565:Landroidx/renderscript/Element;

.field mElement_RGB_888:Landroidx/renderscript/Element;

.field mElement_SAMPLER:Landroidx/renderscript/Element;

.field mElement_SCRIPT:Landroidx/renderscript/Element;

.field mElement_SHORT_2:Landroidx/renderscript/Element;

.field mElement_SHORT_3:Landroidx/renderscript/Element;

.field mElement_SHORT_4:Landroidx/renderscript/Element;

.field mElement_TYPE:Landroidx/renderscript/Element;

.field mElement_U16:Landroidx/renderscript/Element;

.field mElement_U32:Landroidx/renderscript/Element;

.field mElement_U64:Landroidx/renderscript/Element;

.field mElement_U8:Landroidx/renderscript/Element;

.field mElement_UCHAR_2:Landroidx/renderscript/Element;

.field mElement_UCHAR_3:Landroidx/renderscript/Element;

.field mElement_UCHAR_4:Landroidx/renderscript/Element;

.field mElement_UINT_2:Landroidx/renderscript/Element;

.field mElement_UINT_3:Landroidx/renderscript/Element;

.field mElement_UINT_4:Landroidx/renderscript/Element;

.field mElement_ULONG_2:Landroidx/renderscript/Element;

.field mElement_ULONG_3:Landroidx/renderscript/Element;

.field mElement_ULONG_4:Landroidx/renderscript/Element;

.field mElement_USHORT_2:Landroidx/renderscript/Element;

.field mElement_USHORT_3:Landroidx/renderscript/Element;

.field mElement_USHORT_4:Landroidx/renderscript/Element;

.field private mEnableMultiInput:Z

.field mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

.field mIncCon:J

.field mIncLoaded:Z

.field private mIsProcessContext:Z

.field mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

.field mMessageThread:Landroidx/renderscript/RenderScript$MessageThread;

.field private mNativeLibDir:Ljava/lang/String;

.field mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field mSampler_CLAMP_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_CLAMP_NEAREST:Landroidx/renderscript/Sampler;

.field mSampler_MIRRORED_REPEAT_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_MIRRORED_REPEAT_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_MIRRORED_REPEAT_NEAREST:Landroidx/renderscript/Sampler;

.field mSampler_WRAP_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_WRAP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_WRAP_NEAREST:Landroidx/renderscript/Sampler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 66
    const-string v0, ""

    sput-object v0, Landroidx/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/renderscript/RenderScript;->lock:Ljava/lang/Object;

    .line 115
    const/4 v0, -0x1

    sput v0, Landroidx/renderscript/RenderScript;->sNative:I

    .line 116
    sput v0, Landroidx/renderscript/RenderScript;->sSdkVersion:I

    .line 117
    const/4 v0, 0x0

    sput-boolean v0, Landroidx/renderscript/RenderScript;->useIOlib:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .line 1352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->mIsProcessContext:Z

    .line 57
    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->mEnableMultiInput:Z

    .line 58
    iput v0, p0, Landroidx/renderscript/RenderScript;->mDispatchAPILevel:I

    .line 60
    iput v0, p0, Landroidx/renderscript/RenderScript;->mContextFlags:I

    .line 61
    iput v0, p0, Landroidx/renderscript/RenderScript;->mContextSdkVersion:I

    .line 1046
    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->mDestroyed:Z

    .line 1163
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    .line 1203
    iput-object v1, p0, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    .line 1353
    sget-object v1, Landroidx/renderscript/RenderScript$ContextType;->NORMAL:Landroidx/renderscript/RenderScript$ContextType;

    iput-object v1, p0, Landroidx/renderscript/RenderScript;->mContextType:Landroidx/renderscript/RenderScript$ContextType;

    .line 1354
    if-eqz p1, :cond_0

    .line 1355
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroidx/renderscript/RenderScript;->mApplicationContext:Landroid/content/Context;

    .line 1357
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v1, p0, Landroidx/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    .line 1359
    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    .line 1360
    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->mIncLoaded:Z

    .line 1361
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1362
    return-void
.end method

.method public static create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .line 1512
    sget-object v0, Landroidx/renderscript/RenderScript$ContextType;->NORMAL:Landroidx/renderscript/RenderScript$ContextType;

    invoke-static {p0, v0}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;Landroidx/renderscript/RenderScript$ContextType;)Landroidx/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;I)Landroidx/renderscript/RenderScript;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "sdkVersion"    # I

    .line 1563
    sget-object v0, Landroidx/renderscript/RenderScript$ContextType;->NORMAL:Landroidx/renderscript/RenderScript$ContextType;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;)Landroidx/renderscript/RenderScript;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "sdkVersion"    # I
    .param p2, "ct"    # Landroidx/renderscript/RenderScript$ContextType;

    .line 1576
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "sdkVersion"    # I
    .param p2, "ct"    # Landroidx/renderscript/RenderScript$ContextType;
    .param p3, "flags"    # I

    .line 1589
    sget-object v0, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1590
    :try_start_0
    sget-object v1, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/renderscript/RenderScript;

    .line 1591
    .local v2, "prs":Landroidx/renderscript/RenderScript;
    iget-object v3, v2, Landroidx/renderscript/RenderScript;->mContextType:Landroidx/renderscript/RenderScript$ContextType;

    if-ne v3, p2, :cond_0

    iget v3, v2, Landroidx/renderscript/RenderScript;->mContextFlags:I

    if-ne v3, p3, :cond_0

    iget v3, v2, Landroidx/renderscript/RenderScript;->mContextSdkVersion:I

    if-ne v3, p1, :cond_0

    .line 1595
    monitor-exit v0

    return-object v2

    .line 1597
    .end local v2    # "prs":Landroidx/renderscript/RenderScript;
    :cond_0
    goto :goto_0

    .line 1599
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/renderscript/RenderScript;->internalCreate(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object v1

    .line 1600
    .local v1, "prs":Landroidx/renderscript/RenderScript;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/renderscript/RenderScript;->mIsProcessContext:Z

    .line 1601
    sget-object v2, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    monitor-exit v0

    return-object v1

    .line 1603
    .end local v1    # "prs":Landroidx/renderscript/RenderScript;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static create(Landroid/content/Context;Landroidx/renderscript/RenderScript$ContextType;)Landroidx/renderscript/RenderScript;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "ct"    # Landroidx/renderscript/RenderScript$ContextType;

    .line 1525
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;Landroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "ct"    # Landroidx/renderscript/RenderScript$ContextType;
    .param p2, "flags"    # I

    .line 1548
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1549
    .local v0, "v":I
    invoke-static {p0, v0, p1, p2}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object v1

    return-object v1
.end method

.method public static createMultiContext(Landroid/content/Context;Landroidx/renderscript/RenderScript$ContextType;II)Landroidx/renderscript/RenderScript;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "ct"    # Landroidx/renderscript/RenderScript$ContextType;
    .param p2, "flags"    # I
    .param p3, "API_number"    # I

    .line 1648
    invoke-static {p0, p3, p1, p2}, Landroidx/renderscript/RenderScript;->internalCreate(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static forceCompat()V
    .locals 1

    .line 88
    const/4 v0, 0x0

    sput v0, Landroidx/renderscript/RenderScript;->sNative:I

    .line 89
    return-void
.end method

.method public static getPointerSize()I
    .locals 3

    .line 144
    sget-object v0, Landroidx/renderscript/RenderScript;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    sget-boolean v1, Landroidx/renderscript/RenderScript;->sInitialized:Z

    if-eqz v1, :cond_0

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    sget v0, Landroidx/renderscript/RenderScript;->sPointerSize:I

    return v0

    .line 146
    :cond_0
    :try_start_1
    new-instance v1, Landroidx/renderscript/RSInvalidStateException;

    const-string v2, "Calling getPointerSize() before any RenderScript instantiated"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private helpDestroy()V
    .locals 5

    .line 1671
    const/4 v0, 0x0

    .line 1672
    .local v0, "shouldDestroy":Z
    monitor-enter p0

    .line 1673
    :try_start_0
    iget-boolean v1, p0, Landroidx/renderscript/RenderScript;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 1674
    const/4 v0, 0x1

    .line 1675
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/renderscript/RenderScript;->mDestroyed:Z

    .line 1677
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1679
    if-eqz v0, :cond_4

    .line 1680
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nContextFinish()V

    .line 1681
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 1682
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nIncContextFinish()V

    .line 1683
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nIncContextDestroy()V

    .line 1684
    iput-wide v3, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    .line 1686
    :cond_1
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/RenderScript;->nContextDeinitToClient(J)V

    .line 1687
    iget-object v1, p0, Landroidx/renderscript/RenderScript;->mMessageThread:Landroidx/renderscript/RenderScript$MessageThread;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/renderscript/RenderScript$MessageThread;->mRun:Z

    .line 1690
    iget-object v1, p0, Landroidx/renderscript/RenderScript;->mMessageThread:Landroidx/renderscript/RenderScript$MessageThread;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript$MessageThread;->interrupt()V

    .line 1694
    const/4 v1, 0x0

    .local v1, "hasJoined":Z
    const/4 v2, 0x0

    .line 1695
    .local v2, "interrupted":Z
    :goto_0
    if-nez v1, :cond_2

    .line 1697
    :try_start_1
    iget-object v3, p0, Landroidx/renderscript/RenderScript;->mMessageThread:Landroidx/renderscript/RenderScript$MessageThread;

    invoke-virtual {v3}, Landroidx/renderscript/RenderScript$MessageThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1698
    const/4 v1, 0x1

    goto :goto_1

    .line 1699
    :catch_0
    move-exception v3

    .line 1700
    .local v3, "e":Ljava/lang/InterruptedException;
    const/4 v2, 0x1

    .line 1701
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :goto_1
    goto :goto_0

    .line 1703
    :cond_2
    if-eqz v2, :cond_3

    .line 1704
    const-string v3, "RenderScript_jni"

    const-string v4, "Interrupted during wait for MessageThread to join"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1705
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 1708
    :cond_3
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nContextDestroy()V

    .line 1710
    .end local v1    # "hasJoined":Z
    .end local v2    # "interrupted":Z
    :cond_4
    return-void

    .line 1677
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static internalCreate(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;
    .locals 12
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "sdkVersion"    # I
    .param p2, "ct"    # Landroidx/renderscript/RenderScript$ContextType;
    .param p3, "flags"    # I

    .line 1380
    new-instance v0, Landroidx/renderscript/RenderScript;

    invoke-direct {v0, p0}, Landroidx/renderscript/RenderScript;-><init>(Landroid/content/Context;)V

    .line 1382
    .local v0, "rs":Landroidx/renderscript/RenderScript;
    sget v1, Landroidx/renderscript/RenderScript;->sSdkVersion:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1383
    sput p1, Landroidx/renderscript/RenderScript;->sSdkVersion:I

    goto :goto_0

    .line 1384
    :cond_0
    if-ne v1, p1, :cond_f

    .line 1387
    :goto_0
    sget v1, Landroidx/renderscript/RenderScript;->sSdkVersion:I

    invoke-static {v1, p0}, Landroidx/renderscript/RenderScript;->setupNative(ILandroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Landroidx/renderscript/RenderScript;->useNative:Z

    .line 1388
    sget-object v1, Landroidx/renderscript/RenderScript;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1389
    :try_start_0
    sget-boolean v2, Landroidx/renderscript/RenderScript;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x8fd

    const/16 v4, 0x17

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_2

    .line 1391
    :try_start_1
    const-string v2, "dalvik.system.VMRuntime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1392
    .local v2, "vm_runtime":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v7, "getRuntime"

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1393
    .local v7, "get_runtime":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sput-object v8, Landroidx/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    .line 1394
    const-string v8, "registerNativeAllocation"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Landroidx/renderscript/RenderScript;->registerNativeAllocation:Ljava/lang/reflect/Method;

    .line 1395
    const-string v8, "registerNativeFree"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Landroidx/renderscript/RenderScript;->registerNativeFree:Ljava/lang/reflect/Method;

    .line 1396
    sput-boolean v5, Landroidx/renderscript/RenderScript;->sUseGCHooks:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1400
    .end local v2    # "vm_runtime":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "get_runtime":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 1397
    :catch_0
    move-exception v2

    .line 1398
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v7, "RenderScript_jni"

    const-string v8, "No GC methods"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    sput-boolean v6, Landroidx/renderscript/RenderScript;->sUseGCHooks:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1404
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_1

    iget-object v2, v0, Landroidx/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Landroidx/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/librsjni_androidx.so"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_2

    .line 1408
    :cond_1
    const-string v2, "rsjni_androidx"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1410
    :goto_2
    sput-boolean v5, Landroidx/renderscript/RenderScript;->sInitialized:Z

    .line 1411
    invoke-static {}, Landroidx/renderscript/RenderScript;->rsnSystemGetPointerSize()I

    move-result v2

    sput v2, Landroidx/renderscript/RenderScript;->sPointerSize:I
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1415
    goto :goto_3

    .line 1412
    :catch_1
    move-exception v2

    .line 1413
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    :try_start_4
    const-string v4, "RenderScript_jni"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error loading RS jni library: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    new-instance v4, Landroidx/renderscript/RSRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error loading RS jni library: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " Support lib API: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "rs":Landroidx/renderscript/RenderScript;
    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "sdkVersion":I
    .end local p2    # "ct":Landroidx/renderscript/RenderScript$ContextType;
    .end local p3    # "flags":I
    throw v4

    .line 1417
    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    .restart local v0    # "rs":Landroidx/renderscript/RenderScript;
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "sdkVersion":I
    .restart local p2    # "ct":Landroidx/renderscript/RenderScript$ContextType;
    .restart local p3    # "flags":I
    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1419
    sget-boolean v1, Landroidx/renderscript/RenderScript;->useNative:Z

    if-eqz v1, :cond_3

    .line 1420
    const-string v1, "RenderScript_jni"

    const-string v2, "RS native mode"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1422
    :cond_3
    const-string v1, "RenderScript_jni"

    const-string v2, "RS compat mode"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_4

    .line 1426
    sput-boolean v5, Landroidx/renderscript/RenderScript;->useIOlib:Z

    .line 1430
    :cond_4
    move v1, p1

    .line 1431
    .local v1, "dispatchAPI":I
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_5

    .line 1433
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move v8, v1

    goto :goto_5

    .line 1431
    :cond_5
    move v8, v1

    .line 1436
    .end local v1    # "dispatchAPI":I
    .local v8, "dispatchAPI":I
    :goto_5
    const/4 v1, 0x0

    .line 1439
    .local v1, "rssupportPath":Ljava/lang/String;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_6

    iget-object v2, v0, Landroidx/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Landroidx/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/libRSSupport.so"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_6

    .line 1443
    :cond_6
    move-object v9, v1

    .end local v1    # "rssupportPath":Ljava/lang/String;
    .local v9, "rssupportPath":Ljava/lang/String;
    :goto_6
    sget-boolean v1, Landroidx/renderscript/RenderScript;->useNative:Z

    invoke-virtual {v0, v1, v8, v9}, Landroidx/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1444
    sget-boolean v1, Landroidx/renderscript/RenderScript;->useNative:Z

    if-eqz v1, :cond_7

    .line 1445
    const-string v1, "RenderScript_jni"

    const-string v2, "Unable to load libRS.so, falling back to compat mode"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    sput-boolean v6, Landroidx/renderscript/RenderScript;->useNative:Z

    .line 1449
    :cond_7
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v4, :cond_8

    iget-object v1, v0, Landroidx/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1451
    invoke-static {v9}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_7

    .line 1453
    :cond_8
    const-string v1, "RSSupport"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2

    .line 1458
    :goto_7
    nop

    .line 1459
    invoke-virtual {v0, v6, v8, v9}, Landroidx/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    .line 1460
    :cond_9
    const-string v1, "RenderScript_jni"

    const-string v2, "Error loading RS Compat library: nLoadSO() failed; Support lib version: 2301"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Error loading libRSSupport library, Support lib version: 2301"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1455
    :catch_2
    move-exception v1

    .line 1456
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "RenderScript_jni"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error loading RS Compat library: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Support lib version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error loading RS Compat library: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Support lib version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1465
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_a
    :goto_8
    sget-boolean v1, Landroidx/renderscript/RenderScript;->useIOlib:Z

    if-eqz v1, :cond_c

    .line 1467
    :try_start_6
    const-string v1, "RSSupportIO"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_3

    .line 1470
    goto :goto_9

    .line 1468
    :catch_3
    move-exception v1

    .line 1469
    .restart local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    sput-boolean v6, Landroidx/renderscript/RenderScript;->useIOlib:Z

    .line 1471
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_9
    sget-boolean v1, Landroidx/renderscript/RenderScript;->useIOlib:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->nLoadIOSO()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1472
    :cond_b
    const-string v1, "RenderScript_jni"

    const-string v2, "Unable to load libRSSupportIO.so, USAGE_IO not supported"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1473
    sput-boolean v6, Landroidx/renderscript/RenderScript;->useIOlib:Z

    .line 1479
    :cond_c
    if-lt v8, v4, :cond_d

    .line 1481
    iput-boolean v5, v0, Landroidx/renderscript/RenderScript;->mEnableMultiInput:Z

    .line 1483
    :try_start_7
    const-string v1, "blasV8"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_4

    .line 1486
    goto :goto_a

    .line 1484
    :catch_4
    move-exception v1

    .line 1485
    .restart local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "RenderScript_jni"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load BLAS lib, ONLY BNNM will be supported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_d
    :goto_a
    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->nDeviceCreate()J

    move-result-wide v10

    .line 1490
    .local v10, "device":J
    const/4 v4, 0x0

    iget v6, p2, Landroidx/renderscript/RenderScript$ContextType;->mID:I

    iget-object v7, v0, Landroidx/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    move-object v1, v0

    move-wide v2, v10

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/renderscript/RenderScript;->nContextCreate(JIIILjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/RenderScript;->mContext:J

    .line 1491
    iput-object p2, v0, Landroidx/renderscript/RenderScript;->mContextType:Landroidx/renderscript/RenderScript$ContextType;

    .line 1492
    iput p3, v0, Landroidx/renderscript/RenderScript;->mContextFlags:I

    .line 1493
    iput p1, v0, Landroidx/renderscript/RenderScript;->mContextSdkVersion:I

    .line 1494
    iput v8, v0, Landroidx/renderscript/RenderScript;->mDispatchAPILevel:I

    .line 1495
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    .line 1498
    new-instance v1, Landroidx/renderscript/RenderScript$MessageThread;

    invoke-direct {v1, v0}, Landroidx/renderscript/RenderScript$MessageThread;-><init>(Landroidx/renderscript/RenderScript;)V

    iput-object v1, v0, Landroidx/renderscript/RenderScript;->mMessageThread:Landroidx/renderscript/RenderScript$MessageThread;

    .line 1499
    invoke-virtual {v1}, Landroidx/renderscript/RenderScript$MessageThread;->start()V

    .line 1500
    return-object v0

    .line 1496
    :cond_e
    new-instance v1, Landroidx/renderscript/RSDriverException;

    const-string v2, "Failed to create RS context."

    invoke-direct {v1, v2}, Landroidx/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1417
    .end local v8    # "dispatchAPI":I
    .end local v9    # "rssupportPath":Ljava/lang/String;
    .end local v10    # "device":J
    :catchall_0
    move-exception v2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v2

    .line 1385
    :cond_f
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Can\'t have two contexts with different SDK versions in support lib"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static releaseAllContexts()V
    .locals 4

    .line 1621
    sget-object v0, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1622
    :try_start_0
    sget-object v1, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 1623
    .local v1, "oldList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/renderscript/RenderScript;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 1624
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1626
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/renderscript/RenderScript;

    .line 1627
    .local v2, "prs":Landroidx/renderscript/RenderScript;
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/renderscript/RenderScript;->mIsProcessContext:Z

    .line 1628
    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->destroy()V

    .line 1629
    .end local v2    # "prs":Landroidx/renderscript/RenderScript;
    goto :goto_0

    .line 1630
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1631
    return-void

    .line 1624
    .end local v1    # "oldList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/renderscript/RenderScript;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static native rsnSystemGetPointerSize()I
.end method

.method public static setBlackList(Ljava/lang/String;)V
    .locals 0
    .param p0, "blackList"    # Ljava/lang/String;

    .line 78
    if-eqz p0, :cond_0

    .line 79
    sput-object p0, Landroidx/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    .line 81
    :cond_0
    return-void
.end method

.method public static setupDiskCache(Ljava/io/File;)V
    .locals 2
    .param p0, "cacheDir"    # Ljava/io/File;

    .line 260
    new-instance v0, Ljava/io/File;

    const-string v1, "com.android.renderscript.cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/renderscript/RenderScript;->mCachePath:Ljava/lang/String;

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 263
    return-void
.end method

.method private static setupNative(ILandroid/content/Context;)Z
    .locals 12
    .param p0, "sdkVersion"    # I
    .param p1, "ctx"    # Landroid/content/Context;

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-ge v0, p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 160
    sput v1, Landroidx/renderscript/RenderScript;->sNative:I

    .line 163
    :cond_0
    sget v0, Landroidx/renderscript/RenderScript;->sNative:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 166
    const/4 v0, 0x0

    .line 168
    .local v0, "forcecompat":I
    const/4 v2, 0x0

    :try_start_0
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 169
    .local v4, "sysprop":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    .line 170
    .local v6, "signature":[Ljava/lang/Class;
    const-string v7, "getInt"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 171
    .local v7, "getint":Ljava/lang/reflect/Method;
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "debug.rs.forcecompat"

    aput-object v8, v5, v1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v5, v3

    .line 172
    .local v5, "args":[Ljava/lang/Object;
    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 175
    .end local v4    # "sysprop":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "args":[Ljava/lang/Object;
    .end local v6    # "signature":[Ljava/lang/Class;
    .end local v7    # "getint":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 173
    :catch_0
    move-exception v4

    .line 177
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    if-nez v0, :cond_1

    .line 179
    sput v3, Landroidx/renderscript/RenderScript;->sNative:I

    goto :goto_1

    .line 181
    :cond_1
    sput v1, Landroidx/renderscript/RenderScript;->sNative:I

    .line 185
    :goto_1
    sget v4, Landroidx/renderscript/RenderScript;->sNative:I

    if-ne v4, v3, :cond_3

    .line 189
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 194
    .local v4, "info":Landroid/content/pm/ApplicationInfo;
    nop

    .line 195
    const-wide/16 v6, 0x0

    .line 199
    .local v6, "minorVersion":J
    :try_start_2
    const-string v8, "android.renderscript.RenderScript"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 200
    .local v8, "javaRS":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v9, "getMinorID"

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 201
    .local v9, "getMinorID":Ljava/lang/reflect/Method;
    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-wide v6, v10

    .line 204
    .end local v8    # "javaRS":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "getMinorID":Ljava/lang/reflect/Method;
    goto :goto_2

    .line 202
    :catch_1
    move-exception v2

    .line 206
    :goto_2
    iget-object v2, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 208
    iget-object v2, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "androidx.renderscript.EnableAsyncTeardown"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_2

    .line 209
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 210
    sput v1, Landroidx/renderscript/RenderScript;->sNative:I

    .line 215
    :cond_2
    iget-object v2, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "androidx.renderscript.EnableBlurWorkaround"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_3

    .line 216
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v5, :cond_3

    .line 218
    sput v1, Landroidx/renderscript/RenderScript;->sNative:I

    goto :goto_3

    .line 191
    .end local v4    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "minorVersion":J
    :catch_2
    move-exception v1

    .line 193
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v3

    .line 226
    .end local v0    # "forcecompat":I
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_3
    :goto_3
    sget v0, Landroidx/renderscript/RenderScript;->sNative:I

    if-ne v0, v3, :cond_5

    .line 228
    sget-object v0, Landroidx/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "deviceInfo":Ljava/lang/String;
    sget-object v2, Landroidx/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 237
    sput v1, Landroidx/renderscript/RenderScript;->sNative:I

    .line 238
    return v1

    .line 241
    .end local v0    # "deviceInfo":Ljava/lang/String;
    :cond_4
    return v3

    .line 243
    :cond_5
    return v1
.end method


# virtual methods
.method public contextDump()V
    .locals 1

    .line 1657
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1658
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/renderscript/RenderScript;->nContextDump(I)V

    .line 1659
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1728
    iget-boolean v0, p0, Landroidx/renderscript/RenderScript;->mIsProcessContext:Z

    if-eqz v0, :cond_0

    .line 1730
    return-void

    .line 1732
    :cond_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1733
    invoke-direct {p0}, Landroidx/renderscript/RenderScript;->helpDestroy()V

    .line 1734
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1714
    invoke-direct {p0}, Landroidx/renderscript/RenderScript;->helpDestroy()V

    .line 1715
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1716
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1667
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nContextFinish()V

    .line 1668
    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1370
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method getDispatchAPILevel()I
    .locals 1

    .line 127
    iget v0, p0, Landroidx/renderscript/RenderScript;->mDispatchAPILevel:I

    return v0
.end method

.method public getErrorHandler()Landroidx/renderscript/RenderScript$RSErrorHandler;
    .locals 1

    .line 1209
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    return-object v0
.end method

.method public getMessageHandler()Landroidx/renderscript/RenderScript$RSMessageHandler;
    .locals 1

    .line 1169
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    return-object v0
.end method

.method isAlive()Z
    .locals 4

    .line 1737
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isUseNative()Z
    .locals 1

    .line 131
    sget-boolean v0, Landroidx/renderscript/RenderScript;->useNative:Z

    return v0
.end method

.method declared-synchronized nAllocationCopyFromBitmap(JLandroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "alloc"    # J
    .param p3, "bmp"    # Landroid/graphics/Bitmap;

    monitor-enter p0

    .line 468
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 469
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    monitor-exit p0

    return-void

    .line 467
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "alloc":J
    .end local p3    # "bmp":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCopyToBitmap(JLandroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "alloc"    # J
    .param p3, "bmp"    # Landroid/graphics/Bitmap;

    monitor-enter p0

    .line 423
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 424
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    monitor-exit p0

    return-void

    .line 422
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "alloc":J
    .end local p3    # "bmp":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCreateBitmapBackedAllocation(JILandroid/graphics/Bitmap;I)J
    .locals 8
    .param p1, "type"    # J
    .param p3, "mip"    # I
    .param p4, "bmp"    # Landroid/graphics/Bitmap;
    .param p5, "usage"    # I

    monitor-enter p0

    .line 400
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 401
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 399
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "type":J
    .end local p3    # "mip":I
    .end local p4    # "bmp":Landroid/graphics/Bitmap;
    .end local p5    # "usage":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCreateBitmapRef(JLandroid/graphics/Bitmap;)J
    .locals 6
    .param p1, "type"    # J
    .param p3, "bmp"    # Landroid/graphics/Bitmap;

    monitor-enter p0

    .line 412
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 413
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateBitmapRef(JJLandroid/graphics/Bitmap;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 411
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "type":J
    .end local p3    # "bmp":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCreateFromAssetStream(III)J
    .locals 6
    .param p1, "mips"    # I
    .param p2, "assetStream"    # I
    .param p3, "usage"    # I

    monitor-enter p0

    .line 417
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 418
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateFromAssetStream(JIII)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 416
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "mips":I
    .end local p2    # "assetStream":I
    .end local p3    # "usage":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCreateFromBitmap(JILandroid/graphics/Bitmap;I)J
    .locals 8
    .param p1, "type"    # J
    .param p3, "mip"    # I
    .param p4, "bmp"    # Landroid/graphics/Bitmap;
    .param p5, "usage"    # I

    monitor-enter p0

    .line 394
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 395
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 393
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "type":J
    .end local p3    # "mip":I
    .end local p4    # "bmp":Landroid/graphics/Bitmap;
    .end local p5    # "usage":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCreateTyped(JIIJ)J
    .locals 9
    .param p1, "type"    # J
    .param p3, "mip"    # I
    .param p4, "usage"    # I
    .param p5, "pointer"    # J

    monitor-enter p0

    .line 389
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 390
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateTyped(JJIIJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 388
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "type":J
    .end local p3    # "mip":I
    .end local p4    # "usage":I
    .end local p5    # "pointer":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCubeCreateFromBitmap(JILandroid/graphics/Bitmap;I)J
    .locals 8
    .param p1, "type"    # J
    .param p3, "mip"    # I
    .param p4, "bmp"    # Landroid/graphics/Bitmap;
    .param p5, "usage"    # I

    monitor-enter p0

    .line 407
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 408
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 406
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "type":J
    .end local p3    # "mip":I
    .end local p4    # "bmp":Landroid/graphics/Bitmap;
    .end local p5    # "usage":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationData1D(JIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V
    .locals 15
    .param p1, "id"    # J
    .param p3, "off"    # I
    .param p4, "mip"    # I
    .param p5, "count"    # I
    .param p6, "d"    # Ljava/lang/Object;
    .param p7, "sizeBytes"    # I
    .param p8, "dt"    # Landroidx/renderscript/Element$DataType;
    .param p9, "mSize"    # I
    .param p10, "usePadding"    # Z

    move-object v14, p0

    monitor-enter p0

    .line 477
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 478
    iget-wide v2, v14, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p8

    iget v11, v0, Landroidx/renderscript/Element$DataType;->mID:I

    move-object v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-virtual/range {v1 .. v13}, Landroidx/renderscript/RenderScript;->rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    monitor-exit p0

    return-void

    .line 476
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "off":I
    .end local p4    # "mip":I
    .end local p5    # "count":I
    .end local p6    # "d":Ljava/lang/Object;
    .end local p7    # "sizeBytes":I
    .end local p8    # "dt":Landroidx/renderscript/Element$DataType;
    .end local p9    # "mSize":I
    .end local p10    # "usePadding":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData2D(JIIIIIIJIIII)V
    .locals 18
    .param p1, "dstAlloc"    # J
    .param p3, "dstXoff"    # I
    .param p4, "dstYoff"    # I
    .param p5, "dstMip"    # I
    .param p6, "dstFace"    # I
    .param p7, "width"    # I
    .param p8, "height"    # I
    .param p9, "srcAlloc"    # J
    .param p11, "srcXoff"    # I
    .param p12, "srcYoff"    # I
    .param p13, "srcMip"    # I
    .param p14, "srcFace"    # I

    move-object/from16 v15, p0

    monitor-enter p0

    .line 505
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 506
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-virtual/range {v1 .. v17}, Landroidx/renderscript/RenderScript;->rsnAllocationData2D(JJIIIIIIJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    monitor-exit p0

    return-void

    .line 504
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "dstAlloc":J
    .end local p3    # "dstXoff":I
    .end local p4    # "dstYoff":I
    .end local p5    # "dstMip":I
    .end local p6    # "dstFace":I
    .end local p7    # "width":I
    .end local p8    # "height":I
    .end local p9    # "srcAlloc":J
    .end local p11    # "srcXoff":I
    .end local p12    # "srcYoff":I
    .end local p13    # "srcMip":I
    .end local p14    # "srcFace":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData2D(JIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V
    .locals 17
    .param p1, "id"    # J
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I
    .param p5, "mip"    # I
    .param p6, "face"    # I
    .param p7, "w"    # I
    .param p8, "h"    # I
    .param p9, "d"    # Ljava/lang/Object;
    .param p10, "sizeBytes"    # I
    .param p11, "dt"    # Landroidx/renderscript/Element$DataType;
    .param p12, "mSize"    # I
    .param p13, "usePadding"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 520
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 521
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p11

    iget v14, v0, Landroidx/renderscript/Element$DataType;->mID:I

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Landroidx/renderscript/RenderScript;->rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    monitor-exit p0

    return-void

    .line 519
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "xoff":I
    .end local p4    # "yoff":I
    .end local p5    # "mip":I
    .end local p6    # "face":I
    .end local p7    # "w":I
    .end local p8    # "h":I
    .end local p9    # "d":Ljava/lang/Object;
    .end local p10    # "sizeBytes":I
    .end local p11    # "dt":Landroidx/renderscript/Element$DataType;
    .end local p12    # "mSize":I
    .end local p13    # "usePadding":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData2D(JIIIILandroid/graphics/Bitmap;)V
    .locals 12
    .param p1, "id"    # J
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I
    .param p5, "mip"    # I
    .param p6, "face"    # I
    .param p7, "b"    # Landroid/graphics/Bitmap;

    move-object v11, p0

    monitor-enter p0

    .line 526
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 527
    iget-wide v2, v11, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroidx/renderscript/RenderScript;->rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    monitor-exit p0

    return-void

    .line 525
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "xoff":I
    .end local p4    # "yoff":I
    .end local p5    # "mip":I
    .end local p6    # "face":I
    .end local p7    # "b":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData3D(JIIIIIIIJIIII)V
    .locals 19
    .param p1, "dstAlloc"    # J
    .param p3, "dstXoff"    # I
    .param p4, "dstYoff"    # I
    .param p5, "dstZoff"    # I
    .param p6, "dstMip"    # I
    .param p7, "width"    # I
    .param p8, "height"    # I
    .param p9, "depth"    # I
    .param p10, "srcAlloc"    # J
    .param p12, "srcXoff"    # I
    .param p13, "srcYoff"    # I
    .param p14, "srcZoff"    # I
    .param p15, "srcMip"    # I

    move-object/from16 v15, p0

    monitor-enter p0

    .line 541
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 542
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    invoke-virtual/range {v1 .. v18}, Landroidx/renderscript/RenderScript;->rsnAllocationData3D(JJIIIIIIIJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    monitor-exit p0

    return-void

    .line 540
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "dstAlloc":J
    .end local p3    # "dstXoff":I
    .end local p4    # "dstYoff":I
    .end local p5    # "dstZoff":I
    .end local p6    # "dstMip":I
    .end local p7    # "width":I
    .end local p8    # "height":I
    .end local p9    # "depth":I
    .end local p10    # "srcAlloc":J
    .end local p12    # "srcXoff":I
    .end local p13    # "srcYoff":I
    .end local p14    # "srcZoff":I
    .end local p15    # "srcMip":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData3D(JIIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V
    .locals 18
    .param p1, "id"    # J
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I
    .param p5, "zoff"    # I
    .param p6, "mip"    # I
    .param p7, "w"    # I
    .param p8, "h"    # I
    .param p9, "depth"    # I
    .param p10, "d"    # Ljava/lang/Object;
    .param p11, "sizeBytes"    # I
    .param p12, "dt"    # Landroidx/renderscript/Element$DataType;
    .param p13, "mSize"    # I
    .param p14, "usePadding"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 555
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 556
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p12

    iget v14, v0, Landroidx/renderscript/Element$DataType;->mID:I

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v16, v14

    move/from16 v14, p11

    move/from16 v15, v16

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-virtual/range {v1 .. v17}, Landroidx/renderscript/RenderScript;->rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    monitor-exit p0

    return-void

    .line 554
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "xoff":I
    .end local p4    # "yoff":I
    .end local p5    # "zoff":I
    .end local p6    # "mip":I
    .end local p7    # "w":I
    .end local p8    # "h":I
    .end local p9    # "depth":I
    .end local p10    # "d":Ljava/lang/Object;
    .end local p11    # "sizeBytes":I
    .end local p12    # "dt":Landroidx/renderscript/Element$DataType;
    .end local p13    # "mSize":I
    .end local p14    # "usePadding":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationElementData1D(JIII[BI)V
    .locals 12
    .param p1, "id"    # J
    .param p3, "xoff"    # I
    .param p4, "mip"    # I
    .param p5, "compIdx"    # I
    .param p6, "d"    # [B
    .param p7, "sizeBytes"    # I

    move-object v11, p0

    monitor-enter p0

    .line 483
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 484
    iget-wide v2, v11, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroidx/renderscript/RenderScript;->rsnAllocationElementData1D(JJIII[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    monitor-exit p0

    return-void

    .line 482
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "xoff":I
    .end local p4    # "mip":I
    .end local p5    # "compIdx":I
    .end local p6    # "d":[B
    .end local p7    # "sizeBytes":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationGenerateMipmaps(J)V
    .locals 2
    .param p1, "alloc"    # J

    monitor-enter p0

    .line 463
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 464
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnAllocationGenerateMipmaps(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    monitor-exit p0

    return-void

    .line 462
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "alloc":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationGetByteBuffer(JIII)Ljava/nio/ByteBuffer;
    .locals 8
    .param p1, "alloc"    # J
    .param p3, "xBytesSize"    # I
    .param p4, "dimY"    # I
    .param p5, "dimZ"    # I

    monitor-enter p0

    .line 452
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 453
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnAllocationGetByteBuffer(JJIII)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 451
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "alloc":J
    .end local p3    # "xBytesSize":I
    .end local p4    # "dimY":I
    .end local p5    # "dimZ":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationGetStride(J)J
    .locals 2
    .param p1, "alloc"    # J

    monitor-enter p0

    .line 457
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 458
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnAllocationGetStride(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 456
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "alloc":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationGetType(J)J
    .locals 2
    .param p1, "id"    # J

    monitor-enter p0

    .line 608
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 609
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnAllocationGetType(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 607
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationIoReceive(J)V
    .locals 2
    .param p1, "alloc"    # J

    monitor-enter p0

    .line 447
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 448
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnAllocationIoReceive(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    monitor-exit p0

    return-void

    .line 446
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "alloc":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationIoSend(J)V
    .locals 2
    .param p1, "alloc"    # J

    monitor-enter p0

    .line 442
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 443
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnAllocationIoSend(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    .line 441
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "alloc":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationRead(JLjava/lang/Object;Landroidx/renderscript/Element$DataType;IZ)V
    .locals 9
    .param p1, "id"    # J
    .param p3, "d"    # Ljava/lang/Object;
    .param p4, "dt"    # Landroidx/renderscript/Element$DataType;
    .param p5, "mSize"    # I
    .param p6, "usePadding"    # Z

    monitor-enter p0

    .line 562
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 563
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    iget v6, p4, Landroidx/renderscript/Element$DataType;->mID:I

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnAllocationRead(JJLjava/lang/Object;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    monitor-exit p0

    return-void

    .line 561
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "d":Ljava/lang/Object;
    .end local p4    # "dt":Landroidx/renderscript/Element$DataType;
    .end local p5    # "mSize":I
    .end local p6    # "usePadding":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationRead1D(JIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V
    .locals 15
    .param p1, "id"    # J
    .param p3, "off"    # I
    .param p4, "mip"    # I
    .param p5, "count"    # I
    .param p6, "d"    # Ljava/lang/Object;
    .param p7, "sizeBytes"    # I
    .param p8, "dt"    # Landroidx/renderscript/Element$DataType;
    .param p9, "mSize"    # I
    .param p10, "usePadding"    # Z

    move-object v14, p0

    monitor-enter p0

    .line 570
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 571
    iget-wide v2, v14, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p8

    iget v11, v0, Landroidx/renderscript/Element$DataType;->mID:I

    move-object v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-virtual/range {v1 .. v13}, Landroidx/renderscript/RenderScript;->rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    monitor-exit p0

    return-void

    .line 569
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "off":I
    .end local p4    # "mip":I
    .end local p5    # "count":I
    .end local p6    # "d":Ljava/lang/Object;
    .end local p7    # "sizeBytes":I
    .end local p8    # "dt":Landroidx/renderscript/Element$DataType;
    .end local p9    # "mSize":I
    .end local p10    # "usePadding":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationRead2D(JIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V
    .locals 17
    .param p1, "id"    # J
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I
    .param p5, "mip"    # I
    .param p6, "face"    # I
    .param p7, "w"    # I
    .param p8, "h"    # I
    .param p9, "d"    # Ljava/lang/Object;
    .param p10, "sizeBytes"    # I
    .param p11, "dt"    # Landroidx/renderscript/Element$DataType;
    .param p12, "mSize"    # I
    .param p13, "usePadding"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 590
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 591
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p11

    iget v14, v0, Landroidx/renderscript/Element$DataType;->mID:I

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Landroidx/renderscript/RenderScript;->rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    monitor-exit p0

    return-void

    .line 589
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "xoff":I
    .end local p4    # "yoff":I
    .end local p5    # "mip":I
    .end local p6    # "face":I
    .end local p7    # "w":I
    .end local p8    # "h":I
    .end local p9    # "d":Ljava/lang/Object;
    .end local p10    # "sizeBytes":I
    .end local p11    # "dt":Landroidx/renderscript/Element$DataType;
    .end local p12    # "mSize":I
    .end local p13    # "usePadding":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationResize1D(JI)V
    .locals 6
    .param p1, "id"    # J
    .param p3, "dimX"    # I

    monitor-enter p0

    .line 614
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 615
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationResize1D(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    monitor-exit p0

    return-void

    .line 613
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "dimX":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationResize2D(JII)V
    .locals 7
    .param p1, "id"    # J
    .param p3, "dimX"    # I
    .param p4, "dimY"    # I

    monitor-enter p0

    .line 619
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 620
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnAllocationResize2D(JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    monitor-exit p0

    return-void

    .line 618
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "dimX":I
    .end local p4    # "dimY":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationSetSurface(JLandroid/view/Surface;)V
    .locals 6
    .param p1, "alloc"    # J
    .param p3, "sur"    # Landroid/view/Surface;

    monitor-enter p0

    .line 436
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 437
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationSetSurface(JJLandroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    monitor-exit p0

    return-void

    .line 435
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "alloc":J
    .end local p3    # "sur":Landroid/view/Surface;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationSyncAll(JI)V
    .locals 6
    .param p1, "alloc"    # J
    .param p3, "src"    # I

    monitor-enter p0

    .line 430
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 431
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationSyncAll(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    monitor-exit p0

    return-void

    .line 429
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "alloc":J
    .end local p3    # "src":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nClosureCreate(JJ[J[J[I[J[J)J
    .locals 14
    .param p1, "kernelID"    # J
    .param p3, "returnValue"    # J
    .param p5, "fieldIDs"    # [J
    .param p6, "values"    # [J
    .param p7, "sizes"    # [I
    .param p8, "depClosures"    # [J
    .param p9, "depFieldIDs"    # [J

    move-object v13, p0

    monitor-enter p0

    .line 875
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 876
    iget-wide v2, v13, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Landroidx/renderscript/RenderScript;->rsnClosureCreate(JJJ[J[J[I[J[J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    .local v0, "c":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 881
    monitor-exit p0

    return-wide v0

    .line 879
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Failed creating closure."

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 874
    .end local v0    # "c":J
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "kernelID":J
    .end local p3    # "returnValue":J
    .end local p5    # "fieldIDs":[J
    .end local p6    # "values":[J
    .end local p7    # "sizes":[I
    .end local p8    # "depClosures":[J
    .end local p9    # "depFieldIDs":[J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nClosureSetArg(JIJI)V
    .locals 9
    .param p1, "closureID"    # J
    .param p3, "index"    # I
    .param p4, "value"    # J
    .param p6, "size"    # I

    monitor-enter p0

    .line 901
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 902
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnClosureSetArg(JJIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    monitor-exit p0

    return-void

    .line 900
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "closureID":J
    .end local p3    # "index":I
    .end local p4    # "value":J
    .end local p6    # "size":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nClosureSetGlobal(JJJI)V
    .locals 12
    .param p1, "closureID"    # J
    .param p3, "fieldID"    # J
    .param p5, "value"    # J
    .param p7, "size"    # I

    move-object v11, p0

    monitor-enter p0

    .line 910
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 911
    iget-wide v2, v11, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroidx/renderscript/RenderScript;->rsnClosureSetGlobal(JJJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    monitor-exit p0

    return-void

    .line 909
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "closureID":J
    .end local p3    # "fieldID":J
    .end local p5    # "value":J
    .end local p7    # "size":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nContextCreate(JIIILjava/lang/String;)J
    .locals 2
    .param p1, "dev"    # J
    .param p3, "ver"    # I
    .param p4, "sdkVer"    # I
    .param p5, "contextType"    # I
    .param p6, "nativeLibDir"    # Ljava/lang/String;

    monitor-enter p0

    .line 302
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Landroidx/renderscript/RenderScript;->rsnContextCreate(JIIILjava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 302
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "dev":J
    .end local p3    # "ver":I
    .end local p4    # "sdkVer":I
    .end local p5    # "contextType":I
    .end local p6    # "nativeLibDir":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method native nContextDeinitToClient(J)V
.end method

.method declared-synchronized nContextDestroy()V
    .locals 5

    monitor-enter p0

    .line 306
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 310
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 311
    .local v0, "wlock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 313
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    .line 315
    .local v1, "curCon":J
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/renderscript/RenderScript;->mContext:J

    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 318
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/RenderScript;->rsnContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    .line 305
    .end local v0    # "wlock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .end local v1    # "curCon":J
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nContextDump(I)V
    .locals 2
    .param p1, "bits"    # I

    monitor-enter p0

    .line 327
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 328
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1}, Landroidx/renderscript/RenderScript;->rsnContextDump(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    .line 326
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "bits":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nContextFinish()V
    .locals 2

    monitor-enter p0

    .line 332
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 333
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/RenderScript;->rsnContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit p0

    return-void

    .line 331
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native nContextGetErrorMessage(J)Ljava/lang/String;
.end method

.method native nContextGetUserMessage(J[I)I
.end method

.method native nContextInitToClient(J)V
.end method

.method native nContextPeekMessage(J[I)I
.end method

.method declared-synchronized nContextSendMessage(I[I)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "data"    # [I

    monitor-enter p0

    .line 338
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 339
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnContextSendMessage(JI[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    .line 337
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":I
    .end local p2    # "data":[I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nContextSetPriority(I)V
    .locals 2
    .param p1, "p"    # I

    monitor-enter p0

    .line 322
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 323
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1}, Landroidx/renderscript/RenderScript;->rsnContextSetPriority(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    .line 321
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "p":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method native nDeviceCreate()J
.end method

.method native nDeviceDestroy(J)V
.end method

.method native nDeviceSetConfig(JII)V
.end method

.method declared-synchronized nElementCreate(JIZI)J
    .locals 8
    .param p1, "type"    # J
    .param p3, "kind"    # I
    .param p4, "norm"    # Z
    .param p5, "vecSize"    # I

    monitor-enter p0

    .line 355
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 356
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnElementCreate(JJIZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 354
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "type":J
    .end local p3    # "kind":I
    .end local p4    # "norm":Z
    .end local p5    # "vecSize":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nElementCreate2([J[Ljava/lang/String;[I)J
    .locals 6
    .param p1, "elements"    # [J
    .param p2, "names"    # [Ljava/lang/String;
    .param p3, "arraySizes"    # [I

    monitor-enter p0

    .line 360
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 361
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnElementCreate2(J[J[Ljava/lang/String;[I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 359
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "elements":[J
    .end local p2    # "names":[Ljava/lang/String;
    .end local p3    # "arraySizes":[I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nElementGetNativeData(J[I)V
    .locals 6
    .param p1, "id"    # J
    .param p3, "elementData"    # [I

    monitor-enter p0

    .line 365
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 366
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnElementGetNativeData(JJ[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    .line 364
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "elementData":[I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nElementGetSubElements(J[J[Ljava/lang/String;[I)V
    .locals 8
    .param p1, "id"    # J
    .param p3, "IDs"    # [J
    .param p4, "names"    # [Ljava/lang/String;
    .param p5, "arraySizes"    # [I

    monitor-enter p0

    .line 371
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 372
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    .line 370
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "IDs":[J
    .end local p4    # "names":[Ljava/lang/String;
    .end local p5    # "arraySizes":[I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nIncAllocationCreateTyped(JJI)J
    .locals 10
    .param p1, "alloc"    # J
    .param p3, "type"    # J
    .param p5, "xBytesSize"    # I

    monitor-enter p0

    .line 1041
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1042
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move v9, p5

    invoke-virtual/range {v0 .. v9}, Landroidx/renderscript/RenderScript;->rsnIncAllocationCreateTyped(JJJJI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 1040
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "alloc":J
    .end local p3    # "type":J
    .end local p5    # "xBytesSize":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nIncContextCreate(JIII)J
    .locals 2
    .param p1, "dev"    # J
    .param p3, "ver"    # I
    .param p4, "sdkVer"    # I
    .param p5, "contextType"    # I

    monitor-enter p0

    .line 995
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroidx/renderscript/RenderScript;->rsnIncContextCreate(JIII)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 995
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "dev":J
    .end local p3    # "ver":I
    .end local p4    # "sdkVer":I
    .end local p5    # "contextType":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nIncContextDestroy()V
    .locals 5

    monitor-enter p0

    .line 999
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1003
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 1004
    .local v0, "wlock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1006
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    .line 1008
    .local v1, "curCon":J
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    .line 1010
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1011
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/RenderScript;->rsnIncContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1012
    monitor-exit p0

    return-void

    .line 998
    .end local v0    # "wlock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .end local v1    # "curCon":J
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nIncContextFinish()V
    .locals 2

    monitor-enter p0

    .line 1016
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1017
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/RenderScript;->rsnIncContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    monitor-exit p0

    return-void

    .line 1015
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native nIncDeviceCreate()J
.end method

.method native nIncDeviceDestroy(J)V
.end method

.method declared-synchronized nIncElementCreate(JIZI)J
    .locals 8
    .param p1, "type"    # J
    .param p3, "kind"    # I
    .param p4, "norm"    # Z
    .param p5, "vecSize"    # I

    monitor-enter p0

    .line 1031
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1032
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnIncElementCreate(JJIZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 1030
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "type":J
    .end local p3    # "kind":I
    .end local p4    # "norm":Z
    .end local p5    # "vecSize":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method native nIncLoadSO(ILjava/lang/String;)Z
.end method

.method nIncObjDestroy(J)V
    .locals 4
    .param p1, "id"    # J

    .line 1025
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1026
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnIncObjDestroy(JJ)V

    .line 1028
    :cond_0
    return-void
.end method

.method declared-synchronized nIncTypeCreate(JIIIZZI)J
    .locals 13
    .param p1, "eid"    # J
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "z"    # I
    .param p6, "mips"    # Z
    .param p7, "faces"    # Z
    .param p8, "yuv"    # I

    move-object v12, p0

    monitor-enter p0

    .line 1036
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1037
    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnIncTypeCreate(JJIIIZZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 1035
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "eid":J
    .end local p3    # "x":I
    .end local p4    # "y":I
    .end local p5    # "z":I
    .end local p6    # "mips":Z
    .end local p7    # "faces":Z
    .end local p8    # "yuv":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nInvokeClosureCreate(J[B[J[J[I)J
    .locals 9
    .param p1, "invokeID"    # J
    .param p3, "params"    # [B
    .param p4, "fieldIDs"    # [J
    .param p5, "values"    # [J
    .param p6, "sizes"    # [I

    monitor-enter p0

    .line 888
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 889
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnInvokeClosureCreate(JJ[B[J[J[I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    .local v0, "c":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 894
    monitor-exit p0

    return-wide v0

    .line 892
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Failed creating closure."

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 887
    .end local v0    # "c":J
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "invokeID":J
    .end local p3    # "params":[B
    .end local p4    # "fieldIDs":[J
    .end local p5    # "values":[J
    .end local p6    # "sizes":[I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method native nLoadIOSO()Z
.end method

.method native nLoadSO(ZILjava/lang/String;)Z
.end method

.method nObjDestroy(J)V
    .locals 4
    .param p1, "id"    # J

    .line 348
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 349
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnObjDestroy(JJ)V

    .line 351
    :cond_0
    return-void
.end method

.method declared-synchronized nSamplerCreate(IIIIIF)J
    .locals 9
    .param p1, "magFilter"    # I
    .param p2, "minFilter"    # I
    .param p3, "wrapS"    # I
    .param p4, "wrapT"    # I
    .param p5, "wrapR"    # I
    .param p6, "aniso"    # F

    monitor-enter p0

    .line 864
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 865
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnSamplerCreate(JIIIIIF)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 863
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "magFilter":I
    .end local p2    # "minFilter":I
    .end local p3    # "wrapS":I
    .end local p4    # "wrapT":I
    .end local p5    # "wrapR":I
    .end local p6    # "aniso":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptBindAllocation(JJIZ)V
    .locals 13
    .param p1, "script"    # J
    .param p3, "alloc"    # J
    .param p5, "slot"    # I
    .param p6, "mUseInc"    # Z

    move-object v10, p0

    monitor-enter p0

    .line 625
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 626
    iget-wide v0, v10, Landroidx/renderscript/RenderScript;->mContext:J

    .line 627
    .local v0, "curCon":J
    if-eqz p6, :cond_0

    .line 628
    iget-wide v2, v10, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-wide v0, v2

    move-wide v11, v0

    goto :goto_0

    .line 627
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    move-wide v11, v0

    .line 630
    .end local v0    # "curCon":J
    .local v11, "curCon":J
    :goto_0
    move-object v1, p0

    move-wide v2, v11

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroidx/renderscript/RenderScript;->rsnScriptBindAllocation(JJJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    monitor-exit p0

    return-void

    .line 624
    .end local v11    # "curCon":J
    .end local p1    # "script":J
    .end local p3    # "alloc":J
    .end local p5    # "slot":I
    .end local p6    # "mUseInc":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptCCreate(Ljava/lang/String;Ljava/lang/String;[BI)J
    .locals 7
    .param p1, "resName"    # Ljava/lang/String;
    .param p2, "cacheDir"    # Ljava/lang/String;
    .param p3, "script"    # [B
    .param p4, "length"    # I

    monitor-enter p0

    .line 774
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 775
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 773
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "resName":Ljava/lang/String;
    .end local p2    # "cacheDir":Ljava/lang/String;
    .end local p3    # "script":[B
    .end local p4    # "length":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptFieldIDCreate(JIZ)J
    .locals 9
    .param p1, "sid"    # J
    .param p3, "slot"    # I
    .param p4, "mUseInc"    # Z

    monitor-enter p0

    .line 828
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 829
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    .line 830
    .local v0, "curCon":J
    if-eqz p4, :cond_0

    .line 831
    iget-wide v2, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-wide v0, v2

    move-wide v7, v0

    goto :goto_0

    .line 830
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    move-wide v7, v0

    .line 833
    .end local v0    # "curCon":J
    .local v7, "curCon":J
    :goto_0
    move-object v0, p0

    move-wide v1, v7

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptFieldIDCreate(JJIZ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 827
    .end local v7    # "curCon":J
    .end local p1    # "sid":J
    .end local p3    # "slot":I
    .end local p4    # "mUseInc":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptForEach(JIJJ[BZ)V
    .locals 16
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "ain"    # J
    .param p6, "aout"    # J
    .param p8, "params"    # [B
    .param p9, "mUseInc"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 657
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 658
    if-nez p8, :cond_0

    .line 659
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move/from16 v13, p9

    invoke-virtual/range {v1 .. v13}, Landroidx/renderscript/RenderScript;->rsnScriptForEach(JJJIJJZ)V

    goto :goto_0

    .line 661
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    move/from16 v14, p9

    invoke-virtual/range {v1 .. v14}, Landroidx/renderscript/RenderScript;->rsnScriptForEach(JJJIJJ[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    :goto_0
    monitor-exit p0

    return-void

    .line 656
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "ain":J
    .end local p6    # "aout":J
    .end local p8    # "params":[B
    .end local p9    # "mUseInc":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptForEach(JI[JJ[B[I)V
    .locals 13
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "ains"    # [J
    .param p5, "aout"    # J
    .param p7, "params"    # [B
    .param p8, "limits"    # [I

    move-object v12, p0

    monitor-enter p0

    .line 680
    :try_start_0
    iget-boolean v0, v12, Landroidx/renderscript/RenderScript;->mEnableMultiInput:Z

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 685
    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnScriptForEach(JJI[JJ[B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    monitor-exit p0

    return-void

    .line 681
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    :try_start_1
    const-string v0, "RenderScript_jni"

    const-string v1, "Multi-input kernels are not supported, please change targetSdkVersion to >= 23"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Multi-input kernels are not supported before API 23)"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "ains":[J
    .end local p5    # "aout":J
    .end local p7    # "params":[B
    .end local p8    # "limits":[I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptForEachClipped(JIJJ[BIIIIIIZ)V
    .locals 21
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "ain"    # J
    .param p6, "aout"    # J
    .param p8, "params"    # [B
    .param p9, "xstart"    # I
    .param p10, "xend"    # I
    .param p11, "ystart"    # I
    .param p12, "yend"    # I
    .param p13, "zstart"    # I
    .param p14, "zend"    # I
    .param p15, "mUseInc"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 667
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 668
    if-nez p8, :cond_0

    .line 669
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    invoke-virtual/range {v1 .. v19}, Landroidx/renderscript/RenderScript;->rsnScriptForEachClipped(JJJIJJIIIIIIZ)V

    goto :goto_0

    .line 671
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    move-object/from16 v15, p0

    .restart local p0    # "this":Landroidx/renderscript/RenderScript;
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    invoke-virtual/range {v1 .. v20}, Landroidx/renderscript/RenderScript;->rsnScriptForEachClipped(JJJIJJ[BIIIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :goto_0
    monitor-exit p0

    return-void

    .line 666
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "ain":J
    .end local p6    # "aout":J
    .end local p8    # "params":[B
    .end local p9    # "xstart":I
    .end local p10    # "xend":I
    .end local p11    # "ystart":I
    .end local p12    # "yend":I
    .end local p13    # "zstart":I
    .end local p14    # "zend":I
    .end local p15    # "mUseInc":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptGroup2Create(Ljava/lang/String;Ljava/lang/String;[J)J
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "cachePath"    # Ljava/lang/String;
    .param p3, "closures"    # [J

    monitor-enter p0

    .line 918
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 919
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 917
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "cachePath":Ljava/lang/String;
    .end local p3    # "closures":[J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptGroup2Execute(J)V
    .locals 2
    .param p1, "groupID"    # J

    monitor-enter p0

    .line 924
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 925
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnScriptGroup2Execute(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    monitor-exit p0

    return-void

    .line 923
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "groupID":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptGroupCreate([J[J[J[J[J)J
    .locals 8
    .param p1, "kernels"    # [J
    .param p2, "src"    # [J
    .param p3, "dstk"    # [J
    .param p4, "dstf"    # [J
    .param p5, "types"    # [J

    monitor-enter p0

    .line 838
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 839
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptGroupCreate(J[J[J[J[J[J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 837
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "kernels":[J
    .end local p2    # "src":[J
    .end local p3    # "dstk":[J
    .end local p4    # "dstf":[J
    .end local p5    # "types":[J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptGroupExecute(J)V
    .locals 2
    .param p1, "group"    # J

    monitor-enter p0

    .line 856
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 857
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnScriptGroupExecute(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    monitor-exit p0

    return-void

    .line 855
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "group":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptGroupSetInput(JJJ)V
    .locals 9
    .param p1, "group"    # J
    .param p3, "kernel"    # J
    .param p5, "alloc"    # J

    monitor-enter p0

    .line 844
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 845
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptGroupSetInput(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    monitor-exit p0

    return-void

    .line 843
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "group":J
    .end local p3    # "kernel":J
    .end local p5    # "alloc":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptGroupSetOutput(JJJ)V
    .locals 9
    .param p1, "group"    # J
    .param p3, "kernel"    # J
    .param p5, "alloc"    # J

    monitor-enter p0

    .line 850
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 851
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptGroupSetOutput(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    monitor-exit p0

    return-void

    .line 849
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "group":J
    .end local p3    # "kernel":J
    .end local p5    # "alloc":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptIntrinsicBLAS_BNNM(JIIIJIJIJIIZ)V
    .locals 22
    .param p1, "id"    # J
    .param p3, "M"    # I
    .param p4, "N"    # I
    .param p5, "K"    # I
    .param p6, "A"    # J
    .param p8, "a_offset"    # I
    .param p9, "B"    # J
    .param p11, "b_offset"    # I
    .param p12, "C"    # J
    .param p14, "c_offset"    # I
    .param p15, "c_mult_int"    # I
    .param p16, "mUseInc"    # Z

    move-object/from16 v14, p0

    monitor-enter p0

    .line 982
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 983
    iget-wide v2, v14, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v14, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-wide/from16 v11, p6

    move/from16 v13, p8

    move-wide/from16 v14, p9

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p15

    move/from16 v21, p16

    invoke-virtual/range {v1 .. v21}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_BNNM(JJJIIIJIJIJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    monitor-exit p0

    return-void

    .line 981
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "M":I
    .end local p4    # "N":I
    .end local p5    # "K":I
    .end local p6    # "A":J
    .end local p8    # "a_offset":I
    .end local p9    # "B":J
    .end local p11    # "b_offset":I
    .end local p12    # "C":J
    .end local p14    # "c_offset":I
    .end local p15    # "c_mult_int":I
    .end local p16    # "mUseInc":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V
    .locals 32
    .param p1, "id"    # J
    .param p3, "func"    # I
    .param p4, "TransA"    # I
    .param p5, "TransB"    # I
    .param p6, "Side"    # I
    .param p7, "Uplo"    # I
    .param p8, "Diag"    # I
    .param p9, "M"    # I
    .param p10, "N"    # I
    .param p11, "K"    # I
    .param p12, "alphaX"    # F
    .param p13, "alphaY"    # F
    .param p14, "A"    # J
    .param p16, "B"    # J
    .param p18, "betaX"    # F
    .param p19, "betaY"    # F
    .param p20, "C"    # J
    .param p22, "incX"    # I
    .param p23, "incY"    # I
    .param p24, "KL"    # I
    .param p25, "KU"    # I
    .param p26, "mUseInc"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 960
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 961
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move/from16 v23, p18

    move/from16 v24, p19

    move-wide/from16 v25, p20

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v29, p24

    move/from16 v30, p25

    move/from16 v31, p26

    invoke-virtual/range {v1 .. v31}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Complex(JJJIIIIIIIIIFFJJFFJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    monitor-exit p0

    return-void

    .line 959
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "func":I
    .end local p4    # "TransA":I
    .end local p5    # "TransB":I
    .end local p6    # "Side":I
    .end local p7    # "Uplo":I
    .end local p8    # "Diag":I
    .end local p9    # "M":I
    .end local p10    # "N":I
    .end local p11    # "K":I
    .end local p12    # "alphaX":F
    .end local p13    # "alphaY":F
    .end local p14    # "A":J
    .end local p16    # "B":J
    .end local p18    # "betaX":F
    .end local p19    # "betaY":F
    .end local p20    # "C":J
    .end local p22    # "incX":I
    .end local p23    # "incY":I
    .end local p24    # "KL":I
    .end local p25    # "KU":I
    .end local p26    # "mUseInc":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V
    .locals 32
    .param p1, "id"    # J
    .param p3, "func"    # I
    .param p4, "TransA"    # I
    .param p5, "TransB"    # I
    .param p6, "Side"    # I
    .param p7, "Uplo"    # I
    .param p8, "Diag"    # I
    .param p9, "M"    # I
    .param p10, "N"    # I
    .param p11, "K"    # I
    .param p12, "alpha"    # D
    .param p14, "A"    # J
    .param p16, "B"    # J
    .param p18, "beta"    # D
    .param p20, "C"    # J
    .param p22, "incX"    # I
    .param p23, "incY"    # I
    .param p24, "KL"    # I
    .param p25, "KU"    # I
    .param p26, "mUseInc"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 948
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 949
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v25, p20

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v29, p24

    move/from16 v30, p25

    move/from16 v31, p26

    invoke-virtual/range {v1 .. v31}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Double(JJJIIIIIIIIIDJJDJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    monitor-exit p0

    return-void

    .line 947
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "func":I
    .end local p4    # "TransA":I
    .end local p5    # "TransB":I
    .end local p6    # "Side":I
    .end local p7    # "Uplo":I
    .end local p8    # "Diag":I
    .end local p9    # "M":I
    .end local p10    # "N":I
    .end local p11    # "K":I
    .end local p12    # "alpha":D
    .end local p14    # "A":J
    .end local p16    # "B":J
    .end local p18    # "beta":D
    .end local p20    # "C":J
    .end local p22    # "incX":I
    .end local p23    # "incY":I
    .end local p24    # "KL":I
    .end local p25    # "KU":I
    .end local p26    # "mUseInc":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V
    .locals 30
    .param p1, "id"    # J
    .param p3, "func"    # I
    .param p4, "TransA"    # I
    .param p5, "TransB"    # I
    .param p6, "Side"    # I
    .param p7, "Uplo"    # I
    .param p8, "Diag"    # I
    .param p9, "M"    # I
    .param p10, "N"    # I
    .param p11, "K"    # I
    .param p12, "alpha"    # F
    .param p13, "A"    # J
    .param p15, "B"    # J
    .param p17, "beta"    # F
    .param p18, "C"    # J
    .param p20, "incX"    # I
    .param p21, "incY"    # I
    .param p22, "KL"    # I
    .param p23, "KU"    # I
    .param p24, "mUseInc"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 936
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 937
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move-wide/from16 v18, p13

    move-wide/from16 v20, p15

    move/from16 v22, p17

    move-wide/from16 v23, p18

    move/from16 v25, p20

    move/from16 v26, p21

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v29, p24

    invoke-virtual/range {v1 .. v29}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Single(JJJIIIIIIIIIFJJFJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    monitor-exit p0

    return-void

    .line 935
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "func":I
    .end local p4    # "TransA":I
    .end local p5    # "TransB":I
    .end local p6    # "Side":I
    .end local p7    # "Uplo":I
    .end local p8    # "Diag":I
    .end local p9    # "M":I
    .end local p10    # "N":I
    .end local p11    # "K":I
    .end local p12    # "alpha":F
    .end local p13    # "A":J
    .end local p15    # "B":J
    .end local p17    # "beta":F
    .end local p18    # "C":J
    .end local p20    # "incX":I
    .end local p21    # "incY":I
    .end local p22    # "KL":I
    .end local p23    # "KU":I
    .end local p24    # "mUseInc":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V
    .locals 36
    .param p1, "id"    # J
    .param p3, "func"    # I
    .param p4, "TransA"    # I
    .param p5, "TransB"    # I
    .param p6, "Side"    # I
    .param p7, "Uplo"    # I
    .param p8, "Diag"    # I
    .param p9, "M"    # I
    .param p10, "N"    # I
    .param p11, "K"    # I
    .param p12, "alphaX"    # D
    .param p14, "alphaY"    # D
    .param p16, "A"    # J
    .param p18, "B"    # J
    .param p20, "betaX"    # D
    .param p22, "betaY"    # D
    .param p24, "C"    # J
    .param p26, "incX"    # I
    .param p27, "incY"    # I
    .param p28, "KL"    # I
    .param p29, "KU"    # I
    .param p30, "mUseInc"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 972
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 973
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v25, p20

    move-wide/from16 v27, p22

    move-wide/from16 v29, p24

    move/from16 v31, p26

    move/from16 v32, p27

    move/from16 v33, p28

    move/from16 v34, p29

    move/from16 v35, p30

    invoke-virtual/range {v1 .. v35}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Z(JJJIIIIIIIIIDDJJDDJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    monitor-exit p0

    return-void

    .line 971
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "func":I
    .end local p4    # "TransA":I
    .end local p5    # "TransB":I
    .end local p6    # "Side":I
    .end local p7    # "Uplo":I
    .end local p8    # "Diag":I
    .end local p9    # "M":I
    .end local p10    # "N":I
    .end local p11    # "K":I
    .end local p12    # "alphaX":D
    .end local p14    # "alphaY":D
    .end local p16    # "A":J
    .end local p18    # "B":J
    .end local p20    # "betaX":D
    .end local p22    # "betaY":D
    .end local p24    # "C":J
    .end local p26    # "incX":I
    .end local p27    # "incY":I
    .end local p28    # "KL":I
    .end local p29    # "KU":I
    .end local p30    # "mUseInc":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicCreate(IJZ)J
    .locals 7
    .param p1, "id"    # I
    .param p2, "eid"    # J
    .param p4, "mUseInc"    # Z

    monitor-enter p0

    .line 780
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 781
    if-eqz p4, :cond_4

    .line 782
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 787
    iget-boolean v0, p0, Landroidx/renderscript/RenderScript;->mIncLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 789
    :try_start_1
    const-string v0, "RSSupport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 793
    nop

    .line 794
    const/16 v0, 0x17

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libRSSupport.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/RenderScript;->nIncLoadSO(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->mIncLoaded:Z

    goto :goto_0

    .line 795
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Error loading libRSSupport library for Incremental Intrinsic Support"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :catch_0
    move-exception v0

    .line 791
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v1, "RenderScript_jni"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading RS Compat library for Incremental Intrinsic Support: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading RS Compat library for Incremental Intrinsic Support: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 799
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 801
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nIncDeviceCreate()J

    move-result-wide v2

    .line 802
    .local v2, "device":J
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/renderscript/RenderScript;->nIncContextCreate(JIII)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    .line 804
    .end local v2    # "device":J
    :cond_2
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 783
    :cond_3
    :try_start_3
    const-string v0, "RenderScript_jni"

    const-string v1, "Incremental Intrinsics are not supported, please change targetSdkVersion to >= 21"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Incremental Intrinsics are not supported before Lollipop (API 21)"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 806
    :cond_4
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 779
    .end local p1    # "id":I
    .end local p2    # "eid":J
    .end local p4    # "mUseInc":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptInvoke(JIZ)V
    .locals 9
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "mUseInc"    # Z

    monitor-enter p0

    .line 643
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 644
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    .line 645
    .local v0, "curCon":J
    if-eqz p4, :cond_0

    .line 646
    iget-wide v2, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-wide v0, v2

    move-wide v7, v0

    goto :goto_0

    .line 645
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    move-wide v7, v0

    .line 648
    .end local v0    # "curCon":J
    .local v7, "curCon":J
    :goto_0
    move-object v0, p0

    move-wide v1, v7

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptInvoke(JJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    monitor-exit p0

    return-void

    .line 642
    .end local v7    # "curCon":J
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "mUseInc":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptInvokeIDCreate(JI)J
    .locals 6
    .param p1, "sid"    # J
    .param p3, "slot"    # I

    monitor-enter p0

    .line 822
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 823
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnScriptInvokeIDCreate(JJI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 821
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "sid":J
    .end local p3    # "slot":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptInvokeV(JI[BZ)V
    .locals 10
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "params"    # [B
    .param p5, "mUseInc"    # Z

    monitor-enter p0

    .line 698
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 699
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    .line 700
    .local v0, "curCon":J
    if-eqz p5, :cond_0

    .line 701
    iget-wide v2, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-wide v0, v2

    move-wide v8, v0

    goto :goto_0

    .line 700
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    move-wide v8, v0

    .line 703
    .end local v0    # "curCon":J
    .local v8, "curCon":J
    :goto_0
    move-object v0, p0

    move-wide v1, v8

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptInvokeV(JJI[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    monitor-exit p0

    return-void

    .line 697
    .end local v8    # "curCon":J
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "params":[B
    .end local p5    # "mUseInc":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptKernelIDCreate(JIIZ)J
    .locals 10
    .param p1, "sid"    # J
    .param p3, "slot"    # I
    .param p4, "sig"    # I
    .param p5, "mUseInc"    # Z

    monitor-enter p0

    .line 812
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 813
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    .line 814
    .local v0, "curCon":J
    if-eqz p5, :cond_0

    .line 815
    iget-wide v2, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-wide v0, v2

    move-wide v8, v0

    goto :goto_0

    .line 814
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    move-wide v8, v0

    .line 817
    .end local v0    # "curCon":J
    .local v8, "curCon":J
    :goto_0
    move-object v0, p0

    move-wide v1, v8

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptKernelIDCreate(JJIIZ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 811
    .end local v8    # "curCon":J
    .end local p1    # "sid":J
    .end local p3    # "slot":I
    .end local p4    # "sig":I
    .end local p5    # "mUseInc":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptReduce(JI[JJ[I)V
    .locals 12
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "ains"    # [J
    .param p5, "aout"    # J
    .param p7, "limits"    # [I

    move-object v11, p0

    monitor-enter p0

    .line 692
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 693
    iget-wide v2, v11, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroidx/renderscript/RenderScript;->rsnScriptReduce(JJI[JJ[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    monitor-exit p0

    return-void

    .line 691
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "ains":[J
    .end local p5    # "aout":J
    .end local p7    # "limits":[I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetTimeZone(J[BZ)V
    .locals 9
    .param p1, "script"    # J
    .param p3, "timeZone"    # [B
    .param p4, "mUseInc"    # Z

    monitor-enter p0

    .line 634
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 635
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    .line 636
    .local v0, "curCon":J
    if-eqz p4, :cond_0

    .line 637
    iget-wide v2, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-wide v0, v2

    move-wide v7, v0

    goto :goto_0

    .line 636
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    move-wide v7, v0

    .line 639
    .end local v0    # "curCon":J
    .local v7, "curCon":J
    :goto_0
    move-object v0, p0

    move-wide v1, v7

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptSetTimeZone(JJ[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    monitor-exit p0

    return-void

    .line 633
    .end local v7    # "curCon":J
    .end local p1    # "script":J
    .end local p3    # "timeZone":[B
    .end local p4    # "mUseInc":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptSetVarD(JIDZ)V
    .locals 13
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "val"    # D
    .param p6, "mUseInc"    # Z

    move-object v10, p0

    monitor-enter p0

    .line 734
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 735
    iget-wide v0, v10, Landroidx/renderscript/RenderScript;->mContext:J

    .line 736
    .local v0, "curCon":J
    if-eqz p6, :cond_0

    .line 737
    iget-wide v2, v10, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-wide v0, v2

    move-wide v11, v0

    goto :goto_0

    .line 736
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    move-wide v11, v0

    .line 739
    .end local v0    # "curCon":J
    .local v11, "curCon":J
    :goto_0
    move-object v1, p0

    move-wide v2, v11

    move-wide v4, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarD(JJIDZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    monitor-exit p0

    return-void

    .line 733
    .end local v11    # "curCon":J
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "val":D
    .end local p6    # "mUseInc":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarF(JIFZ)V
    .locals 10
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "val"    # F
    .param p5, "mUseInc"    # Z

    monitor-enter p0

    .line 725
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 726
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    .line 727
    .local v0, "curCon":J
    if-eqz p5, :cond_0

    .line 728
    iget-wide v2, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-wide v0, v2

    move-wide v8, v0

    goto :goto_0

    .line 727
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    move-wide v8, v0

    .line 730
    .end local v0    # "curCon":J
    .local v8, "curCon":J
    :goto_0
    move-object v0, p0

    move-wide v1, v8

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarF(JJIFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    monitor-exit p0

    return-void

    .line 724
    .end local v8    # "curCon":J
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "val":F
    .end local p5    # "mUseInc":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptSetVarI(JIIZ)V
    .locals 10
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "val"    # I
    .param p5, "mUseInc"    # Z

    monitor-enter p0

    .line 707
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 708
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    .line 709
    .local v0, "curCon":J
    if-eqz p5, :cond_0

    .line 710
    iget-wide v2, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-wide v0, v2

    move-wide v8, v0

    goto :goto_0

    .line 709
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    move-wide v8, v0

    .line 712
    .end local v0    # "curCon":J
    .local v8, "curCon":J
    :goto_0
    move-object v0, p0

    move-wide v1, v8

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarI(JJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    monitor-exit p0

    return-void

    .line 706
    .end local v8    # "curCon":J
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "val":I
    .end local p5    # "mUseInc":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptSetVarJ(JIJZ)V
    .locals 13
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "val"    # J
    .param p6, "mUseInc"    # Z

    move-object v10, p0

    monitor-enter p0

    .line 716
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 717
    iget-wide v0, v10, Landroidx/renderscript/RenderScript;->mContext:J

    .line 718
    .local v0, "curCon":J
    if-eqz p6, :cond_0

    .line 719
    iget-wide v2, v10, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-wide v0, v2

    move-wide v11, v0

    goto :goto_0

    .line 718
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    move-wide v11, v0

    .line 721
    .end local v0    # "curCon":J
    .local v11, "curCon":J
    :goto_0
    move-object v1, p0

    move-wide v2, v11

    move-wide v4, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarJ(JJIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    monitor-exit p0

    return-void

    .line 715
    .end local v11    # "curCon":J
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "val":J
    .end local p6    # "mUseInc":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarObj(JIJZ)V
    .locals 13
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "val"    # J
    .param p6, "mUseInc"    # Z

    move-object v10, p0

    monitor-enter p0

    .line 763
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 764
    iget-wide v0, v10, Landroidx/renderscript/RenderScript;->mContext:J

    .line 765
    .local v0, "curCon":J
    if-eqz p6, :cond_0

    .line 766
    iget-wide v2, v10, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-wide v0, v2

    move-wide v11, v0

    goto :goto_0

    .line 765
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    move-wide v11, v0

    .line 768
    .end local v0    # "curCon":J
    .local v11, "curCon":J
    :goto_0
    move-object v1, p0

    move-wide v2, v11

    move-wide v4, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarObj(JJIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    monitor-exit p0

    return-void

    .line 762
    .end local v11    # "curCon":J
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "val":J
    .end local p6    # "mUseInc":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarV(JI[BZ)V
    .locals 10
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "val"    # [B
    .param p5, "mUseInc"    # Z

    monitor-enter p0

    .line 743
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 744
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    .line 745
    .local v0, "curCon":J
    if-eqz p5, :cond_0

    .line 746
    iget-wide v2, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-wide v0, v2

    move-wide v8, v0

    goto :goto_0

    .line 745
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    move-wide v8, v0

    .line 748
    .end local v0    # "curCon":J
    .local v8, "curCon":J
    :goto_0
    move-object v0, p0

    move-wide v1, v8

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarV(JJI[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    monitor-exit p0

    return-void

    .line 742
    .end local v8    # "curCon":J
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "val":[B
    .end local p5    # "mUseInc":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptSetVarVE(JI[BJ[IZ)V
    .locals 15
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "val"    # [B
    .param p5, "e"    # J
    .param p7, "dims"    # [I
    .param p8, "mUseInc"    # Z

    move-object v12, p0

    monitor-enter p0

    .line 754
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 755
    iget-wide v0, v12, Landroidx/renderscript/RenderScript;->mContext:J

    .line 756
    .local v0, "curCon":J
    if-eqz p8, :cond_0

    .line 757
    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-wide v0, v2

    move-wide v13, v0

    goto :goto_0

    .line 756
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    :cond_0
    move-wide v13, v0

    .line 759
    .end local v0    # "curCon":J
    .local v13, "curCon":J
    :goto_0
    move-object v1, p0

    move-wide v2, v13

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarVE(JJI[BJ[IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    monitor-exit p0

    return-void

    .line 753
    .end local v13    # "curCon":J
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "val":[B
    .end local p5    # "e":J
    .end local p7    # "dims":[I
    .end local p8    # "mUseInc":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nTypeCreate(JIIIZZI)J
    .locals 13
    .param p1, "eid"    # J
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "z"    # I
    .param p6, "mips"    # Z
    .param p7, "faces"    # Z
    .param p8, "yuv"    # I

    move-object v12, p0

    monitor-enter p0

    .line 377
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 378
    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnTypeCreate(JJIIIZZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 376
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "eid":J
    .end local p3    # "x":I
    .end local p4    # "y":I
    .end local p5    # "z":I
    .end local p6    # "mips":Z
    .end local p7    # "faces":Z
    .end local p8    # "yuv":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nTypeGetNativeData(J[J)V
    .locals 6
    .param p1, "id"    # J
    .param p3, "typeData"    # [J

    monitor-enter p0

    .line 383
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 384
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnTypeGetNativeData(JJ[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return-void

    .line 382
    .end local p0    # "this":Landroidx/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "typeData":[J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method native rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateBitmapRef(JJLandroid/graphics/Bitmap;)J
.end method

.method native rsnAllocationCreateFromAssetStream(JIII)J
.end method

.method native rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateTyped(JJIIJ)J
.end method

.method native rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationData2D(JJIIIIIIJIIII)V
.end method

.method native rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationData3D(JJIIIIIIIJIIII)V
.end method

.method native rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationElementData1D(JJIII[BI)V
.end method

.method native rsnAllocationGenerateMipmaps(JJ)V
.end method

.method native rsnAllocationGetByteBuffer(JJIII)Ljava/nio/ByteBuffer;
.end method

.method native rsnAllocationGetStride(JJ)J
.end method

.method native rsnAllocationGetType(JJ)J
.end method

.method native rsnAllocationIoReceive(JJ)V
.end method

.method native rsnAllocationIoSend(JJ)V
.end method

.method native rsnAllocationRead(JJLjava/lang/Object;IIZ)V
.end method

.method native rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationResize1D(JJI)V
.end method

.method native rsnAllocationResize2D(JJII)V
.end method

.method native rsnAllocationSetSurface(JJLandroid/view/Surface;)V
.end method

.method native rsnAllocationSyncAll(JJI)V
.end method

.method native rsnClosureCreate(JJJ[J[J[I[J[J)J
.end method

.method native rsnClosureSetArg(JJIJI)V
.end method

.method native rsnClosureSetGlobal(JJJJI)V
.end method

.method native rsnContextCreate(JIIILjava/lang/String;)J
.end method

.method native rsnContextDestroy(J)V
.end method

.method native rsnContextDump(JI)V
.end method

.method native rsnContextFinish(J)V
.end method

.method native rsnContextSendMessage(JI[I)V
.end method

.method native rsnContextSetPriority(JI)V
.end method

.method native rsnElementCreate(JJIZI)J
.end method

.method native rsnElementCreate2(J[J[Ljava/lang/String;[I)J
.end method

.method native rsnElementGetNativeData(JJ[I)V
.end method

.method native rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
.end method

.method native rsnIncAllocationCreateTyped(JJJJI)J
.end method

.method native rsnIncContextCreate(JIII)J
.end method

.method native rsnIncContextDestroy(J)V
.end method

.method native rsnIncContextFinish(J)V
.end method

.method native rsnIncElementCreate(JJIZI)J
.end method

.method native rsnIncObjDestroy(JJ)V
.end method

.method native rsnIncTypeCreate(JJIIIZZI)J
.end method

.method native rsnInvokeClosureCreate(JJ[B[J[J[I)J
.end method

.method native rsnObjDestroy(JJ)V
.end method

.method native rsnSamplerCreate(JIIIIIF)J
.end method

.method native rsnScriptBindAllocation(JJJIZ)V
.end method

.method native rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J
.end method

.method native rsnScriptFieldIDCreate(JJIZ)J
.end method

.method native rsnScriptForEach(JJI[JJ[B[I)V
.end method

.method native rsnScriptForEach(JJJIJJZ)V
.end method

.method native rsnScriptForEach(JJJIJJ[BZ)V
.end method

.method native rsnScriptForEachClipped(JJJIJJIIIIIIZ)V
.end method

.method native rsnScriptForEachClipped(JJJIJJ[BIIIIIIZ)V
.end method

.method native rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J
.end method

.method native rsnScriptGroup2Execute(JJ)V
.end method

.method native rsnScriptGroupCreate(J[J[J[J[J[J)J
.end method

.method native rsnScriptGroupExecute(JJ)V
.end method

.method native rsnScriptGroupSetInput(JJJJ)V
.end method

.method native rsnScriptGroupSetOutput(JJJJ)V
.end method

.method native rsnScriptIntrinsicBLAS_BNNM(JJJIIIJIJIJIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Complex(JJJIIIIIIIIIFFJJFFJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Double(JJJIIIIIIIIIDJJDJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Single(JJJIIIIIIIIIFJJFJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Z(JJJIIIIIIIIIDDJJDDJIIIIZ)V
.end method

.method native rsnScriptIntrinsicCreate(JIJZ)J
.end method

.method native rsnScriptInvoke(JJIZ)V
.end method

.method native rsnScriptInvokeIDCreate(JJI)J
.end method

.method native rsnScriptInvokeV(JJI[BZ)V
.end method

.method native rsnScriptKernelIDCreate(JJIIZ)J
.end method

.method native rsnScriptReduce(JJI[JJ[I)V
.end method

.method native rsnScriptSetTimeZone(JJ[BZ)V
.end method

.method native rsnScriptSetVarD(JJIDZ)V
.end method

.method native rsnScriptSetVarF(JJIFZ)V
.end method

.method native rsnScriptSetVarI(JJIIZ)V
.end method

.method native rsnScriptSetVarJ(JJIJZ)V
.end method

.method native rsnScriptSetVarObj(JJIJZ)V
.end method

.method native rsnScriptSetVarV(JJI[BZ)V
.end method

.method native rsnScriptSetVarVE(JJI[BJ[IZ)V
.end method

.method native rsnTypeCreate(JJIIIZZI)J
.end method

.method native rsnTypeGetNativeData(JJ[J)V
.end method

.method safeID(Landroidx/renderscript/BaseObj;)J
    .locals 2
    .param p1, "o"    # Landroidx/renderscript/BaseObj;

    .line 1741
    if-eqz p1, :cond_0

    .line 1742
    invoke-virtual {p1, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    return-wide v0

    .line 1744
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sendMessage(I[I)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "data"    # [I

    .line 1180
    invoke-virtual {p0, p1, p2}, Landroidx/renderscript/RenderScript;->nContextSendMessage(I[I)V

    .line 1181
    return-void
.end method

.method public setErrorHandler(Landroidx/renderscript/RenderScript$RSErrorHandler;)V
    .locals 0
    .param p1, "msg"    # Landroidx/renderscript/RenderScript$RSErrorHandler;

    .line 1206
    iput-object p1, p0, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    .line 1207
    return-void
.end method

.method public setMessageHandler(Landroidx/renderscript/RenderScript$RSMessageHandler;)V
    .locals 0
    .param p1, "msg"    # Landroidx/renderscript/RenderScript$RSMessageHandler;

    .line 1166
    iput-object p1, p0, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    .line 1167
    return-void
.end method

.method public setPriority(Landroidx/renderscript/RenderScript$Priority;)V
    .locals 1
    .param p1, "p"    # Landroidx/renderscript/RenderScript$Priority;

    .line 1253
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1254
    iget v0, p1, Landroidx/renderscript/RenderScript$Priority;->mID:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/RenderScript;->nContextSetPriority(I)V

    .line 1255
    return-void
.end method

.method usingIO()Z
    .locals 1

    .line 1245
    sget-boolean v0, Landroidx/renderscript/RenderScript;->useIOlib:Z

    return v0
.end method

.method validate()V
    .locals 4

    .line 1236
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1239
    return-void

    .line 1237
    :cond_0
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Calling RS with no Context active."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method validateObject(Landroidx/renderscript/BaseObj;)V
    .locals 2
    .param p1, "o"    # Landroidx/renderscript/BaseObj;

    .line 1228
    if-eqz p1, :cond_1

    .line 1229
    iget-object v0, p1, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 1230
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Attempting to use an object across contexts."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1233
    :cond_1
    :goto_0
    return-void
.end method
