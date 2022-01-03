.class final Ljpv;
.super Lmip;


# instance fields
.field final synthetic a:Ljpw;


# direct methods
.method public constructor <init>(Ljpw;)V
    .locals 0

    iput-object p1, p0, Ljpv;->a:Ljpw;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljtw;)Z
    .locals 1

    invoke-virtual {p1}, Ljtw;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Ljpv;->a:Ljpw;

    iget-object v0, v0, Ljpw;->a:Ljpx;

    iget-object v0, v0, Ljpx;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lmip;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    iget-object v0, p0, Ljpv;->a:Ljpw;

    iget-object v0, v0, Ljpw;->a:Ljpx;

    iget-object v0, v0, Ljpx;->b:Ljdk;

    iget-object v0, v0, Ljdk;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljpv;->a:Ljpw;

    iget-object p1, p1, Ljpw;->a:Ljpx;

    iget-object p1, p1, Ljpx;->b:Ljdk;

    iget-object p1, p1, Ljdk;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
