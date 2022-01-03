.class public final synthetic Liff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lifj;

.field public final synthetic b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public synthetic constructor <init>(Lifj;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liff;->a:Lifj;

    iput-object p2, p0, Liff;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Liff;->a:Lifj;

    iget-object p2, p0, Liff;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    iget-object p4, p1, Lifj;->d:Landroid/support/constraint/ConstraintLayout;

    if-ne p3, p4, :cond_0

    invoke-virtual {p1, p2}, Lifj;->a(Landroid/view/View;)V

    new-instance p1, Lifg;

    invoke-direct {p1, p2}, Lifg;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
