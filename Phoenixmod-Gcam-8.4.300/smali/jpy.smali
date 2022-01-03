.class public final Ljpy;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Lojc;

.field private final b:Lqkg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lojc;Lqkg;I)V
    .locals 0

    iput p3, p0, Ljpy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpy;->a:Lojc;

    iput-object p2, p0, Ljpy;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lojc;Lqkg;I[B)V
    .locals 0

    iput p3, p0, Ljpy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljpy;->b:Lqkg;

    iput-object p1, p0, Ljpy;->a:Lojc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Ljpy;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljpy;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :pswitch_0
    iget-object v0, p0, Ljpy;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpy;->b:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->k:Ljus;

    iget-object v1, p0, Ljpy;->a:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnj;

    const v2, 0x7f0b01ba

    invoke-virtual {v0, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b01b5

    invoke-virtual {v0, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Lhnj;->x(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljpy;->a:Lojc;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lojc;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljpy;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljpy;->b:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Ljns;

    move-result-object v0

    iget-object v1, v0, Ljns;->k:Ljus;

    const v2, 0x7f0b00ad

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljpy;->a:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzr;

    invoke-interface {v2, v1}, Ljzr;->e(Landroid/view/View;)V

    iget-object v0, v0, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljpy;->a:Lojc;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lojc;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v1

    iget-object v1, v1, Ljbv;->h:Ljrz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m(Ljrz;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljpy;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljpy;->b:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Ljns;

    move-result-object v0

    iget-object v1, v0, Ljns;->k:Ljus;

    const v2, 0x7f0b01e2

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, p0, Ljpy;->a:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctm;

    invoke-interface {v2, v1}, Lctm;->e(Landroid/view/ViewStub;)V

    iget-object v0, v0, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljpy;->a:Lojc;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lojc;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v1

    iget-object v1, v1, Ljbv;->h:Ljrz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o(Ljrz;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ljpy;->b:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Ljns;

    move-result-object v0

    iget-object v1, v0, Ljns;->k:Ljus;

    iget-object v2, p0, Ljpy;->a:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuj;

    invoke-interface {v2}, Lcuj;->a()Lcuu;

    move-result-object v2

    const v3, 0x7f0b0371

    invoke-virtual {v1, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    move-object v4, v2

    check-cast v4, Lcus;

    iget-object v5, v4, Lcus;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    if-nez v5, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    iput-object v3, v4, Lcus;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    iget-object v3, v4, Lcus;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    const v5, 0x7f0b0372

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iput-object v3, v4, Lcus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    :cond_4
    iget-object v3, v4, Lcus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    const v5, 0x7f140469

    iget-object v6, v4, Lcus;->g:Ljhs;

    const/16 v7, 0x50

    iget-object v8, v4, Lcus;->a:Lddf;

    sget-object v9, Lddl;->ay:Lddg;

    invoke-interface {v8, v9}, Lddf;->k(Lddg;)Z

    move-result v8

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c(ILjhs;IZ)V

    iget-object v3, v4, Lcus;->g:Ljhs;

    sget-object v5, Lcuv;->a:Lcuv;

    invoke-virtual {v3, v5}, Ljhs;->e(Ljava/lang/Object;)V

    iget-object v3, v4, Lcus;->f:Llap;

    new-instance v5, Lcur;

    invoke-direct {v5, v4}, Lcur;-><init>(Lcus;)V

    invoke-virtual {v4, v5}, Lcus;->a(Lcuw;)Llie;

    move-result-object v5

    invoke-virtual {v3, v5}, Llap;->c(Llie;)V

    iget-object v3, v4, Lcus;->a:Lddf;

    sget-object v5, Ldcu;->M:Lddg;

    invoke-interface {v3, v5}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v4, Lcus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_5
    iget-object v3, v0, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v4, Ljqm;

    invoke-direct {v4, v2}, Ljqm;-><init>(Lcuu;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u(Lmip;)V

    const v2, 0x7f0b0373

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, p0, Ljpy;->a:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuj;

    invoke-interface {v2, v1}, Lcuj;->e(Landroid/view/ViewStub;)V

    iget-object v0, v0, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljpy;->a:Lojc;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lojc;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v1

    iget-object v1, v1, Ljbv;->h:Ljrz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s(Ljrz;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
