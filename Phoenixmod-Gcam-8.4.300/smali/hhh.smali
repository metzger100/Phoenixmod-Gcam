.class public final synthetic Lhhh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/processing/ProcessingService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhh;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhhh;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v1, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    iget-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->c()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
