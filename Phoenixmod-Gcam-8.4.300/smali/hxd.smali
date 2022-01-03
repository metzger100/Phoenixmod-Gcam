.class public final synthetic Lhxd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liac;


# direct methods
.method public synthetic constructor <init>(Liac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxd;->a:Liac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lhxd;->a:Liac;

    invoke-static {}, Llar;->a()V

    iget-object v1, v0, Liac;->h:Lljf;

    const-string v2, "SmartUiWirer#wire"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, v0, Liac;->d:Ljus;

    const v2, 0x7f0b02b5

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v2, v0, Liac;->d:Ljus;

    const v3, 0x7f0b02b4

    invoke-virtual {v2, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Liac;->d:Ljus;

    const v4, 0x7f0b02b3

    invoke-virtual {v3, v4}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Liac;->a:Liao;

    iget-object v5, v0, Liac;->c:Landroid/content/Context;

    iget-object v5, v0, Liac;->f:Lgvb;

    iget-object v6, v0, Liac;->i:Lelw;

    invoke-static {}, Llar;->a()V

    move-object v7, v4

    check-cast v7, Lhza;

    iput-object v5, v7, Lhza;->z:Lgvb;

    check-cast v2, Landroid/view/View;

    iput-object v2, v7, Lhza;->x:Landroid/view/View;

    check-cast v3, Landroid/view/View;

    iput-object v3, v7, Lhza;->y:Landroid/view/View;

    iget-object v2, v7, Lhza;->y:Landroid/view/View;

    new-instance v3, Lhyu;

    invoke-direct {v3, v7}, Lhyu;-><init>(Lhza;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v2, 0x1

    :try_start_0
    move-object v3, v4

    check-cast v3, Lhza;

    iget-object v3, v3, Lhza;->l:Lhzz;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e00f4

    invoke-virtual {v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    check-cast v8, Landroid/widget/FrameLayout;

    const v1, 0x7f0b02b1

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object v1, v3, Lhzz;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    const v1, 0x7f0b0141

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    iput-object v1, v3, Lhzz;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    iput-object v5, v3, Lhzz;->c:Lgvb;

    iput-object v6, v3, Lhzz;->d:Lelw;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, Lhzz;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v7, Lhza;->o:Lpih;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpih;->o(Ljava/lang/Object;)Z

    new-instance v1, Lhyz;

    invoke-direct {v1, v7}, Lhyz;-><init>(Lhza;)V

    iget-object v3, v7, Lhza;->d:Lhrx;

    invoke-virtual {v3, v1}, Lhrx;->a(Lhsb;)V

    iget-object v3, v7, Lhza;->n:Llap;

    new-instance v5, Lhye;

    invoke-direct {v5, v7, v1}, Lhye;-><init>(Lhza;Lhyz;)V

    invoke-virtual {v3, v5}, Llap;->c(Llie;)V

    iget-object v1, v7, Lhza;->n:Llap;

    iget-object v3, v7, Lhza;->k:Lhxj;

    invoke-virtual {v3, v4}, Lhxj;->a(Lhxi;)Llie;

    move-result-object v3

    invoke-virtual {v1, v3}, Llap;->c(Llie;)V

    iget-object v1, v7, Lhza;->n:Llap;

    iget-object v3, v7, Lhza;->h:Llda;

    new-instance v4, Lhyg;

    invoke-direct {v4, v7, v11}, Lhyg;-><init>(Lhza;I)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v1, v3}, Llap;->c(Llie;)V

    iget-object v1, v0, Liac;->b:Lhzo;

    iget-object v3, v0, Liac;->e:Lcvo;

    iget-object v4, v0, Liac;->g:Ljng;

    invoke-static {}, Llar;->a()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhzk;

    invoke-direct {v5, v4}, Lhzk;-><init>(Ljng;)V

    iput-object v5, v1, Lhzo;->i:Ljava/util/concurrent/Callable;

    iput-object v3, v1, Lhzo;->h:Lcvo;

    iput-boolean v2, v1, Lhzo;->l:Z

    iget-object v1, v0, Liac;->h:Lljf;

    const-string v2, "addObserver"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    iget-object v0, v0, Liac;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v7, Lhza;->o:Lpih;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    throw v0
.end method
