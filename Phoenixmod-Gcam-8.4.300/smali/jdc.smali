.class public final synthetic Ljdc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdc;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljdc;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d()V

    return-void
.end method
