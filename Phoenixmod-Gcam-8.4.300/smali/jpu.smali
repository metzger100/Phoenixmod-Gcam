.class public final synthetic Ljpu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpw;


# direct methods
.method public synthetic constructor <init>(Ljpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpu;->a:Ljpw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljpu;->a:Ljpw;

    iget-object v1, v0, Ljpw;->a:Ljpx;

    iget-object v1, v1, Ljpx;->f:Lljf;

    const-string v2, "MarsWirer#mainThread"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, v0, Ljpw;->a:Ljpx;

    iget-object v2, v1, Ljpx;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnr;

    iget-object v2, v2, Ljnr;->c:Ljus;

    const v3, 0x7f0b01ae

    invoke-virtual {v2, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iput-object v2, v1, Ljpx;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iget-object v1, v0, Ljpw;->a:Ljpx;

    iget-object v2, v1, Ljpx;->b:Ljdk;

    iget-object v3, v1, Ljpx;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    new-instance v4, Ljhs;

    iget-object v5, v1, Ljpx;->a:Landroid/content/Context;

    iget-object v1, v1, Ljpx;->c:Lddf;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Ljhs;-><init>(Landroid/content/Context;Lddf;[B)V

    iput-object v4, v2, Ljdk;->k:Ljhs;

    iput-object v3, v2, Ljdk;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    new-instance v1, Ljsh;

    invoke-direct {v1, v3}, Ljsh;-><init>(Landroid/view/View;)V

    iput-object v1, v2, Ljdk;->j:Ljsh;

    iget-object v1, v3, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iget-object v5, v2, Ljdk;->g:Lddf;

    sget-object v6, Lddl;->ay:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->c(Z)V

    iget-object v1, v3, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v5, v2, Ljdk;->g:Lddf;

    sget-object v6, Lddl;->ay:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    const v6, 0x7f140265

    const/16 v7, 0x30

    invoke-virtual {v1, v6, v4, v7, v5}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c(ILjhs;IZ)V

    iget-object v5, v1, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v7, Ljdb;

    invoke-direct {v7, v2}, Ljdb;-><init>(Ljdk;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ljdd;

    invoke-direct {v5, v2, v3}, Ljdd;-><init>(Ljdk;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;)V

    invoke-virtual {v4, v5, v6}, Ljhs;->c(Ljhq;Z)V

    iget-boolean v5, v2, Ljdk;->h:Z

    if-eqz v5, :cond_0

    sget-object v5, Lhss;->b:Lhss;

    goto :goto_0

    :cond_0
    sget-object v5, Lhss;->a:Lhss;

    :goto_0
    invoke-virtual {v4, v5}, Ljhs;->e(Ljava/lang/Object;)V

    iput-boolean v6, v2, Ljdk;->h:Z

    invoke-virtual {v4}, Ljhs;->b()Ljhp;

    move-result-object v4

    iget-object v2, v2, Ljdk;->g:Lddf;

    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v2, v5}, Lddf;->k(Lddg;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b(Ljhp;Z)V

    iget-object v2, v3, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    new-instance v4, Ljdc;

    invoke-direct {v4, v1}, Ljdc;-><init>(Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;)V

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-static {v1}, Lmip;->en(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljde;

    invoke-direct {v1, v3, v2}, Ljde;-><init>(Lcom/google/android/apps/camera/ui/mars/MarsSwitch;I)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v3, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    new-instance v7, Ljde;

    invoke-direct {v7, v3, v6}, Ljde;-><init>(Lcom/google/android/apps/camera/ui/mars/MarsSwitch;I)V

    invoke-virtual {v1, v7, v4, v5}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->setVisibility(I)V

    iget-object v1, v3, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setVisibility(I)V

    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->setEnabled(Z)V

    iget-object v1, v0, Ljpw;->a:Ljpx;

    iget-object v1, v1, Ljpx;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnr;

    iget-object v1, v1, Ljnr;->c:Ljus;

    const v2, 0x7f0b0053

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v2, v0, Ljpw;->a:Ljpx;

    iget-object v2, v2, Ljpx;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v2

    iget-object v2, v2, Ljbv;->h:Ljrz;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n(Ljrz;)V

    iget-object v2, v0, Ljpw;->a:Ljpx;

    iget-object v3, v2, Ljpx;->h:Lfhv;

    iget-object v2, v2, Ljpx;->b:Ljdk;

    invoke-virtual {v3, v2}, Lfhv;->e(Lfik;)V

    new-instance v2, Ljpv;

    invoke-direct {v2, v0}, Ljpv;-><init>(Ljpw;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u(Lmip;)V

    iget-object v0, v0, Ljpw;->a:Ljpx;

    iget-object v0, v0, Ljpx;->f:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method
