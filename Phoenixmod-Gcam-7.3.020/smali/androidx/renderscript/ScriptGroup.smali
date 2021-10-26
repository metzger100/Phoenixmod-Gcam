.class public final Landroidx/renderscript/ScriptGroup;
.super Landroidx/renderscript/BaseObj;
.source "ScriptGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/ScriptGroup$Builder2;,
        Landroidx/renderscript/ScriptGroup$Binding;,
        Landroidx/renderscript/ScriptGroup$Builder;,
        Landroidx/renderscript/ScriptGroup$Input;,
        Landroidx/renderscript/ScriptGroup$Future;,
        Landroidx/renderscript/ScriptGroup$Closure;,
        Landroidx/renderscript/ScriptGroup$Node;,
        Landroidx/renderscript/ScriptGroup$ConnectLine;,
        Landroidx/renderscript/ScriptGroup$IO;
    }
.end annotation


# static fields
.field private static final MIN_API_VERSION:I = 0x17

.field private static final TAG:Ljava/lang/String; = "ScriptGroup"


# instance fields
.field private mClosures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/renderscript/ScriptGroup$Closure;",
            ">;"
        }
    .end annotation
.end field

.field mInputs:[Landroidx/renderscript/ScriptGroup$IO;

.field private mInputs2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/renderscript/ScriptGroup$Input;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/ScriptGroup$Node;",
            ">;"
        }
    .end annotation
.end field

