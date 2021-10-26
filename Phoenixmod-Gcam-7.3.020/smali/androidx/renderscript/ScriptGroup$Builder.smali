.class public final Landroidx/renderscript/ScriptGroup$Builder;
.super Ljava/lang/Object;
.source "ScriptGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mKernelCount:I

.field private mLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/ScriptGroup$ConnectLine;",
            ">;"
        }
    .end annotation
.end field

.field private mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/ScriptGroup$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mRS:Landroidx/renderscript/RenderScript;

.field private mUseIncSupp:Z


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 1
    .param p1, "rs"    # Landroidx/renderscript/RenderScript;

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    .line 621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    .line 623
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    .line 632
    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    .line 633
    return-void
.end method

.method private calcOrder()Z
    .locals 6

    .line 855
    const/4 v0, 0x1

    .line 856
    .local v0, "ret":Z
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/renderscript/ScriptGroup$Node;

    .line 857
    .local v2, "n0":Landroidx/renderscript/ScriptGroup$Node;
    iget-object v3, v2, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 858
    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/renderscript/ScriptGroup$Node;

    .line 859
    .local v4, "n1":Landroidx/renderscript/ScriptGroup$Node;
    const/4 v5, 0x0

    iput-boolean v5, v4, Landroidx/renderscript/ScriptGroup$Node;->mSeen:Z

    .line 860
    .end local v4    # "n1":Landroidx/renderscript/ScriptGroup$Node;
    goto :goto_1

    .line 861
    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Landroidx/renderscript/ScriptGroup$Builder;->calcOrderRecurse(Landroidx/renderscript/ScriptGroup$Node;I)Z

    move-result v3

    and-int/2addr v0, v3

    .line 863
    .end local v2    # "n0":Landroidx/renderscript/ScriptGroup$Node;
    :cond_1
    goto :goto_0

    .line 865
    :cond_2
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    new-instance v2, Landroidx/renderscript/ScriptGroup$Builder$1;

    invoke-direct {v2, p0}, Landroidx/renderscript/ScriptGroup$Builder$1;-><init>(Landroidx/renderscript/ScriptGroup$Builder;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 871
    return v0
.end method

.method private calcOrderRecurse(Landroidx/renderscript/ScriptGroup$Node;I)Z
    .locals 6
    .param p1, "node0"    # Landroidx/renderscript/ScriptGroup$Node;
    .param p2, "depth"    # I

    .line 832
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/renderscript/ScriptGroup$Node;->mSeen:Z

    .line 833
    iget v1, p1, Landroidx/renderscript/ScriptGroup$Node;->mOrder:I

    if-ge v1, p2, :cond_0

    .line 834
    iput p2, p1, Landroidx/renderscript/ScriptGroup$Node;->mOrder:I

    .line 836
    :cond_0
    const/4 v1, 0x1

    .line 838
    .local v1, "ret":Z
    iget-object v2, p1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/renderscript/ScriptGroup$ConnectLine;

    .line 839
    .local v3, "link":Landroidx/renderscript/ScriptGroup$ConnectLine;
    const/4 v4, 0x0

    .line 840
    .local v4, "node1":Landroidx/renderscript/ScriptGroup$Node;
    iget-object v5, v3, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    if-eqz v5, :cond_1

    .line 841
    iget-object v5, v3, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    iget-object v5, v5, Landroidx/renderscript/Script$FieldID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v5}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v4

    goto :goto_1

    .line 843
    :cond_1
    iget-object v5, v3, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    iget-object v5, v5, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v5}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v4

    .line 845
    :goto_1
    iget-boolean v5, v4, Landroidx/renderscript/ScriptGroup$Node;->mSeen:Z

    if-eqz v5, :cond_2

    .line 846
    const/4 v0, 0x0

    return v0

    .line 848
    :cond_2
    iget v5, p1, Landroidx/renderscript/ScriptGroup$Node;->mOrder:I

    add-int/2addr v5, v0

    invoke-direct {p0, v4, v5}, Landroidx/renderscript/ScriptGroup$Builder;->calcOrderRecurse(Landroidx/renderscript/ScriptGroup$Node;I)Z

    move-result v5

    and-int/2addr v1, v5

    .line 849
    .end local v3    # "link":Landroidx/renderscript/ScriptGroup$ConnectLine;
    .end local v4    # "node1":Landroidx/renderscript/ScriptGroup$Node;
    goto :goto_0

    .line 851
    :cond_3
    return v1
.end method

