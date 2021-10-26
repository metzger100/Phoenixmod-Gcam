.class final Lcom/urnyx05/testprocessing/PostProcessing$1;
.super Ljava/lang/Object;
.source "PostProcessing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urnyx05/testprocessing/PostProcessing;->startProcessing(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/io/File;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/urnyx05/testprocessing/PostProcessing$1;->val$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/urnyx05/testprocessing/PostProcessing$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 25
    sget v0, Lcom/FixBSG;->sHdr_process:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/FixBSG;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "Post processing started"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/urnyx05/testprocessing/PostProcessing$1$1;

    invoke-direct {v1, p0}, Lcom/urnyx05/testprocessing/PostProcessing$1$1;-><init>(Lcom/urnyx05/testprocessing/PostProcessing$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/urnyx05/testprocessing/PostProcessing$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    :goto_0
    return-void
.end method
