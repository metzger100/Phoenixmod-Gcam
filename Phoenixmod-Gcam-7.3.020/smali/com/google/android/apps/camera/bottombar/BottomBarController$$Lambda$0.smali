.class final synthetic Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private final arg$2:Liod;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Liod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$0;->arg$1:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$0;->arg$2:Liod;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$0;->arg$1:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$0;->arg$2:Liod;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lambda$new$0$BottomBarController(Lcom/google/android/apps/camera/bottombar/BottomBar;Liod;)V

    return-void
.end method