.method private findNode(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Node;
    .locals 4
    .param p1, "k"    # Landroidx/renderscript/Script$KernelID;

    .line 714
    const/4 v0, 0x0

    .local v0, "ct":I
    :goto_0
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 715
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/renderscript/ScriptGroup$Node;

    .line 716
    .local v1, "n":Landroidx/renderscript/ScriptGroup$Node;
    const/4 v2, 0x0

    .local v2, "ct2":I
    :goto_1
    iget-object v3, v1, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 717
    iget-object v3, v1, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 718
    return-object v1

    .line 716
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 714
    .end local v1    # "n":Landroidx/renderscript/ScriptGroup$Node;
    .end local v2    # "ct2":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 722
    .end local v0    # "ct":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;
    .locals 2
    .param p1, "s"    # Landroidx/renderscript/Script;

    .line 705
    const/4 v0, 0x0

    .local v0, "ct":I
    :goto_0
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 706
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/renderscript/ScriptGroup$Node;

    iget-object v1, v1, Landroidx/renderscript/ScriptGroup$Node;->mScript:Landroidx/renderscript/Script;

    if-ne p1, v1, :cond_0

    .line 707
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/renderscript/ScriptGroup$Node;

    return-object v1

    .line 705
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 710
    .end local v0    # "ct":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private mergeDAGs(II)V
    .locals 2
    .param p1, "valueUsed"    # I
    .param p2, "valueKilled"    # I

    .line 658
    const/4 v0, 0x0

    .local v0, "ct":I
    :goto_0
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 659
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/renderscript/ScriptGroup$Node;

    iget v1, v1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    if-ne v1, p2, :cond_0

    .line 660
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/renderscript/ScriptGroup$Node;

    iput p1, v1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    .line 658
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 662
    .end local v0    # "ct":I
    :cond_1
    return-void
.end method

.method private validateCycle(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)V
    .locals 5
    .param p1, "target"    # Landroidx/renderscript/ScriptGroup$Node;
    .param p2, "original"    # Landroidx/renderscript/ScriptGroup$Node;

    .line 638
    const/4 v0, 0x0

    .local v0, "ct":I
    :goto_0
    iget-object v1, p1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 639
    iget-object v1, p1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/renderscript/ScriptGroup$ConnectLine;

    .line 640
    .local v1, "cl":Landroidx/renderscript/ScriptGroup$ConnectLine;
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    const-string v3, "Loops in group not allowed."

    if-eqz v2, :cond_1

    .line 641
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    iget-object v2, v2, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v2

    .line 642
    .local v2, "tn":Landroidx/renderscript/ScriptGroup$Node;
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 645
    invoke-direct {p0, v2, p2}, Landroidx/renderscript/ScriptGroup$Builder;->validateCycle(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)V

    goto :goto_1

    .line 643
    :cond_0
    new-instance v4, Landroidx/renderscript/RSInvalidStateException;

    invoke-direct {v4, v3}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 647
    .end local v2    # "tn":Landroidx/renderscript/ScriptGroup$Node;
    :cond_1
    :goto_1
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    if-eqz v2, :cond_3

    .line 648
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    iget-object v2, v2, Landroidx/renderscript/Script$FieldID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v2

    .line 649
    .restart local v2    # "tn":Landroidx/renderscript/ScriptGroup$Node;
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 652
    invoke-direct {p0, v2, p2}, Landroidx/renderscript/ScriptGroup$Builder;->validateCycle(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)V

    goto :goto_2

    .line 650
    :cond_2
    new-instance v4, Landroidx/renderscript/RSInvalidStateException;

    invoke-direct {v4, v3}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 638
    .end local v1    # "cl":Landroidx/renderscript/ScriptGroup$ConnectLine;
    .end local v2    # "tn":Landroidx/renderscript/ScriptGroup$Node;
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 655
    .end local v0    # "ct":I
    :cond_4
    return-void
.end method

.method private validateDAG()V
    .locals 4

    .line 686
    const/4 v0, 0x0

    .local v0, "ct":I
    :goto_0
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 687
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/renderscript/ScriptGroup$Node;

    .line 688
    .local v1, "n":Landroidx/renderscript/ScriptGroup$Node;
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 689
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto :goto_1

    .line 690
    :cond_0
    const-string v2, "Groups cannot contain unconnected scripts"

    .line 691
    .local v2, "msg":Ljava/lang/String;
    new-instance v3, Landroidx/renderscript/RSInvalidStateException;

    invoke-direct {v3, v2}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 693
    .end local v2    # "msg":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v1, v2}, Landroidx/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroidx/renderscript/ScriptGroup$Node;I)V

    .line 686
    .end local v1    # "n":Landroidx/renderscript/ScriptGroup$Node;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 696
    .end local v0    # "ct":I
    :cond_3
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/renderscript/ScriptGroup$Node;

    iget v0, v0, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    .line 697
    .local v0, "dagNumber":I
    const/4 v1, 0x0

    .local v1, "ct":I
    :goto_2
    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 698
    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/renderscript/ScriptGroup$Node;

    iget v2, v2, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    if-ne v2, v0, :cond_4

    .line 697
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 699
    :cond_4
    new-instance v2, Landroidx/renderscript/RSInvalidStateException;

    const-string v3, "Multiple DAGs in group not allowed."

    invoke-direct {v2, v3}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 702
    .end local v1    # "ct":I
    :cond_5
    return-void
.end method

.method private validateDAGRecurse(Landroidx/renderscript/ScriptGroup$Node;I)V
    .locals 3
    .param p1, "n"    # Landroidx/renderscript/ScriptGroup$Node;
    .param p2, "dagNumber"    # I

    .line 666
    iget v0, p1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    if-eq v0, p2, :cond_0

    .line 667
    iget v0, p1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    invoke-direct {p0, v0, p2}, Landroidx/renderscript/ScriptGroup$Builder;->mergeDAGs(II)V

    .line 668
    return-void

    .line 671
    :cond_0
    iput p2, p1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    .line 672
    const/4 v0, 0x0

    .local v0, "ct":I
    :goto_0
    iget-object v1, p1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 673
    iget-object v1, p1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/renderscript/ScriptGroup$ConnectLine;

    .line 674
    .local v1, "cl":Landroidx/renderscript/ScriptGroup$ConnectLine;
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    if-eqz v2, :cond_1

    .line 675
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    iget-object v2, v2, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v2

    .line 676
    .local v2, "tn":Landroidx/renderscript/ScriptGroup$Node;
    invoke-direct {p0, v2, p2}, Landroidx/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroidx/renderscript/ScriptGroup$Node;I)V

    .line 678
    .end local v2    # "tn":Landroidx/renderscript/ScriptGroup$Node;
    :cond_1
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    if-eqz v2, :cond_2

    .line 679
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    iget-object v2, v2, Landroidx/renderscript/Script$FieldID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v2

    .line 680
    .restart local v2    # "tn":Landroidx/renderscript/ScriptGroup$Node;
    invoke-direct {p0, v2, p2}, Landroidx/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroidx/renderscript/ScriptGroup$Node;I)V

    .line 672
    .end local v1    # "cl":Landroidx/renderscript/ScriptGroup$ConnectLine;
    .end local v2    # "tn":Landroidx/renderscript/ScriptGroup$Node;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 683
    .end local v0    # "ct":I
    :cond_3
    return-void
