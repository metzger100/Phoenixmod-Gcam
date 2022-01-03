.class public final synthetic Leog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/keepalive/ProcessGcService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/keepalive/ProcessGcService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leog;->a:Lcom/google/android/apps/camera/keepalive/ProcessGcService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leog;->a:Lcom/google/android/apps/camera/keepalive/ProcessGcService;

    iget-object v1, v0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->c:Lenw;

    invoke-virtual {v1}, Lenw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a(I)V

    invoke-static {v0}, Leoc;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    const/16 v0, 0x4d2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
