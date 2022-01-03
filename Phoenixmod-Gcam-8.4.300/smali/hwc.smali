.class public final synthetic Lhwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhwh;


# direct methods
.method public synthetic constructor <init>(Lhwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwc;->a:Lhwh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhwc;->a:Lhwh;

    iget-object v1, v0, Lhwh;->k:Lhwp;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lhwp;->a(I)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lhwh;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v0, Lhwh;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
