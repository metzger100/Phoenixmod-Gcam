.class public final Landroidx/renderscript/ScriptGroup$Builder2;
.super Ljava/lang/Object;
.source "ScriptGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder2"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScriptGroup.Builder2"


# instance fields
.field mClosures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/renderscript/ScriptGroup$Closure;",
            ">;"
        }
    .end annotation
.end field

.field mInputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/renderscript/ScriptGroup$Input;",
            ">;"
        }
    .end annotation
.end field

.field mRS:Landroidx/renderscript/RenderScript;


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 1
    .param p1, "rs"    # Landroidx/renderscript/RenderScript;

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mRS:Landroidx/renderscript/RenderScript;

    .line 1052
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mClosures:Ljava/util/List;

    .line 1053
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mInputs:Ljava/util/List;

    .line 1054
    return-void
.end method

.method private addInvokeInternal(Landroidx/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)Landroidx/renderscript/ScriptGroup$Closure;
    .locals 2
    .param p1, "invoke"    # Landroidx/renderscript/Script$InvokeID;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/renderscript/Script$InvokeID;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/renderscript/ScriptGroup$Closure;"
        }
    .end annotation

    .line 1084
    .local p3, "globalBindings":Ljava/util/Map;, "Ljava/util/Map<Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;>;"
    new-instance v0, Landroidx/renderscript/ScriptGroup$Closure;

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/renderscript/ScriptGroup$Closure;-><init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 1085
    .local v0, "c":Landroidx/renderscript/ScriptGroup$Closure;
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mClosures:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    return-object v0
.end method

.method private addKernelInternal(Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)Landroidx/renderscript/ScriptGroup$Closure;
    .locals 7
    .param p1, "k"    # Landroidx/renderscript/Script$KernelID;
    .param p2, "returnType"    # Landroidx/renderscript/Type;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/renderscript/Script$KernelID;",
            "Landroidx/renderscript/Type;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/renderscript/ScriptGroup$Closure;"
        }
    .end annotation

    .line 1068
    .local p4, "globalBindings":Ljava/util/Map;, "Ljava/util/Map<Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;>;"
    new-instance v6, Landroidx/renderscript/ScriptGroup$Closure;

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mRS:Landroidx/renderscript/RenderScript;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/ScriptGroup$Closure;-><init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 1069
    .local v0, "c":Landroidx/renderscript/ScriptGroup$Closure;
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mClosures:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    return-object v0
.end method

.method private seperateArgsAndBindings([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)Z
    .locals 4
    .param p1, "argsAndBindings"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1158
    .local p2, "args":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    .local p3, "bindingMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1159
    aget-object v1, p1, v0

    instance-of v1, v1, Landroidx/renderscript/ScriptGroup$Binding;

    if-eqz v1, :cond_0

    .line 1160
    goto :goto_1

    .line 1162
    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1165
    :cond_1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 1166
    aget-object v1, p1, v0

    instance-of v1, v1, Landroidx/renderscript/ScriptGroup$Binding;

    if-nez v1, :cond_2

    .line 1167
    const/4 v1, 0x0

    return v1

    .line 1169
    :cond_2
    aget-object v1, p1, v0

    check-cast v1, Landroidx/renderscript/ScriptGroup$Binding;

    .line 1170
    .local v1, "b":Landroidx/renderscript/ScriptGroup$Binding;
    invoke-virtual {v1}, Landroidx/renderscript/ScriptGroup$Binding;->getField()Landroidx/renderscript/Script$FieldID;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/renderscript/ScriptGroup$Binding;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .end local v1    # "b":Landroidx/renderscript/ScriptGroup$Binding;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1173
    :cond_3
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public addInput()Landroidx/renderscript/ScriptGroup$Input;
    .locals 2

    .line 1097
    new-instance v0, Landroidx/renderscript/ScriptGroup$Input;

    invoke-direct {v0}, Landroidx/renderscript/ScriptGroup$Input;-><init>()V

    .line 1098
    .local v0, "unbound":Landroidx/renderscript/ScriptGroup$Input;
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mInputs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    return-object v0
.end method

.method public varargs addInvoke(Landroidx/renderscript/Script$InvokeID;[Ljava/lang/Object;)Landroidx/renderscript/ScriptGroup$Closure;
    .locals 3
    .param p1, "invoke"    # Landroidx/renderscript/Script$InvokeID;
    .param p2, "argsAndBindings"    # [Ljava/lang/Object;

    .line 1128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    .local v0, "args":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1130
    .local v1, "bindingMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;>;"
    invoke-direct {p0, p2, v0, v1}, Landroidx/renderscript/ScriptGroup$Builder2;->seperateArgsAndBindings([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1131
    const/4 v2, 0x0

    return-object v2

    .line 1133
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Landroidx/renderscript/ScriptGroup$Builder2;->addInvokeInternal(Landroidx/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)Landroidx/renderscript/ScriptGroup$Closure;

    move-result-object v2

    return-object v2
.end method

.method public varargs addKernel(Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Type;[Ljava/lang/Object;)Landroidx/renderscript/ScriptGroup$Closure;
    .locals 3
    .param p1, "k"    # Landroidx/renderscript/Script$KernelID;
    .param p2, "returnType"    # Landroidx/renderscript/Type;
    .param p3, "argsAndBindings"    # [Ljava/lang/Object;

    .line 1111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .local v0, "args":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1113
    .local v1, "bindingMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;>;"
    invoke-direct {p0, p3, v0, v1}, Landroidx/renderscript/ScriptGroup$Builder2;->seperateArgsAndBindings([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1114
    const/4 v2, 0x0

    return-object v2

    .line 1116
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/renderscript/ScriptGroup$Builder2;->addKernelInternal(Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)Landroidx/renderscript/ScriptGroup$Closure;

    move-result-object v2

    return-object v2
.end method

.method public varargs create(Ljava/lang/String;[Landroidx/renderscript/ScriptGroup$Future;)Landroidx/renderscript/ScriptGroup;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "outputs"    # [Landroidx/renderscript/ScriptGroup$Future;

    .line 1146
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 1147
    const-string v0, "[^a-zA-Z0-9-]"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    new-instance v0, Landroidx/renderscript/ScriptGroup;

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v4, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mClosures:Ljava/util/List;

    iget-object v5, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mInputs:Ljava/util/List;

    move-object v1, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/renderscript/ScriptGroup;-><init>(Landroidx/renderscript/RenderScript;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Landroidx/renderscript/ScriptGroup$Future;)V

    .line 1151
    .local v0, "ret":Landroidx/renderscript/ScriptGroup;
    return-object v0

    .line 1148
    .end local v0    # "ret":Landroidx/renderscript/ScriptGroup;
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "invalid script group name"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
