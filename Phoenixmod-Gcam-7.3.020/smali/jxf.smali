.class final synthetic Ljxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljxr;


# direct methods
.method public constructor <init>(Ljxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxf;->a:Ljxr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ljxf;->a:Ljxr;

    iget-object v1, v0, Ljxr;->a:Lpnh;

    check-cast v1, Ljuz;

    invoke-virtual {v1}, Ljuz;->a()Ljun;

    move-result-object v1

    iget-object v1, v1, Ljun;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v0, Ljxr;->j:Lgpq;

    invoke-static {}, Lllq;->b()Z

    move-result v3

    invoke-static {v3}, Luu;->b(Z)V

    iget-object v3, v2, Lgpq;->d:Llvj;

    const-string v4, "OptionsBarCtrl#wire"

    invoke-interface {v3, v4}, Llvj;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v3

    iput-object v3, v2, Lgpq;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iput-object v1, v2, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v3, v2, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v4, Lgpn;

    invoke-direct {v4, v2}, Lgpn;-><init>(Lgpq;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lgqz;)V

    iget-object v3, v2, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v4, v2, Lgpq;->j:Lhvf;

    iput-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:Lhvf;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/widget/RelativeLayout;

    move-result-object v3

    iput-object v3, v2, Lgpq;->ay:Landroid/widget/RelativeLayout;

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgpq;->a(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, v2, Lgpq;->aA:Landroid/widget/ImageButton;

    iget-object v5, v2, Lgpq;->aA:Landroid/widget/ImageButton;

    const v6, 0x7f0801c7

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v5, v2, Lgpq;->aA:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130028

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lgpq;->aA:Landroid/widget/ImageButton;

    const v6, 0x106000d

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v5, v2, Lgpq;->aA:Landroid/widget/ImageButton;

    new-instance v6, Lgor;

    invoke-direct {v6, v2}, Lgor;-><init>(Lgpq;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v2, Lgpq;->aA:Landroid/widget/ImageButton;

    sget-object v6, Lgos;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v4}, Lgpq;->a(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, v2, Lgpq;->aB:Landroid/widget/ImageButton;

    iget-object v5, v2, Lgpq;->aB:Landroid/widget/ImageButton;

    const v6, 0x7f080216

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v5, v2, Lgpq;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f13031f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lgpq;->aB:Landroid/widget/ImageButton;

    new-instance v5, Lgot;

    invoke-direct {v5, v2}, Lgot;-><init>(Lgpq;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lgpq;->aE:Lfvk;

    invoke-interface {v4}, Lfvk;->c()Lfvh;

    move-result-object v4

    invoke-interface {v4, v3}, Lfvh;->a(Z)Lfvh;

    move-result-object v4

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130131

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object v5

    invoke-interface {v5}, Lfvh;->a()Lfvj;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Lfvj;

    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130132

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object v5

    invoke-interface {v5}, Lfvh;->a()Lfvj;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Lfvj;

    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130130

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object v4

    invoke-interface {v4}, Lfvh;->a()Lfvj;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Lfvj;

    goto :goto_0

    :cond_1
    sget-object v4, Lgpq;->a:Ljava/lang/String;

    const-string v5, "OptionsMenuContainer is null!"

    invoke-static {v4, v5}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v2, Lgpq;->e:Llkx;

    iget-object v5, v2, Lgpq;->b:Llon;

    new-instance v6, Lgpf;

    invoke-direct {v6, v2}, Lgpf;-><init>(Lgpq;)V

    sget-object v7, Lowu;->a:Lowu;

    invoke-interface {v5, v6, v7}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v5

    invoke-interface {v4, v5}, Llkx;->a(Llum;)Llum;

    iget-object v4, v2, Lgpq;->e:Llkx;

    iget-object v5, v2, Lgpq;->w:Llon;

    new-instance v6, Lgpg;

    invoke-direct {v6, v2}, Lgpg;-><init>(Lgpq;)V

    sget-object v7, Lowu;->a:Lowu;

    invoke-interface {v5, v6, v7}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v5

    invoke-interface {v4, v5}, Llkx;->a(Llum;)Llum;

    iget-object v4, v2, Lgpq;->e:Llkx;

    iget-object v5, v2, Lgpq;->Z:Llnu;

    new-instance v6, Lgph;

    invoke-direct {v6, v2}, Lgph;-><init>(Lgpq;)V

    sget-object v7, Lowu;->a:Lowu;

    invoke-interface {v5, v6, v7}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v5

    invoke-interface {v4, v5}, Llkx;->a(Llum;)Llum;

    iget-object v4, v2, Lgpq;->e:Llkx;

    iget-object v5, v2, Lgpq;->o:Llon;

    new-instance v6, Lgpi;

    invoke-direct {v6, v2}, Lgpi;-><init>(Lgpq;)V

    sget-object v7, Lowu;->a:Lowu;

    invoke-interface {v5, v6, v7}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v5

    invoke-interface {v4, v5}, Llkx;->a(Llum;)Llum;

    iget-object v4, v2, Lgpq;->e:Llkx;

    iget-object v5, v2, Lgpq;->aa:Llnu;

    new-instance v6, Lgpj;

    invoke-direct {v6, v2}, Lgpj;-><init>(Lgpq;)V

    sget-object v7, Lowu;->a:Lowu;

    invoke-interface {v5, v6, v7}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v5

    invoke-interface {v4, v5}, Llkx;->a(Llum;)Llum;

    new-instance v4, Lgpk;

    invoke-direct {v4, v2}, Lgpk;-><init>(Lgpq;)V

    iget-object v5, v2, Lgpq;->e:Llkx;

    iget-object v6, v2, Lgpq;->D:Llon;

    sget-object v7, Lowu;->a:Lowu;

    invoke-interface {v6, v4, v7}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v4

    invoke-interface {v5, v4}, Llkx;->a(Llum;)Llum;

    new-instance v4, Lgpl;

    invoke-direct {v4, v2}, Lgpl;-><init>(Lgpq;)V

    iget-object v5, v2, Lgpq;->e:Llkx;

    iget-object v6, v2, Lgpq;->E:Llon;

    sget-object v7, Lowu;->a:Lowu;

    invoke-interface {v6, v4, v7}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v4

    invoke-interface {v5, v4}, Llkx;->a(Llum;)Llum;

    iget-object v4, v2, Lgpq;->l:Llon;

    iget-object v5, v2, Lgpq;->ai:Loep;

    iget-object v6, v2, Lgpq;->I:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->l:Llon;

    iget-object v5, v2, Lgpq;->ai:Loep;

    iget-object v6, v2, Lgpq;->H:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->m:Llon;

    iget-object v5, v2, Lgpq;->aj:Loep;

    iget-object v6, v2, Lgpq;->J:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->AWB:Llon;

    iget-object v5, v2, Lgpq;->AWB:Loep;

    iget-object v6, v2, Lgpq;->AWB:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->ASTRO:Llon;

    iget-object v5, v2, Lgpq;->ASTRO:Loep;

    iget-object v6, v2, Lgpq;->ASTRO:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->n:Llon;

    iget-object v5, v2, Lgpq;->ak:Loep;

    iget-object v6, v2, Lgpq;->K:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->p:Llon;

    iget-object v5, v2, Lgpq;->al:Loep;

    iget-object v6, v2, Lgpq;->L:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->q:Llon;

    iget-object v5, v2, Lgpq;->al:Loep;

    iget-object v6, v2, Lgpq;->M:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->r:Llon;

    iget-object v5, v2, Lgpq;->at:Loep;

    iget-object v6, v2, Lgpq;->N:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->s:Llon;

    iget-object v5, v2, Lgpq;->at:Loep;

    iget-object v6, v2, Lgpq;->O:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->t:Llon;

    iget-object v5, v2, Lgpq;->at:Loep;

    iget-object v6, v2, Lgpq;->P:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->u:Llon;

    iget-object v5, v2, Lgpq;->am:Loep;

    iget-object v6, v2, Lgpq;->Q:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->v:Llon;

    iget-object v5, v2, Lgpq;->an:Loep;

    iget-object v6, v2, Lgpq;->R:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->x:Llon;

    iget-object v5, v2, Lgpq;->aq:Loep;

    iget-object v6, v2, Lgpq;->S:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->y:Llon;

    iget-object v5, v2, Lgpq;->ao:Loep;

    iget-object v6, v2, Lgpq;->T:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->z:Llon;

    iget-object v5, v2, Lgpq;->ap:Loep;

    iget-object v6, v2, Lgpq;->U:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->A:Llon;

    iget-object v5, v2, Lgpq;->ap:Loep;

    iget-object v6, v2, Lgpq;->V:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->C:Llon;

    iget-object v5, v2, Lgpq;->au:Loep;

    iget-object v6, v2, Lgpq;->W:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->B:Llon;

    iget-object v5, v2, Lgpq;->ar:Loep;

    iget-object v6, v2, Lgpq;->Y:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->D:Llon;

    iget-object v5, v2, Lgpq;->as:Loep;

    iget-object v6, v2, Lgpq;->X:Lgpx;

    invoke-virtual {v2, v4, v5, v6}, Lgpq;->a(Llon;Loep;Lgpx;)V

    iget-object v4, v2, Lgpq;->e:Llkx;

    iget-object v5, v2, Lgpq;->g:Lctf;

    invoke-interface {v5}, Lctf;->h()Llnu;

    move-result-object v5

    new-instance v6, Lgou;

    invoke-direct {v6, v2}, Lgou;-><init>(Lgpq;)V

    iget-object v7, v2, Lgpq;->c:Lllq;

    invoke-interface {v5, v6, v7}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v5

    invoke-interface {v4, v5}, Llkx;->a(Llum;)Llum;

    iget-object v4, v2, Lgpq;->e:Llkx;

    iget-object v5, v2, Lgpq;->p:Llon;

    new-instance v6, Lgov;

    invoke-direct {v6, v2}, Lgov;-><init>(Lgpq;)V

    iget-object v7, v2, Lgpq;->c:Lllq;

    invoke-interface {v5, v6, v7}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v5

    invoke-interface {v4, v5}, Llkx;->a(Llum;)Llum;

    iget-object v4, v2, Lgpq;->e:Llkx;

    iget-object v5, v2, Lgpq;->q:Llon;

    new-instance v6, Lgow;

    invoke-direct {v6, v2}, Lgow;-><init>(Lgpq;)V

    iget-object v7, v2, Lgpq;->c:Lllq;

    invoke-interface {v5, v6, v7}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v5

    invoke-interface {v4, v5}, Llkx;->a(Llum;)Llum;

    iget-object v4, v2, Lgpq;->e:Llkx;

    iget-object v5, v2, Lgpq;->m:Llon;

    new-instance v6, Lgox;

    invoke-direct {v6, v2}, Lgox;-><init>(Lgpq;)V

    iget-object v7, v2, Lgpq;->c:Lllq;

    invoke-interface {v5, v6, v7}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v5

    invoke-interface {v4, v5}, Llkx;->a(Llum;)Llum;

    iget-object v4, v2, Lgpq;->e:Llkx;

    iget-object v5, v2, Lgpq;->F:Llon;

    new-instance v6, Lgoy;

    invoke-direct {v6, v2}, Lgoy;-><init>(Lgpq;)V

    iget-object v7, v2, Lgpq;->c:Lllq;

    invoke-interface {v5, v6, v7}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v5

    invoke-interface {v4, v5}, Llkx;->a(Llum;)Llum;

    iget-object v4, v2, Lgpq;->e:Llkx;

    iget-object v5, v2, Lgpq;->b:Llon;

    new-instance v6, Lgoz;

    invoke-direct {v6, v2}, Lgoz;-><init>(Lgpq;)V

    iget-object v7, v2, Lgpq;->c:Lllq;

    invoke-interface {v5, v6, v7}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v5

    invoke-interface {v4, v5}, Llkx;->a(Llum;)Llum;

    iget-object v4, v2, Lgpq;->e:Llkx;

    iget-object v5, v2, Lgpq;->l:Llon;

    new-instance v6, Lgpb;

    invoke-direct {v6, v2}, Lgpb;-><init>(Lgpq;)V

    sget-object v7, Lowu;->a:Lowu;

    invoke-interface {v5, v6, v7}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v5

    invoke-interface {v4, v5}, Llkx;->a(Llum;)Llum;

    iget-object v2, v2, Lgpq;->d:Llvj;

    invoke-interface {v2}, Llvj;->a()V

    iget-object v2, v0, Ljxr;->l:Lcfj;

    invoke-virtual {v2}, Lcfj;->f()Loac;

    move-result-object v2

    invoke-virtual {v2}, Loac;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v3, v0, Ljxr;->j:Lgpq;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfys;

    invoke-virtual {v3, v2}, Lgpq;->a(Lfys;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ljxr;->p:Lcst;

    new-instance v4, Lcss;

    iget-object v6, v0, Ljxr;->l:Lcfj;

    invoke-virtual {v6}, Lcfj;->d()Lmkq;

    move-result-object v6

    invoke-virtual {v6}, Lmkq;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x12

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "No "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " camera present"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Lmkq;

    iget-object v7, v0, Ljxr;->l:Lcfj;

    invoke-virtual {v7}, Lcfj;->d()Lmkq;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-direct {v4, v6, v3}, Lcss;-><init>(Ljava/lang/String;[Lmkq;)V

    invoke-interface {v2, v4}, Lcst;->b(Ljava/lang/Throwable;)V

    :goto_1
    nop

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setVisibility(I)V

    iget-object v1, v0, Ljxr;->a:Lpnh;

    check-cast v1, Ljuz;

    invoke-virtual {v1}, Ljuz;->a()Ljun;

    move-result-object v1

    iget-object v1, v1, Ljun;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v2, Ljxn;

    invoke-direct {v2, v0}, Ljxn;-><init>(Ljxr;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lmjo;

    iget-object v1, v0, Ljxr;->j:Lgpq;

    new-instance v2, Ljxq;

    invoke-direct {v2, v0}, Ljxq;-><init>(Ljxr;)V

    invoke-virtual {v1, v2}, Lgpq;->a(Lgqz;)V

    iget-object v1, v0, Ljxr;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v2, Ljxo;

    invoke-direct {v2, v0}, Ljxo;-><init>(Ljxr;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, v0, Ljxr;->e:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljxr;->c:Llkx;

    iget-object v2, v0, Ljxr;->f:Llon;

    new-instance v3, Ljxg;

    invoke-direct {v3, v0}, Ljxg;-><init>(Ljxr;)V

    iget-object v4, v0, Ljxr;->d:Lllq;

    invoke-interface {v2, v3, v4}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-interface {v1, v2}, Llkx;->a(Llum;)Llum;

    iget-object v1, v0, Ljxr;->e:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfae;

    new-instance v2, Ljxh;

    invoke-direct {v2, v0}, Ljxh;-><init>(Ljxr;)V

    new-instance v3, Ljxi;

    invoke-direct {v3, v0}, Ljxi;-><init>(Ljxr;)V

    invoke-interface {v1, v2, v3}, Lfae;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v1, v0, Ljxr;->f:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Ljxr;->e:Loac;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfae;

    invoke-static {v1}, Lhuk;->a(I)I

    move-result v1

    invoke-static {v1}, Ljxr;->a(I)I

    move-result v1

    invoke-interface {v2, v1}, Lfae;->a(I)V

    :cond_3
    iget-object v1, v0, Ljxr;->c:Llkx;

    iget-object v2, v0, Ljxr;->g:Llon;

    new-instance v3, Ljxj;

    invoke-direct {v3, v0}, Ljxj;-><init>(Ljxr;)V

    iget-object v4, v0, Ljxr;->d:Lllq;

    invoke-interface {v2, v3, v4}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-interface {v1, v2}, Llkx;->a(Llum;)Llum;

    iget-object v1, v0, Ljxr;->o:Lchh;

    sget-object v2, Lchn;->aa:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljxr;->c:Llkx;

    iget-object v2, v0, Ljxr;->h:Llon;

    new-instance v3, Ljxk;

    invoke-direct {v3, v0}, Ljxk;-><init>(Ljxr;)V

    iget-object v4, v0, Ljxr;->d:Lllq;

    invoke-interface {v2, v3, v4}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-interface {v1, v2}, Llkx;->a(Llum;)Llum;

    iget-object v1, v0, Ljxr;->c:Llkx;

    iget-object v2, v0, Ljxr;->n:Lpmj;

    invoke-interface {v2}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqn;

    new-instance v3, Ljxp;

    invoke-direct {v3, v0}, Ljxp;-><init>(Ljxr;)V

    invoke-interface {v2, v3}, Ljqn;->a(Ljqu;)Llum;

    move-result-object v0

    invoke-interface {v1, v0}, Llkx;->a(Llum;)Llum;

    :cond_4
    return-void
.end method
