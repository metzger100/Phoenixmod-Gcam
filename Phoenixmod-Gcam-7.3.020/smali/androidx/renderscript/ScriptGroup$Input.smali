.class public final Landroidx/renderscript/ScriptGroup$Input;
.super Ljava/lang/Object;
.source "ScriptGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation


# instance fields
.field mArgIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/renderscript/ScriptGroup$Closure;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field mFieldID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/renderscript/ScriptGroup$Closure;",
            "Landroidx/renderscript/Script$FieldID;",
            ">;>;"
        }
    .end annotation
.end field

.field mValue:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Input;->mFieldID:Ljava/util/List;

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Input;->mArgIndex:Ljava/util/List;

    .line 367
    return-void
.end method


# virtual methods
.method addReference(Landroidx/renderscript/ScriptGroup$Closure;I)V
    .locals 2
    .param p1, "closure"    # Landroidx/renderscript/ScriptGroup$Closure;
    .param p2, "index"    # I

    .line 370
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Input;->mArgIndex:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    return-void
.end method

.method addReference(Landroidx/renderscript/ScriptGroup$Closure;Landroidx/renderscript/Script$FieldID;)V
    .locals 2
    .param p1, "closure"    # Landroidx/renderscript/ScriptGroup$Closure;
    .param p2, "fieldID"    # Landroidx/renderscript/Script$FieldID;

    .line 374
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Input;->mFieldID:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    return-void
.end method

.method get()Ljava/lang/Object;
    .locals 1

    .line 391
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Input;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method set(Ljava/lang/Object;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 378
    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$Input;->mValue:Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Input;->mArgIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 380
    .local v1, "p":Landroid/util/Pair;, "Landroid/util/Pair<Landroidx/renderscript/ScriptGroup$Closure;Ljava/lang/Integer;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/renderscript/ScriptGroup$Closure;

    .line 381
    .local v2, "closure":Landroidx/renderscript/ScriptGroup$Closure;
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 382
    .local v3, "index":I
    invoke-virtual {v2, v3, p1}, Landroidx/renderscript/ScriptGroup$Closure;->setArg(ILjava/lang/Object;)V

    .line 383
    .end local v1    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Landroidx/renderscript/ScriptGroup$Closure;Ljava/lang/Integer;>;"
    .end local v2    # "closure":Landroidx/renderscript/ScriptGroup$Closure;
    .end local v3    # "index":I
    goto :goto_0

    .line 384
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Input;->mFieldID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 385
    .local v1, "p":Landroid/util/Pair;, "Landroid/util/Pair<Landroidx/renderscript/ScriptGroup$Closure;Landroidx/renderscript/Script$FieldID;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/renderscript/ScriptGroup$Closure;

    .line 386
    .restart local v2    # "closure":Landroidx/renderscript/ScriptGroup$Closure;
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/renderscript/Script$FieldID;

    .line 387
    .local v3, "fieldID":Landroidx/renderscript/Script$FieldID;
    invoke-virtual {v2, v3, p1}, Landroidx/renderscript/ScriptGroup$Closure;->setGlobal(Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;)V

    .line 388
    .end local v1    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Landroidx/renderscript/ScriptGroup$Closure;Landroidx/renderscript/Script$FieldID;>;"
    .end local v2    # "closure":Landroidx/renderscript/ScriptGroup$Closure;
    .end local v3    # "fieldID":Landroidx/renderscript/Script$FieldID;
    goto :goto_1

    .line 389
    :cond_1
    return-void
.end method
