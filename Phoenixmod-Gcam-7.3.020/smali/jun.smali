.class public final Ljun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/view/ViewStub;

.field final b:Landroid/view/ViewStub;

.field public final c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public final i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field public final j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

.field public final k:Lkbo;

.field public final l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field public final n:Lcom/google/android/apps/camera/ui/views/GradientBar;


# direct methods
.method public constructor <init>(Lkbo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lllq;->a()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbo;

    iput-object v0, p0, Ljun;->k:Lkbo;

    const v0, 0x7f0b0046

    invoke-virtual {p1, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Ljun;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v0, 0x7f0b0062

    invoke-virtual {p1, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ljun;->a:Landroid/view/ViewStub;

    const v0, 0x7f0b0063

    invoke-virtual {p1, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ljun;->b:Landroid/view/ViewStub;

    const v0, 0x7f0b01eb

    invoke-virtual {p1, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljun;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b01e9

    invoke-virtual {p1, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Ljun;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const v0, 0x7f0b00f7

    invoke-virtual {p1, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v0, p0, Ljun;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const v0, 0x7f0b005b

    invoke-virtual {p1, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iput-object v0, p0, Ljun;->j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    const v0, 0x7f0b0168

    invoke-virtual {p1, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Ljun;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v0, 0x7f0b00ff

    invoke-virtual {p1, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, p0, Ljun;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    const v0, 0x7f0b012b

    invoke-virtual {p1, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0126

    invoke-virtual {p1, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object v0, p0, Ljun;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    const v0, 0x7f0b005a

    invoke-virtual {p1, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Ljun;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const v0, 0x7f0b00bf

    invoke-virtual {p1, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/views/GradientBar;

    iput-object p1, p0, Ljun;->n:Lcom/google/android/apps/camera/ui/views/GradientBar;

    iget-object p1, p0, Ljun;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object p1

    iput-object p1, p0, Ljun;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-void
.end method
