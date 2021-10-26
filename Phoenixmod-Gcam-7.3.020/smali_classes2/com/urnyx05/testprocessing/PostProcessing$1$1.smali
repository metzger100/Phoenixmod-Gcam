.class Lcom/urnyx05/testprocessing/PostProcessing$1$1;
.super Ljava/lang/Object;
.source "PostProcessing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urnyx05/testprocessing/PostProcessing$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urnyx05/testprocessing/PostProcessing$1;


# direct methods
.method constructor <init>(Lcom/urnyx05/testprocessing/PostProcessing$1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/urnyx05/testprocessing/PostProcessing$1;

    .line 30
    iput-object p1, p0, Lcom/urnyx05/testprocessing/PostProcessing$1$1;->this$0:Lcom/urnyx05/testprocessing/PostProcessing$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 34
    iget-object v0, p0, Lcom/urnyx05/testprocessing/PostProcessing$1$1;->this$0:Lcom/urnyx05/testprocessing/PostProcessing$1;

    iget-object v0, v0, Lcom/urnyx05/testprocessing/PostProcessing$1;->val$file:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    .local v0, "bmp":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    sget-object v2, Lcom/FixBSG;->appContext:Landroid/content/Context;

    invoke-static {v2}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    move-result-object v2

    .line 42
    .local v2, "rs":Landroidx/renderscript/RenderScript;
    invoke-static {v2, v1}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;

    move-result-object v3

    .line 45
    .local v3, "allocationA":Landroidx/renderscript/Allocation;
    invoke-virtual {v3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;

    move-result-object v4

    .line 48
    .local v4, "allocationB":Landroidx/renderscript/Allocation;
    new-instance v5, Lcom/urnyx05/testprocessing/ScriptC_median;

    invoke-direct {v5, v2}, Lcom/urnyx05/testprocessing/ScriptC_median;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 50
    .local v5, "medianScript":Lcom/urnyx05/testprocessing/ScriptC_median;
    invoke-virtual {v5, v3}, Lcom/urnyx05/testprocessing/ScriptC_median;->set_input(Landroidx/renderscript/Allocation;)V

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/urnyx05/testprocessing/ScriptC_median;->set_width(J)V

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/urnyx05/testprocessing/ScriptC_median;->set_height(J)V

    sget-object v8, Lpak;->b:Lmoo;

    invoke-virtual {v8}, Lmoo;->isOnePlus5()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v3, v4}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach_median(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual {v5, v3, v4}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach_median2(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    goto :goto_0

    :cond_0
    const-string v8, "pref_dotfix_key"

    invoke-static {v8}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v8

    const v9, 0x2

    if-eq v8, v9, :cond_1

    invoke-virtual {v5, v3, v4}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach_medianPocoUW(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3, v4}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach_medianOP5(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    :goto_0
    invoke-virtual {v4, v1}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 61
    invoke-virtual {v3}, Landroidx/renderscript/Allocation;->destroy()V

    .line 62
    invoke-virtual {v4}, Landroidx/renderscript/Allocation;->destroy()V

    .line 63
    invoke-virtual {v5}, Lcom/urnyx05/testprocessing/ScriptC_median;->destroy()V

    .line 64
    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->destroy()V

    .line 67
    iget-object v6, p0, Lcom/urnyx05/testprocessing/PostProcessing$1$1;->this$0:Lcom/urnyx05/testprocessing/PostProcessing$1;

    iget-object v6, v6, Lcom/urnyx05/testprocessing/PostProcessing$1;->val$file:Ljava/io/File;

    invoke-static {v1, v0, v6}, Lcom/urnyx05/testprocessing/PostProcessing;->access$000(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 69
    return-void
.end method
