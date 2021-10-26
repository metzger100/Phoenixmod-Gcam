.class Landroidx/renderscript/RenderScript$MessageThread;
.super Ljava/lang/Thread;
.source "RenderScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageThread"
.end annotation


# static fields
.field static final RS_ERROR_FATAL_DEBUG:I = 0x800

.field static final RS_ERROR_FATAL_UNKNOWN:I = 0x1000

.field static final RS_MESSAGE_TO_CLIENT_ERROR:I = 0x3

.field static final RS_MESSAGE_TO_CLIENT_EXCEPTION:I = 0x1

.field static final RS_MESSAGE_TO_CLIENT_NONE:I = 0x0

.field static final RS_MESSAGE_TO_CLIENT_RESIZE:I = 0x2

.field static final RS_MESSAGE_TO_CLIENT_USER:I = 0x4


# instance fields
.field mAuxData:[I

.field mRS:Landroidx/renderscript/RenderScript;

.field mRun:Z


# direct methods
.method constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 1
    .param p1, "rs"    # Landroidx/renderscript/RenderScript;

    .line 1272
    const-string v0, "RSMessageThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1259
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRun:Z

    .line 1260
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/renderscript/RenderScript$MessageThread;->mAuxData:[I

    .line 1273
    iput-object p1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    .line 1275
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1280
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1281
    .local v0, "rbuf":[I
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-wide v2, v1, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {v1, v2, v3}, Landroidx/renderscript/RenderScript;->nContextInitToClient(J)V

    .line 1282
    :goto_0
    iget-boolean v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRun:Z

    if-eqz v1, :cond_8

    .line 1283
    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1284
    iget-object v2, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-wide v3, v2, Landroidx/renderscript/RenderScript;->mContext:J

    iget-object v5, p0, Landroidx/renderscript/RenderScript$MessageThread;->mAuxData:[I

    invoke-virtual {v2, v3, v4, v5}, Landroidx/renderscript/RenderScript;->nContextPeekMessage(J[I)I

    move-result v2

    .line 1285
    .local v2, "msg":I
    iget-object v3, p0, Landroidx/renderscript/RenderScript$MessageThread;->mAuxData:[I

    const/4 v4, 0x1

    aget v4, v3, v4

    .line 1286
    .local v4, "size":I
    aget v3, v3, v1

    .line 1288
    .local v3, "subID":I
    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    .line 1289
    shr-int/lit8 v1, v4, 0x2

    array-length v6, v0

    if-lt v1, v6, :cond_0

    .line 1290
    add-int/lit8 v1, v4, 0x3

    shr-int/lit8 v1, v1, 0x2

    new-array v0, v1, [I

    .line 1292
    :cond_0
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-wide v6, v1, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {v1, v6, v7, v0}, Landroidx/renderscript/RenderScript;->nContextGetUserMessage(J[I)I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 1297
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v1, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    if-eqz v1, :cond_1

    .line 1298
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v1, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    iput-object v0, v1, Landroidx/renderscript/RenderScript$RSMessageHandler;->mData:[I

    .line 1299
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v1, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    iput v3, v1, Landroidx/renderscript/RenderScript$RSMessageHandler;->mID:I

    .line 1300
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v1, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    iput v4, v1, Landroidx/renderscript/RenderScript$RSMessageHandler;->mLength:I

    .line 1301
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v1, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript$RSMessageHandler;->run()V

    goto :goto_0

    .line 1303
    :cond_1
    new-instance v1, Landroidx/renderscript/RSInvalidStateException;

    const-string v5, "Received a message from the script with no message handler installed."

    invoke-direct {v1, v5}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1294
    :cond_2
    new-instance v1, Landroidx/renderscript/RSDriverException;

    const-string v5, "Error processing message from RenderScript."

    invoke-direct {v1, v5}, Landroidx/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1308
    :cond_3
    const/4 v5, 0x3

    if-ne v2, v5, :cond_7

    .line 1309
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-wide v5, v1, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {v1, v5, v6}, Landroidx/renderscript/RenderScript;->nContextGetErrorMessage(J)Ljava/lang/String;

    move-result-object v1

    .line 1319
    .local v1, "e":Ljava/lang/String;
    const/16 v5, 0x1000

    const-string v6, "RenderScript_jni"

    if-ge v3, v5, :cond_6

    const/16 v5, 0x800

    if-lt v3, v5, :cond_4

    iget-object v5, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v5, Landroidx/renderscript/RenderScript;->mContextType:Landroidx/renderscript/RenderScript$ContextType;

    sget-object v7, Landroidx/renderscript/RenderScript$ContextType;->DEBUG:Landroidx/renderscript/RenderScript$ContextType;

    if-ne v5, v7, :cond_6

    iget-object v5, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v5, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    if-eqz v5, :cond_6

    .line 1327
    :cond_4
    iget-object v5, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v5, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    if-eqz v5, :cond_5

    .line 1328
    iget-object v5, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v5, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    iput-object v1, v5, Landroidx/renderscript/RenderScript$RSErrorHandler;->mErrorMessage:Ljava/lang/String;

    .line 1329
    iget-object v5, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v5, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    iput v3, v5, Landroidx/renderscript/RenderScript$RSErrorHandler;->mErrorNum:I

    .line 1330
    iget-object v5, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v5, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    invoke-virtual {v5}, Landroidx/renderscript/RenderScript$RSErrorHandler;->run()V

    goto/16 :goto_0

    .line 1332
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "non fatal RS error, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1336
    goto/16 :goto_0

    .line 1323
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fatal RS error, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    new-instance v5, Landroidx/renderscript/RSRuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fatal error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", details: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1344
    .end local v1    # "e":Ljava/lang/String;
    :cond_7
    const-wide/16 v5, 0x1

    :try_start_0
    invoke-static {v5, v6, v1}, Landroidx/renderscript/RenderScript$MessageThread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1346
    goto :goto_1

    .line 1345
    :catch_0
    move-exception v1

    .line 1347
    .end local v2    # "msg":I
    .end local v3    # "subID":I
    .end local v4    # "size":I
    :goto_1
    goto/16 :goto_0

    .line 1349
    :cond_8
    return-void
.end method
