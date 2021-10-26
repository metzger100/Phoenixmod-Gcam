.class public abstract Landroidx/renderscript/ScriptIntrinsic;
.super Landroidx/renderscript/Script;
.source "ScriptIntrinsic.java"


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 2
    .param p1, "id"    # J
    .param p3, "rs"    # Landroidx/renderscript/RenderScript;

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/Script;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 30
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 31
    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Loading of ScriptIntrinsic failed."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
