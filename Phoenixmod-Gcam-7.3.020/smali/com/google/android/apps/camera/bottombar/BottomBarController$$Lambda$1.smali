.class final synthetic Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$1;->arg$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$1;->arg$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lambda$makeClickableAwhile$1$BottomBarController()V

    return-void
.end method
