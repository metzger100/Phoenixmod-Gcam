.class public final Landroidx/renderscript/ScriptGroup$Closure;
.super Landroidx/renderscript/BaseObj;
.source "ScriptGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Closure"


# instance fields
.field private mArgs:[Ljava/lang/Object;

.field private mBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFP:Landroidx/renderscript/FieldPacker;

.field private mGlobalFuture:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Landroidx/renderscript/ScriptGroup$Future;",
            ">;"
        }
    .end annotation
.end field

.field private mReturnFuture:Landroidx/renderscript/ScriptGroup$Future;

.field private mReturnValue:Landroidx/renderscript/Allocation;


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "rs"    # Landroidx/renderscript/RenderScript;

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 122
    return-void
.end method

.method constructor <init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 24
    .param p1, "rs"    # Landroidx/renderscript/RenderScript;
    .param p2, "invokeID"    # Landroidx/renderscript/Script$InvokeID;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/renderscript/RenderScript;",
            "Landroidx/renderscript/Script$InvokeID;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 168
    .local p4, "globals":Ljava/util/Map;, "Ljava/util/Map<Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;>;"
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-wide/16 v0, 0x0

    invoke-direct {v9, v0, v1, v10}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "ScriptGroup2 not supported in this API level"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p3}, Landroidx/renderscript/FieldPacker;->createFromArray([Ljava/lang/Object;)Landroidx/renderscript/FieldPacker;

    move-result-object v0

    iput-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mFP:Landroidx/renderscript/FieldPacker;

    .line 176
    move-object/from16 v11, p3

    iput-object v11, v9, Landroidx/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    .line 177
    move-object/from16 v12, p4

    iput-object v12, v9, Landroidx/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    .line 180
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v13

    .line 182
    .local v13, "numValues":I
    new-array v14, v13, [J

    .line 183
    .local v14, "fieldIDs":[J
    new-array v15, v13, [J

    .line 184
    .local v15, "values":[J
    new-array v8, v13, [I

    .line 185
    .local v8, "sizes":[I
    new-array v7, v13, [J

    .line 186
    .local v7, "depClosures":[J
    new-array v6, v13, [J

    .line 188
    .local v6, "depFieldIDs":[J
    const/4 v0, 0x0

    .line 189
    .local v0, "i":I
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v0

    .end local v0    # "i":I
    .local v17, "i":I
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Map$Entry;

    .line 190
    .local v18, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    .line 191
    .local v19, "obj":Ljava/lang/Object;
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/renderscript/Script$FieldID;

    .line 192
    .local v5, "fieldID":Landroidx/renderscript/Script$FieldID;
    invoke-virtual {v5, v10}, Landroidx/renderscript/Script$FieldID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    aput-wide v0, v14, v17

    .line 193
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object v3, v5

    move-object/from16 v4, v19

    move-object/from16 v20, v5

    .end local v5    # "fieldID":Landroidx/renderscript/Script$FieldID;
    .local v20, "fieldID":Landroidx/renderscript/Script$FieldID;
    move-object v5, v15

    move-object/from16 v21, v6

    .end local v6    # "depFieldIDs":[J
    .local v21, "depFieldIDs":[J
    move-object v6, v8

    move-object/from16 v22, v7

    .end local v7    # "depClosures":[J
    .local v22, "depClosures":[J
    move-object/from16 v23, v8

    .end local v8    # "sizes":[I
    .local v23, "sizes":[I
    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Landroidx/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroidx/renderscript/RenderScript;ILandroidx/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    .line 195
    nop

    .end local v18    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;>;"
    .end local v19    # "obj":Ljava/lang/Object;
    .end local v20    # "fieldID":Landroidx/renderscript/Script$FieldID;
    add-int/lit8 v17, v17, 0x1

    .line 196
    move-object/from16 v6, v21

    move-object/from16 v8, v23

    goto :goto_1

    .line 198
    .end local v21    # "depFieldIDs":[J
    .end local v22    # "depClosures":[J
    .end local v23    # "sizes":[I
    .restart local v6    # "depFieldIDs":[J
    .restart local v7    # "depClosures":[J
    .restart local v8    # "sizes":[I
    :cond_2
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .end local v6    # "depFieldIDs":[J
    .end local v7    # "depClosures":[J
    .end local v8    # "sizes":[I
    .restart local v21    # "depFieldIDs":[J
    .restart local v22    # "depClosures":[J
    .restart local v23    # "sizes":[I
    move-object/from16 v7, p2

    invoke-virtual {v7, v10}, Landroidx/renderscript/Script$InvokeID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mFP:Landroidx/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroidx/renderscript/FieldPacker;->getData()[B

    move-result-object v3

    move-object/from16 v0, p1

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->nInvokeClosureCreate(J[B[J[J[I)J

    move-result-wide v0

    .line 201
    .local v0, "id":J
    invoke-virtual {v9, v0, v1}, Landroidx/renderscript/ScriptGroup$Closure;->setID(J)V

    .line 202
    return-void
.end method

.method constructor <init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 27
    .param p1, "rs"    # Landroidx/renderscript/RenderScript;
    .param p2, "kernelID"    # Landroidx/renderscript/Script$KernelID;
    .param p3, "returnType"    # Landroidx/renderscript/Type;
    .param p4, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/renderscript/RenderScript;",
            "Landroidx/renderscript/Script$KernelID;",
            "Landroidx/renderscript/Type;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 126
    .local p5, "globals":Ljava/util/Map;, "Ljava/util/Map<Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;>;"
    move-object/from16 v9, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p4

    const-wide/16 v10, 0x0

    invoke-direct {v9, v10, v11, v15}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "ScriptGroup2 not supported in this API level"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    :goto_0
    iput-object v13, v9, Landroidx/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    .line 133
    move-object/from16 v14, p3

    invoke-static {v15, v14}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;

    move-result-object v0

    iput-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mReturnValue:Landroidx/renderscript/Allocation;

    .line 134
    move-object/from16 v12, p5

    iput-object v12, v9, Landroidx/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    .line 137
    array-length v0, v13

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v1

    add-int v8, v0, v1

    .line 139
    .local v8, "numValues":I
    new-array v7, v8, [J

    .line 140
    .local v7, "fieldIDs":[J
    new-array v6, v8, [J

    .line 141
    .local v6, "values":[J
    new-array v5, v8, [I

    .line 142
    .local v5, "sizes":[I
    new-array v4, v8, [J

    .line 143
    .local v4, "depClosures":[J
    new-array v3, v8, [J

    .line 146
    .local v3, "depFieldIDs":[J
    const/4 v0, 0x0

    move v2, v0

    .local v2, "i":I
    :goto_1
    array-length v0, v13

    if-ge v2, v0, :cond_2

    .line 147
    aput-wide v10, v7, v2

    .line 148
    const/16 v16, 0x0

    aget-object v17, v13, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v2

    .end local v2    # "i":I
    .local v18, "i":I
    move-object/from16 v20, v3

    .end local v3    # "depFieldIDs":[J
    .local v20, "depFieldIDs":[J
    move-object/from16 v3, v16

    move-object/from16 v21, v4

    .end local v4    # "depClosures":[J
    .local v21, "depClosures":[J
    move-object/from16 v4, v17

    move-object/from16 v22, v5

    .end local v5    # "sizes":[I
    .local v22, "sizes":[I
    move-object v5, v6

    move-object/from16 v23, v6

    .end local v6    # "values":[J
    .local v23, "values":[J
    move-object/from16 v6, v22

    move-object/from16 v24, v7

    .end local v7    # "fieldIDs":[J
    .local v24, "fieldIDs":[J
    move-object/from16 v7, v21

    move/from16 v25, v8

    .end local v8    # "numValues":I
    .local v25, "numValues":I
    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Landroidx/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroidx/renderscript/RenderScript;ILandroidx/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    .line 146
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v8, v25

    .end local v18    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 151
    .end local v20    # "depFieldIDs":[J
    .end local v21    # "depClosures":[J
    .end local v22    # "sizes":[I
    .end local v23    # "values":[J
    .end local v24    # "fieldIDs":[J
    .end local v25    # "numValues":I
    .restart local v3    # "depFieldIDs":[J
    .restart local v4    # "depClosures":[J
    .restart local v5    # "sizes":[I
    .restart local v6    # "values":[J
    .restart local v7    # "fieldIDs":[J
    .restart local v8    # "numValues":I
    :cond_2
    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v8

    .end local v2    # "i":I
    .end local v3    # "depFieldIDs":[J
    .end local v4    # "depClosures":[J
    .end local v5    # "sizes":[I
    .end local v6    # "values":[J
    .end local v7    # "fieldIDs":[J
    .end local v8    # "numValues":I
    .restart local v18    # "i":I
    .restart local v20    # "depFieldIDs":[J
    .restart local v21    # "depClosures":[J
    .restart local v22    # "sizes":[I
    .restart local v23    # "values":[J
    .restart local v24    # "fieldIDs":[J
    .restart local v25    # "numValues":I
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v26, v18

    .end local v18    # "i":I
    .local v26, "i":I
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    .line 152
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    .line 153
    .local v16, "obj":Ljava/lang/Object;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/renderscript/Script$FieldID;

    .line 154
    .local v8, "fieldID":Landroidx/renderscript/Script$FieldID;
    invoke-virtual {v8, v15}, Landroidx/renderscript/Script$FieldID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    aput-wide v0, v24, v26

    .line 155
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    move-object v3, v8

    move-object/from16 v4, v16

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    move-object/from16 v17, v8

    .end local v8    # "fieldID":Landroidx/renderscript/Script$FieldID;
    .local v17, "fieldID":Landroidx/renderscript/Script$FieldID;
    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Landroidx/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroidx/renderscript/RenderScript;ILandroidx/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    .line 157
    nop

    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;>;"
    .end local v16    # "obj":Ljava/lang/Object;
    .end local v17    # "fieldID":Landroidx/renderscript/Script$FieldID;
    add-int/lit8 v26, v26, 0x1

    .line 158
    goto :goto_2

    .line 160
    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroidx/renderscript/Script$KernelID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v3, v9, Landroidx/renderscript/ScriptGroup$Closure;->mReturnValue:Landroidx/renderscript/Allocation;

    invoke-virtual {v3, v15}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    move-object/from16 v10, p1

    move-wide v11, v1

    move-wide v13, v3

    move-object/from16 v15, v24

    move-object/from16 v16, v23

    move-object/from16 v17, v22

    move-object/from16 v18, v21

    move-object/from16 v19, v20

    invoke-virtual/range {v10 .. v19}, Landroidx/renderscript/RenderScript;->nClosureCreate(JJ[J[J[I[J[J)J

    move-result-wide v1

    .line 163
    .local v1, "id":J
    invoke-virtual {v9, v1, v2}, Landroidx/renderscript/ScriptGroup$Closure;->setID(J)V

    .line 164
    return-void
.end method

.method private retrieveValueAndDependenceInfo(Landroidx/renderscript/RenderScript;ILandroidx/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V
    .locals 6
    .param p1, "rs"    # Landroidx/renderscript/RenderScript;
    .param p2, "index"    # I
    .param p3, "fid"    # Landroidx/renderscript/Script$FieldID;
    .param p4, "obj"    # Ljava/lang/Object;
    .param p5, "values"    # [J
    .param p6, "sizes"    # [I
    .param p7, "depClosures"    # [J
    .param p8, "depFieldIDs"    # [J

    .line 210
    instance-of v0, p4, Landroidx/renderscript/ScriptGroup$Future;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 211
    move-object v0, p4

    check-cast v0, Landroidx/renderscript/ScriptGroup$Future;

    .line 212
    .local v0, "f":Landroidx/renderscript/ScriptGroup$Future;
    invoke-virtual {v0}, Landroidx/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object p4

    .line 213
    invoke-virtual {v0}, Landroidx/renderscript/ScriptGroup$Future;->getClosure()Landroidx/renderscript/ScriptGroup$Closure;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/renderscript/ScriptGroup$Closure;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    aput-wide v3, p7, p2

    .line 214
    invoke-virtual {v0}, Landroidx/renderscript/ScriptGroup$Future;->getFieldID()Landroidx/renderscript/Script$FieldID;

    move-result-object v3

    .line 215
    .local v3, "fieldID":Landroidx/renderscript/Script$FieldID;
    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroidx/renderscript/Script$FieldID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :goto_0
    aput-wide v4, p8, p2

    .line 216
    .end local v0    # "f":Landroidx/renderscript/ScriptGroup$Future;
    .end local v3    # "fieldID":Landroidx/renderscript/Script$FieldID;
    goto :goto_1

    .line 217
    :cond_1
    aput-wide v1, p7, p2

    .line 218
    aput-wide v1, p8, p2

    .line 221
    :goto_1
    instance-of v0, p4, Landroidx/renderscript/ScriptGroup$Input;

    if-eqz v0, :cond_3

    .line 222
    move-object v0, p4

    check-cast v0, Landroidx/renderscript/ScriptGroup$Input;

    .line 223
    .local v0, "unbound":Landroidx/renderscript/ScriptGroup$Input;
    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    array-length v3, v3

    if-ge p2, v3, :cond_2

    .line 224
    invoke-virtual {v0, p0, p2}, Landroidx/renderscript/ScriptGroup$Input;->addReference(Landroidx/renderscript/ScriptGroup$Closure;I)V

    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {v0, p0, p3}, Landroidx/renderscript/ScriptGroup$Input;->addReference(Landroidx/renderscript/ScriptGroup$Closure;Landroidx/renderscript/Script$FieldID;)V

    .line 228
    :goto_2
    aput-wide v1, p5, p2

    .line 229
    const/4 v1, 0x0

    aput v1, p6, p2

    .line 230
    .end local v0    # "unbound":Landroidx/renderscript/ScriptGroup$Input;
    goto :goto_3

    .line 231
    :cond_3
    new-instance v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;

    invoke-direct {v0, p1, p4}, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroidx/renderscript/RenderScript;Ljava/lang/Object;)V

    .line 232
    .local v0, "vs":Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;
    iget-wide v1, v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    aput-wide v1, p5, p2

    .line 233
    iget v1, v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    aput v1, p6, p2

    .line 235
    .end local v0    # "vs":Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;
    :goto_3
    return-void
.end method


# virtual methods
.method public getGlobal(Landroidx/renderscript/Script$FieldID;)Landroidx/renderscript/ScriptGroup$Future;
    .locals 3
    .param p1, "field"    # Landroidx/renderscript/Script$FieldID;

    .line 259
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/renderscript/ScriptGroup$Future;

    .line 261
    .local v0, "f":Landroidx/renderscript/ScriptGroup$Future;
    if-nez v0, :cond_1

    .line 266
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 267
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Landroidx/renderscript/ScriptGroup$Future;

    if-eqz v2, :cond_0

    .line 268
    move-object v2, v1

    check-cast v2, Landroidx/renderscript/ScriptGroup$Future;

    invoke-virtual {v2}, Landroidx/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 270
    :cond_0
    new-instance v2, Landroidx/renderscript/ScriptGroup$Future;

    invoke-direct {v2, p0, p1, v1}, Landroidx/renderscript/ScriptGroup$Future;-><init>(Landroidx/renderscript/ScriptGroup$Closure;Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;)V

    move-object v0, v2

    .line 271
    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_1
    return-object v0
.end method

.method public getReturn()Landroidx/renderscript/ScriptGroup$Future;
    .locals 3

    .line 244
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroidx/renderscript/ScriptGroup$Future;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Landroidx/renderscript/ScriptGroup$Future;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Closure;->mReturnValue:Landroidx/renderscript/Allocation;

    invoke-direct {v0, p0, v1, v2}, Landroidx/renderscript/ScriptGroup$Future;-><init>(Landroidx/renderscript/ScriptGroup$Closure;Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroidx/renderscript/ScriptGroup$Future;

    .line 248
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroidx/renderscript/ScriptGroup$Future;

    return-object v0
.end method

.method setArg(ILjava/lang/Object;)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 278
    instance-of v0, p2, Landroidx/renderscript/ScriptGroup$Future;

    if-eqz v0, :cond_0

    .line 279
    move-object v0, p2

    check-cast v0, Landroidx/renderscript/ScriptGroup$Future;

    invoke-virtual {v0}, Landroidx/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 281
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 282
    new-instance v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {v0, v1, p2}, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroidx/renderscript/RenderScript;Ljava/lang/Object;)V

    .line 283
    .local v0, "vs":Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v2}, Landroidx/renderscript/ScriptGroup$Closure;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    iget-wide v5, v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iget v7, v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    move v4, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/renderscript/RenderScript;->nClosureSetArg(JIJI)V

    .line 284
    return-void
.end method

.method setGlobal(Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;)V
    .locals 9
    .param p1, "fieldID"    # Landroidx/renderscript/Script$FieldID;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 287
    instance-of v0, p2, Landroidx/renderscript/ScriptGroup$Future;

    if-eqz v0, :cond_0

    .line 288
    move-object v0, p2

    check-cast v0, Landroidx/renderscript/ScriptGroup$Future;

    invoke-virtual {v0}, Landroidx/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 290
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {v0, v1, p2}, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroidx/renderscript/RenderScript;Ljava/lang/Object;)V

    .line 292
    .local v0, "vs":Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v2}, Landroidx/renderscript/ScriptGroup$Closure;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p1, v4}, Landroidx/renderscript/Script$FieldID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-wide v6, v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iget v8, v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/RenderScript;->nClosureSetGlobal(JJJI)V

    .line 293
    return-void
.end method