.end method


# virtual methods
.method public addConnection(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$FieldID;)Landroidx/renderscript/ScriptGroup$Builder;
    .locals 5
    .param p1, "t"    # Landroidx/renderscript/Type;
    .param p2, "from"    # Landroidx/renderscript/Script$KernelID;
    .param p3, "to"    # Landroidx/renderscript/Script$FieldID;

    .line 771
    invoke-direct {p0, p2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v0

    .line 772
    .local v0, "nf":Landroidx/renderscript/ScriptGroup$Node;
    if-eqz v0, :cond_1

    .line 776
    iget-object v1, p3, Landroidx/renderscript/Script$FieldID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v1}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v1

    .line 777
    .local v1, "nt":Landroidx/renderscript/ScriptGroup$Node;
    if-eqz v1, :cond_0

    .line 781
    new-instance v2, Landroidx/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v2, p1, p2, p3}, Landroidx/renderscript/ScriptGroup$ConnectLine;-><init>(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$FieldID;)V

    .line 782
    .local v2, "cl":Landroidx/renderscript/ScriptGroup$ConnectLine;
    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    new-instance v4, Landroidx/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v4, p1, p2, p3}, Landroidx/renderscript/ScriptGroup$ConnectLine;-><init>(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$FieldID;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    iget-object v3, v0, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object v3, v1, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    invoke-direct {p0, v0, v0}, Landroidx/renderscript/ScriptGroup$Builder;->validateCycle(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)V

    .line 788
    return-object p0

    .line 778
    .end local v2    # "cl":Landroidx/renderscript/ScriptGroup$ConnectLine;
    :cond_0
    new-instance v2, Landroidx/renderscript/RSInvalidStateException;

    const-string v3, "To script not found."

    invoke-direct {v2, v3}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 773
    .end local v1    # "nt":Landroidx/renderscript/ScriptGroup$Node;
    :cond_1
    new-instance v1, Landroidx/renderscript/RSInvalidStateException;

    const-string v2, "From script not found."

    invoke-direct {v1, v2}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addConnection(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Builder;
    .locals 5
    .param p1, "t"    # Landroidx/renderscript/Type;
    .param p2, "from"    # Landroidx/renderscript/Script$KernelID;
    .param p3, "to"    # Landroidx/renderscript/Script$KernelID;

    .line 805
    invoke-direct {p0, p2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v0

    .line 806
    .local v0, "nf":Landroidx/renderscript/ScriptGroup$Node;
    if-eqz v0, :cond_1

    .line 810
    invoke-direct {p0, p3}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v1

    .line 811
    .local v1, "nt":Landroidx/renderscript/ScriptGroup$Node;
    if-eqz v1, :cond_0

    .line 815
    new-instance v2, Landroidx/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v2, p1, p2, p3}, Landroidx/renderscript/ScriptGroup$ConnectLine;-><init>(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$KernelID;)V

    .line 816
    .local v2, "cl":Landroidx/renderscript/ScriptGroup$ConnectLine;
    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    new-instance v4, Landroidx/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v4, p1, p2, p3}, Landroidx/renderscript/ScriptGroup$ConnectLine;-><init>(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$KernelID;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    iget-object v3, v0, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    iget-object v3, v1, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    invoke-direct {p0, v0, v0}, Landroidx/renderscript/ScriptGroup$Builder;->validateCycle(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)V

    .line 822
    return-object p0

    .line 812
    .end local v2    # "cl":Landroidx/renderscript/ScriptGroup$ConnectLine;
    :cond_0
    new-instance v2, Landroidx/renderscript/RSInvalidStateException;

    const-string v3, "To script not found."

    invoke-direct {v2, v3}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 807
    .end local v1    # "nt":Landroidx/renderscript/ScriptGroup$Node;
    :cond_1
    new-instance v1, Landroidx/renderscript/RSInvalidStateException;

    const-string v2, "From script not found."

    invoke-direct {v1, v2}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addKernel(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Builder;
    .locals 3
    .param p1, "k"    # Landroidx/renderscript/Script$KernelID;

    .line 734
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 738
    iget-object v0, p1, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    invoke-virtual {v0}, Landroidx/renderscript/Script;->isIncSupp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 739
    iput-boolean v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    .line 742
    :cond_0
    invoke-direct {p0, p1}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 743
    return-object p0

    .line 746
    :cond_1
    iget v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mKernelCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mKernelCount:I

    .line 747
    iget-object v0, p1, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v0}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v0

    .line 748
    .local v0, "n":Landroidx/renderscript/ScriptGroup$Node;
    if-nez v0, :cond_2

    .line 750
    new-instance v1, Landroidx/renderscript/ScriptGroup$Node;

    iget-object v2, p1, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {v1, v2}, Landroidx/renderscript/ScriptGroup$Node;-><init>(Landroidx/renderscript/Script;)V

    move-object v0, v1

    .line 751
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    :cond_2
    iget-object v1, v0, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    return-object p0

    .line 735
    .end local v0    # "n":Landroidx/renderscript/ScriptGroup$Node;
    :cond_3
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Kernels may not be added once connections exist."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public create()Landroidx/renderscript/ScriptGroup;
    .locals 17

    .line 882
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_11

    .line 887
    const/4 v1, 0x0

    .local v1, "ct":I
    :goto_0
    iget-object v2, v0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 888
    iget-object v2, v0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/renderscript/ScriptGroup$Node;

    const/4 v3, 0x0

    iput v3, v2, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    .line 887
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 890
    .end local v1    # "ct":I
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/ScriptGroup$Builder;->validateDAG()V

    .line 892
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .local v1, "inputs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/renderscript/ScriptGroup$IO;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .local v2, "outputs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/renderscript/ScriptGroup$IO;>;"
    iget v3, v0, Landroidx/renderscript/ScriptGroup$Builder;->mKernelCount:I

    new-array v3, v3, [J

    .line 896
    .local v3, "kernels":[J
    const/4 v4, 0x0

    .line 897
    .local v4, "idx":I
    const/4 v5, 0x0

    move v10, v4

    .end local v4    # "idx":I
    .local v5, "ct":I
    .local v10, "idx":I
    :goto_1
    iget-object v4, v0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_8

    .line 898
    iget-object v4, v0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/renderscript/ScriptGroup$Node;

    .line 899
    .local v4, "n":Landroidx/renderscript/ScriptGroup$Node;
    const/4 v6, 0x0

    .local v6, "ct2":I
    :goto_2
    iget-object v7, v4, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 900
    iget-object v7, v4, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/renderscript/Script$KernelID;

    .line 901
    .local v7, "kid":Landroidx/renderscript/Script$KernelID;
    add-int/lit8 v8, v10, 0x1

    .end local v10    # "idx":I
    .local v8, "idx":I
    iget-object v9, v0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v7, v9}, Landroidx/renderscript/Script$KernelID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    aput-wide v11, v3, v10

    .line 903
    const/4 v9, 0x0

    .line 904
    .local v9, "hasInput":Z
    const/4 v10, 0x0

    .line 905
    .local v10, "hasOutput":Z
    const/4 v11, 0x0

    .local v11, "ct3":I
    :goto_3
    iget-object v12, v4, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 906
    iget-object v12, v4, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/renderscript/ScriptGroup$ConnectLine;

    iget-object v12, v12, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    if-ne v12, v7, :cond_1

    .line 907
    const/4 v9, 0x1

    .line 905
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 910
    .end local v11    # "ct3":I
    :cond_2
    const/4 v11, 0x0

    .restart local v11    # "ct3":I
    :goto_4
    iget-object v12, v4, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 911
    iget-object v12, v4, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/renderscript/ScriptGroup$ConnectLine;

    iget-object v12, v12, Landroidx/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroidx/renderscript/Script$KernelID;

    if-ne v12, v7, :cond_3

    .line 912
    const/4 v10, 0x1

    .line 910
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 915
    .end local v11    # "ct3":I
    :cond_4
    if-nez v9, :cond_5

    .line 916
    new-instance v11, Landroidx/renderscript/ScriptGroup$IO;

    invoke-direct {v11, v7}, Landroidx/renderscript/ScriptGroup$IO;-><init>(Landroidx/renderscript/Script$KernelID;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    :cond_5
    if-nez v10, :cond_6

    .line 919
    new-instance v11, Landroidx/renderscript/ScriptGroup$IO;

    invoke-direct {v11, v7}, Landroidx/renderscript/ScriptGroup$IO;-><init>(Landroidx/renderscript/Script$KernelID;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .end local v7    # "kid":Landroidx/renderscript/Script$KernelID;
    .end local v9    # "hasInput":Z
    .end local v10    # "hasOutput":Z
    :cond_6
    add-int/lit8 v6, v6, 0x1

    move v10, v8

    goto :goto_2

    .line 897
    .end local v4    # "n":Landroidx/renderscript/ScriptGroup$Node;
    .end local v6    # "ct2":I
    .end local v8    # "idx":I
    .local v10, "idx":I
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 923
    .end local v5    # "ct":I
    :cond_8
    iget v4, v0, Landroidx/renderscript/ScriptGroup$Builder;->mKernelCount:I

    if-ne v10, v4, :cond_10

    .line 927
    const-wide/16 v11, 0x0

    .line 928
    .local v11, "id":J
    iget-boolean v4, v0, Landroidx/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    if-nez v4, :cond_d

    .line 929
    iget-object v4, v0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v13, v4, [J

    .line 930
    .local v13, "src":[J
    iget-object v4, v0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v14, v4, [J

    .line 931
    .local v14, "dstk":[J
    iget-object v4, v0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v15, v4, [J

    .line 932
    .local v15, "dstf":[J
    iget-object v4, v0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v9, v4, [J

    .line 934
    .local v9, "types":[J
    const/4 v4, 0x0

    .local v4, "ct":I
    :goto_5
    iget-object v5, v0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 935
    iget-object v5, v0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/renderscript/ScriptGroup$ConnectLine;

    .line 936
    .local v5, "cl":Landroidx/renderscript/ScriptGroup$ConnectLine;
    iget-object v6, v5, Landroidx/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroidx/renderscript/Script$KernelID;

    iget-object v7, v0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v6, v7}, Landroidx/renderscript/Script$KernelID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    aput-wide v6, v13, v4

    .line 937
    iget-object v6, v5, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    if-eqz v6, :cond_9

    .line 938
    iget-object v6, v5, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    iget-object v7, v0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v6, v7}, Landroidx/renderscript/Script$KernelID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    aput-wide v6, v14, v4

    .line 940
    :cond_9
    iget-object v6, v5, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    if-eqz v6, :cond_a

    .line 941
    iget-object v6, v5, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    iget-object v7, v0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v6, v7}, Landroidx/renderscript/Script$FieldID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    aput-wide v6, v15, v4

    .line 943
    :cond_a
    iget-object v6, v5, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroidx/renderscript/Type;

    iget-object v7, v0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v6, v7}, Landroidx/renderscript/Type;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    aput-wide v6, v9, v4

    .line 934
    .end local v5    # "cl":Landroidx/renderscript/ScriptGroup$ConnectLine;
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 945
    .end local v4    # "ct":I
    :cond_b
    iget-object v4, v0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    move-object v5, v3

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v16, v9

    .end local v9    # "types":[J
    .local v16, "types":[J
    invoke-virtual/range {v4 .. v9}, Landroidx/renderscript/RenderScript;->nScriptGroupCreate([J[J[J[J[J)J

    move-result-wide v11

    .line 946
    const-wide/16 v4, 0x0

    cmp-long v4, v11, v4

    if-eqz v4, :cond_c

    .line 949
    .end local v13    # "src":[J
    .end local v14    # "dstk":[J
    .end local v15    # "dstf":[J
    .end local v16    # "types":[J
    goto :goto_6

    .line 947
    .restart local v13    # "src":[J
    .restart local v14    # "dstk":[J
    .restart local v15    # "dstf":[J
    .restart local v16    # "types":[J
    :cond_c
    new-instance v4, Landroidx/renderscript/RSRuntimeException;

    const-string v5, "Object creation error, should not happen."

    invoke-direct {v4, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 951
    .end local v13    # "src":[J
    .end local v14    # "dstk":[J
    .end local v15    # "dstf":[J
    .end local v16    # "types":[J
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/ScriptGroup$Builder;->calcOrder()Z

    .line 954
    :goto_6
    new-instance v4, Landroidx/renderscript/ScriptGroup;

    iget-object v5, v0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {v4, v11, v12, v5}, Landroidx/renderscript/ScriptGroup;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 955
    .local v4, "sg":Landroidx/renderscript/ScriptGroup;
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroidx/renderscript/ScriptGroup$IO;

    iput-object v5, v4, Landroidx/renderscript/ScriptGroup;->mOutputs:[Landroidx/renderscript/ScriptGroup$IO;

    .line 956
    const/4 v5, 0x0

    .local v5, "ct":I
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 957
    iget-object v6, v4, Landroidx/renderscript/ScriptGroup;->mOutputs:[Landroidx/renderscript/ScriptGroup$IO;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/renderscript/ScriptGroup$IO;

    aput-object v7, v6, v5

    .line 956
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 960
    .end local v5    # "ct":I
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroidx/renderscript/ScriptGroup$IO;

    iput-object v5, v4, Landroidx/renderscript/ScriptGroup;->mInputs:[Landroidx/renderscript/ScriptGroup$IO;

    .line 961
    const/4 v5, 0x0

    .restart local v5    # "ct":I
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 962
    iget-object v6, v4, Landroidx/renderscript/ScriptGroup;->mInputs:[Landroidx/renderscript/ScriptGroup$IO;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/renderscript/ScriptGroup$IO;

    aput-object v7, v6, v5

    .line 961
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 964
    .end local v5    # "ct":I
    :cond_f
    iget-object v5, v0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Landroidx/renderscript/ScriptGroup;->access$002(Landroidx/renderscript/ScriptGroup;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 965
    iget-boolean v5, v0, Landroidx/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    invoke-static {v4, v5}, Landroidx/renderscript/ScriptGroup;->access$102(Landroidx/renderscript/ScriptGroup;Z)Z

    .line 966
    return-object v4

    .line 924
    .end local v4    # "sg":Landroidx/renderscript/ScriptGroup;
    .end local v11    # "id":J
    :cond_10
    new-instance v4, Landroidx/renderscript/RSRuntimeException;

    const-string v5, "Count mismatch, should not happen."

    invoke-direct {v4, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 883
    .end local v1    # "inputs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/renderscript/ScriptGroup$IO;>;"
    .end local v2    # "outputs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/renderscript/ScriptGroup$IO;>;"
    .end local v3    # "kernels":[J
    .end local v10    # "idx":I
    :cond_11
    new-instance v1, Landroidx/renderscript/RSInvalidStateException;

    const-string v2, "Empty script groups are not allowed"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