.field mOutputs:[Landroidx/renderscript/ScriptGroup$IO;

.field private mOutputs2:[Landroidx/renderscript/ScriptGroup$Future;

.field private mUseIncSupp:Z


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "rs"    # Landroidx/renderscript/RenderScript;

    .line 400
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/renderscript/ScriptGroup;->mUseIncSupp:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    .line 401
    return-void
.end method

.method constructor <init>(Landroidx/renderscript/RenderScript;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Landroidx/renderscript/ScriptGroup$Future;)V
    .locals 4
    .param p1, "rs"    # Landroidx/renderscript/RenderScript;
    .param p2, "name"    # Ljava/lang/String;
    .param p5, "outputs"    # [Landroidx/renderscript/ScriptGroup$Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/renderscript/RenderScript;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/renderscript/ScriptGroup$Closure;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/renderscript/ScriptGroup$Input;",
            ">;[",
            "Landroidx/renderscript/ScriptGroup$Future;",
            ")V"
        }
    .end annotation

    .line 405
    .local p3, "closures":Ljava/util/List;, "Ljava/util/List<Landroidx/renderscript/ScriptGroup$Closure;>;"
    .local p4, "inputs":Ljava/util/List;, "Ljava/util/List<Landroidx/renderscript/ScriptGroup$Input;>;"
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/renderscript/ScriptGroup;->mUseIncSupp:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    .line 407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "ScriptGroup2 not supported in this API level"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/renderscript/ScriptGroup;->mName:Ljava/lang/String;

    .line 411
    iput-object p3, p0, Landroidx/renderscript/ScriptGroup;->mClosures:Ljava/util/List;

    .line 412
    iput-object p4, p0, Landroidx/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    .line 413
    iput-object p5, p0, Landroidx/renderscript/ScriptGroup;->mOutputs2:[Landroidx/renderscript/ScriptGroup$Future;

    .line 415
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 416
    .local v0, "closureIDs":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 417
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/renderscript/ScriptGroup$Closure;

    invoke-virtual {v2, p1}, Landroidx/renderscript/ScriptGroup$Closure;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 416
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 419
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p1}, Landroidx/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 420
    .local v1, "cachePath":Ljava/lang/String;
    invoke-virtual {p1, p2, v1, v0}, Landroidx/renderscript/RenderScript;->nScriptGroup2Create(Ljava/lang/String;Ljava/lang/String;[J)J

    move-result-wide v2

    .line 421
    .local v2, "id":J
    invoke-virtual {p0, v2, v3}, Landroidx/renderscript/ScriptGroup;->setID(J)V

    .line 422
    return-void
.end method

.method static synthetic access$002(Landroidx/renderscript/ScriptGroup;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Landroidx/renderscript/ScriptGroup;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Landroidx/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$102(Landroidx/renderscript/ScriptGroup;Z)Z
    .locals 0
    .param p0, "x0"    # Landroidx/renderscript/ScriptGroup;
    .param p1, "x1"    # Z

    .line 44
    iput-boolean p1, p0, Landroidx/renderscript/ScriptGroup;->mUseIncSupp:Z

    return p1
.end method


# virtual methods
.method public execute()V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 531
    iget-boolean v0, p0, Landroidx/renderscript/ScriptGroup;->mUseIncSupp:Z

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/ScriptGroup;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/renderscript/RenderScript;->nScriptGroupExecute(J)V

    goto/16 :goto_a

    .line 535
    :cond_0
    const/4 v0, 0x0

    .local v0, "ct":I
    :goto_0
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 536
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/renderscript/ScriptGroup$Node;

    .line 537
    .local v1, "n":Landroidx/renderscript/ScriptGroup$Node;
    const/4 v2, 0x0

    .local v2, "ct2":I
    :goto_1
    iget-object v3, v1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 538
    iget-object v3, v1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/renderscript/ScriptGroup$ConnectLine;

    .line 539
    .local v3, "l":Landroidx/renderscript/ScriptGroup$ConnectLine;
    iget-object v4, v3, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroidx/renderscript/Allocation;

    if-eqz v4, :cond_1

    .line 540
    goto :goto_3

    .line 544
    :cond_1
    iget-object v4, p0, Landroidx/renderscript/ScriptGroup;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v3, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroidx/renderscript/Type;

    sget-object v6, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object v4

    .line 548
    .local v4, "alloc":Landroidx/renderscript/Allocation;
    iput-object v4, v3, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroidx/renderscript/Allocation;

    .line 549
    add-int/lit8 v5, v2, 0x1

    .local v5, "ct3":I
    :goto_2
    iget-object v6, v1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 550
    iget-object v6, v1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/renderscript/ScriptGroup$ConnectLine;

    iget-object v6, v6, Landroidx/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroidx/renderscript/Script$KernelID;

    iget-object v7, v3, Landroidx/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroidx/renderscript/Script$KernelID;

    if-ne v6, v7, :cond_2

    .line 551
    iget-object v6, v1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/renderscript/ScriptGroup$ConnectLine;

    iput-object v4, v6, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroidx/renderscript/Allocation;

    .line 549
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 537
    .end local v3    # "l":Landroidx/renderscript/ScriptGroup$ConnectLine;
    .end local v4    # "alloc":Landroidx/renderscript/Allocation;
    .end local v5    # "ct3":I
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 535
    .end local v1    # "n":Landroidx/renderscript/ScriptGroup$Node;
    .end local v2    # "ct2":I
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 556
    .end local v0    # "ct":I
    :cond_5
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/renderscript/ScriptGroup$Node;

    .line 557
    .local v1, "node":Landroidx/renderscript/ScriptGroup$Node;
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/renderscript/Script$KernelID;

    .line 558
    .local v3, "kernel":Landroidx/renderscript/Script$KernelID;
    const/4 v4, 0x0

    .line 559
    .local v4, "ain":Landroidx/renderscript/Allocation;
    const/4 v5, 0x0

    .line 561
    .local v5, "aout":Landroidx/renderscript/Allocation;
    iget-object v6, v1, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/renderscript/ScriptGroup$ConnectLine;

    .line 562
    .local v7, "nodeInput":Landroidx/renderscript/ScriptGroup$ConnectLine;
    iget-object v8, v7, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    if-ne v8, v3, :cond_6

    .line 563
    iget-object v4, v7, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroidx/renderscript/Allocation;

    .line 565
    .end local v7    # "nodeInput":Landroidx/renderscript/ScriptGroup$ConnectLine;
    :cond_6
    goto :goto_6

    .line 567
    :cond_7
    iget-object v6, p0, Landroidx/renderscript/ScriptGroup;->mInputs:[Landroidx/renderscript/ScriptGroup$IO;

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_7
    if-ge v9, v7, :cond_9

    aget-object v10, v6, v9

    .line 568
    .local v10, "sgInput":Landroidx/renderscript/ScriptGroup$IO;
    iget-object v11, v10, Landroidx/renderscript/ScriptGroup$IO;->mKID:Landroidx/renderscript/Script$KernelID;

    if-ne v11, v3, :cond_8

    .line 569
    iget-object v4, v10, Landroidx/renderscript/ScriptGroup$IO;->mAllocation:Landroidx/renderscript/Allocation;

    .line 567
    .end local v10    # "sgInput":Landroidx/renderscript/ScriptGroup$IO;
    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 573
    :cond_9
    iget-object v6, v1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/renderscript/ScriptGroup$ConnectLine;

    .line 574
    .local v7, "nodeOutput":Landroidx/renderscript/ScriptGroup$ConnectLine;
    iget-object v9, v7, Landroidx/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroidx/renderscript/Script$KernelID;

    if-ne v9, v3, :cond_a

    .line 575
    iget-object v5, v7, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroidx/renderscript/Allocation;

    .line 577
    .end local v7    # "nodeOutput":Landroidx/renderscript/ScriptGroup$ConnectLine;
    :cond_a
    goto :goto_8

    .line 579
    :cond_b
    iget-object v6, p0, Landroidx/renderscript/ScriptGroup;->mOutputs:[Landroidx/renderscript/ScriptGroup$IO;

    array-length v7, v6

    :goto_9
    if-ge v8, v7, :cond_d

    aget-object v9, v6, v8

    .line 580
    .local v9, "sgOutput":Landroidx/renderscript/ScriptGroup$IO;
    iget-object v10, v9, Landroidx/renderscript/ScriptGroup$IO;->mKID:Landroidx/renderscript/Script$KernelID;

    if-ne v10, v3, :cond_c

    .line 581
    iget-object v5, v9, Landroidx/renderscript/ScriptGroup$IO;->mAllocation:Landroidx/renderscript/Allocation;

    .line 579
    .end local v9    # "sgOutput":Landroidx/renderscript/ScriptGroup$IO;
    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 585
    :cond_d
    iget-object v6, v3, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    iget v7, v3, Landroidx/renderscript/Script$KernelID;->mSlot:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v5, v8}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    .line 586
    .end local v3    # "kernel":Landroidx/renderscript/Script$KernelID;
    .end local v4    # "ain":Landroidx/renderscript/Allocation;
    .end local v5    # "aout":Landroidx/renderscript/Allocation;
    goto :goto_5

    .line 587
    .end local v1    # "node":Landroidx/renderscript/ScriptGroup$Node;
    :cond_e
    goto :goto_4

    .line 589
    :cond_f
    :goto_a
    return-void
.end method

.method public varargs execute([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .param p1, "inputs"    # [Ljava/lang/Object;

    .line 432
    array-length v0, p1

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, " receives "

    const-string v4, "ScriptGroup"

    if-ge v0, v1, :cond_0

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " inputs, less than expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    .line 434
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    return-object v2

    .line 438
    :cond_0
    array-length v0, p1

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " inputs, more than expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    .line 440
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 444
    aget-object v1, p1, v0

    .line 445
    .local v1, "obj":Ljava/lang/Object;
    instance-of v3, v1, Landroidx/renderscript/ScriptGroup$Future;

    if-nez v3, :cond_3

    instance-of v3, v1, Landroidx/renderscript/ScriptGroup$Input;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 450
    :cond_2
    iget-object v3, p0, Landroidx/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/renderscript/ScriptGroup$Input;

    .line 451
    .local v3, "unbound":Landroidx/renderscript/ScriptGroup$Input;
    invoke-virtual {v3, v1}, Landroidx/renderscript/ScriptGroup$Input;->set(Ljava/lang/Object;)V

    .line 443
    .end local v1    # "obj":Ljava/lang/Object;
    .end local v3    # "unbound":Landroidx/renderscript/ScriptGroup$Input;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 446
    .restart local v1    # "obj":Ljava/lang/Object;
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": input "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is a future or unbound value"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    return-object v2

    .line 454
    .end local v0    # "i":I
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_4
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/ScriptGroup;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/renderscript/RenderScript;->nScriptGroup2Execute(J)V

    .line 456
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup;->mOutputs2:[Landroidx/renderscript/ScriptGroup$Future;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 457
    .local v1, "outputObjs":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 458
    .local v2, "i":I
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    .line 459
    .local v5, "f":Landroidx/renderscript/ScriptGroup$Future;
    invoke-virtual {v5}, Landroidx/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 460
    .local v6, "output":Ljava/lang/Object;
    instance-of v7, v6, Landroidx/renderscript/ScriptGroup$Input;

    if-eqz v7, :cond_5

    .line 461
    move-object v7, v6

    check-cast v7, Landroidx/renderscript/ScriptGroup$Input;

    invoke-virtual {v7}, Landroidx/renderscript/ScriptGroup$Input;->get()Ljava/lang/Object;

    move-result-object v6

    .line 463
    :cond_5
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "i":I
    .local v7, "i":I
    aput-object v6, v1, v2

    .line 458
    .end local v5    # "f":Landroidx/renderscript/ScriptGroup$Future;
    .end local v6    # "output":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_2

    .line 465
    .end local v7    # "i":I
    .restart local v2    # "i":I
    :cond_6
    return-object v1
.end method

.method public setInput(Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Allocation;)V
    .locals 9
    .param p1, "s"    # Landroidx/renderscript/Script$KernelID;
    .param p2, "a"    # Landroidx/renderscript/Allocation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 481
    const/4 v0, 0x0

    .local v0, "ct":I
    :goto_0
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mInputs:[Landroidx/renderscript/ScriptGroup$IO;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 482
    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/renderscript/ScriptGroup$IO;->mKID:Landroidx/renderscript/Script$KernelID;

    if-ne v1, p1, :cond_1

    .line 483
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mInputs:[Landroidx/renderscript/ScriptGroup$IO;

    aget-object v1, v1, v0

    iput-object p2, v1, Landroidx/renderscript/ScriptGroup$IO;->mAllocation:Landroidx/renderscript/Allocation;

    .line 484
    iget-boolean v1, p0, Landroidx/renderscript/ScriptGroup;->mUseIncSupp:Z

    if-nez v1, :cond_0

    .line 485
    iget-object v2, p0, Landroidx/renderscript/ScriptGroup;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/ScriptGroup;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p1, v1}, Landroidx/renderscript/Script$KernelID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, p2}, Landroidx/renderscript/RenderScript;->safeID(Landroidx/renderscript/BaseObj;)J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Landroidx/renderscript/RenderScript;->nScriptGroupSetInput(JJJ)V

    .line 487
    :cond_0
    return-void

    .line 481
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    .end local v0    # "ct":I
    :cond_2
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Script not found"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOutput(Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Allocation;)V
    .locals 9
    .param p1, "s"    # Landroidx/renderscript/Script$KernelID;
    .param p2, "a"    # Landroidx/renderscript/Allocation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 506
    const/4 v0, 0x0

    .local v0, "ct":I
    :goto_0
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mOutputs:[Landroidx/renderscript/ScriptGroup$IO;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 507
    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/renderscript/ScriptGroup$IO;->mKID:Landroidx/renderscript/Script$KernelID;

    if-ne v1, p1, :cond_1

    .line 508
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mOutputs:[Landroidx/renderscript/ScriptGroup$IO;

    aget-object v1, v1, v0

    iput-object p2, v1, Landroidx/renderscript/ScriptGroup$IO;->mAllocation:Landroidx/renderscript/Allocation;

    .line 509
    iget-boolean v1, p0, Landroidx/renderscript/ScriptGroup;->mUseIncSupp:Z

    if-nez v1, :cond_0

    .line 510
    iget-object v2, p0, Landroidx/renderscript/ScriptGroup;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/ScriptGroup;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p1, v1}, Landroidx/renderscript/Script$KernelID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, p2}, Landroidx/renderscript/RenderScript;->safeID(Landroidx/renderscript/BaseObj;)J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Landroidx/renderscript/RenderScript;->nScriptGroupSetOutput(JJJ)V

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 515
    .end local v0    # "ct":I
    :cond_2
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Script not found"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
