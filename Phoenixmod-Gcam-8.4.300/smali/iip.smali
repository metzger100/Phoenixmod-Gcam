.class public final synthetic Liip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final synthetic b:Lcom/google/android/apps/camera/stats/timing/TimingSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lcom/google/android/apps/camera/stats/timing/TimingSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liip;->a:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p2, p0, Liip;->b:Lcom/google/android/apps/camera/stats/timing/TimingSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liip;->a:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Liip;->b:Lcom/google/android/apps/camera/stats/timing/TimingSession;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->c(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
