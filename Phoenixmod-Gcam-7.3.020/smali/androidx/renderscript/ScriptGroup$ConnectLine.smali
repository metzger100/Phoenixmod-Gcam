.class Landroidx/renderscript/ScriptGroup$ConnectLine;
.super Ljava/lang/Object;
.source "ScriptGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectLine"
.end annotation


# instance fields
.field mAllocation:Landroidx/renderscript/Allocation;

.field mAllocationType:Landroidx/renderscript/Type;

.field mFrom:Landroidx/renderscript/Script$KernelID;

.field mToF:Landroidx/renderscript/Script$FieldID;

.field mToK:Landroidx/renderscript/Script$KernelID;


# direct methods
.method constructor <init>(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$FieldID;)V
    .locals 0
    .param p1, "t"    # Landroidx/renderscript/Type;
    .param p2, "from"    # Landroidx/renderscript/Script$KernelID;
    .param p3, "to"    # Landroidx/renderscript/Script$FieldID;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Landroidx/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroidx/renderscript/Script$KernelID;

    .line 71
    iput-object p3, p0, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    .line 72
    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroidx/renderscript/Type;

    .line 73
    return-void
.end method

.method constructor <init>(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$KernelID;)V
    .locals 0
    .param p1, "t"    # Landroidx/renderscript/Type;
    .param p2, "from"    # Landroidx/renderscript/Script$KernelID;
    .param p3, "to"    # Landroidx/renderscript/Script$KernelID;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Landroidx/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroidx/renderscript/Script$KernelID;

    .line 65
    iput-object p3, p0, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    .line 66
    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroidx/renderscript/Type;

    .line 67
    return-void
.end method
