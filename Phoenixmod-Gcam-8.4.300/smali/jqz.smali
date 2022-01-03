.class public final Ljqz;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Lkas;

.field private final b:Lqkg;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkas;Lqkg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqz;->a:Lkas;

    iput-object p2, p0, Ljqz;->b:Lqkg;

    iput-object p3, p0, Ljqz;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Ljqz;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    const v1, 0x7f0b03c2

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v1, p0, Ljqz;->a:Lkas;

    iget-object v2, p0, Ljqz;->c:Landroid/content/Context;

    move-object v12, v1

    check-cast v12, Lkbi;

    iput-object v0, v12, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v1, v12, Lkbi;->c:Lddf;

    sget-object v3, Lddl;->ay:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v3

    iput-boolean v1, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f08056c

    invoke-static {v1, v3}, Laar;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060871

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f08045f

    invoke-static {v1, v4}, Laar;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06087e

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v1, v12, Lkbi;->L:Z

    iget-object v3, v12, Lkbi;->m:Llzi;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->p(ZLlzi;)V

    iget-object v1, v12, Lkbi;->g:Llda;

    iget-object v3, v12, Lkbi;->o:Llco;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Llda;->fB(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, v12, Lkbi;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, v12, Lkbi;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v1

    iput-object v1, v12, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v1

    iput-object v1, v12, Lkbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v12, Lkbi;->E:Landroid/content/res/Resources;

    new-instance v1, Lkad;

    iget-object v3, v12, Lkbi;->n:Llco;

    iget-object v4, v12, Lkbi;->g:Llda;

    iget-object v5, v12, Lkbi;->f:Llda;

    iget-object v6, v12, Lkbi;->e:Llda;

    iget-object v7, v12, Lkbi;->b:Lcwj;

    iget-object v8, v12, Lkbi;->m:Llzi;

    iget-object v9, v12, Lkbi;->c:Lddf;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lkad;-><init>(Llco;Llda;Llda;Llda;Lcwj;Llzi;Lddf;)V

    iput-object v1, v12, Lkbi;->I:Lkad;

    iget-object v1, v12, Lkbi;->c:Lddf;

    invoke-interface {v1}, Lddf;->f()V

    new-instance v13, Ljzy;

    iget-object v3, v12, Lkbi;->h:Ljava/util/Set;

    iget-object v4, v12, Lkbi;->g:Llda;

    iget-object v5, v12, Lkbi;->k:Lfjs;

    iget-object v6, v12, Lkbi;->b:Lcwj;

    iget-object v7, v12, Lkbi;->n:Llco;

    iget-object v8, v12, Lkbi;->c:Lddf;

    iget-object v9, v12, Lkbi;->o:Llco;

    iget-object v10, v12, Lkbi;->I:Lkad;

    iget-object v11, v12, Lkbi;->u:Ljty;

    move-object v1, v13

    move-object v2, v0

    invoke-direct/range {v1 .. v11}, Ljzy;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llda;Lfjs;Lcwj;Llco;Lddf;Llco;Lkad;Ljty;)V

    iput-object v13, v12, Lkbi;->z:Lkbx;

    new-instance v1, Lkab;

    iget-object v2, v12, Lkbi;->z:Lkbx;

    invoke-direct {v1, v0, v2}, Lkab;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkbx;)V

    iput-object v1, v12, Lkbi;->y:Lkcb;

    invoke-virtual {v12}, Lkbi;->R()V

    invoke-virtual {v12}, Lkbi;->N()V

    iget-object v1, v12, Lkbi;->B:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Lkbi;->O(Landroid/widget/ImageButton;Z)V

    iget-object v1, v12, Lkbi;->C:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3}, Lkbi;->O(Landroid/widget/ImageButton;Z)V

    iget-boolean v1, v12, Lkbi;->L:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v12, Lkbi;->N:Z

    iput-boolean v2, v12, Lkbi;->M:Z

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v4, v12, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lkbe;

    invoke-direct {v5, v12}, Lkbe;-><init>(Lkbi;)V

    invoke-direct {v1, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v5, v12, Lkbi;->G:Landroid/widget/SeekBar;

    new-instance v6, Lkaz;

    invoke-direct {v6, v12, v4, v1}, Lkaz;-><init>(Lkbi;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/GestureDetector;)V

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    new-instance v1, Lkbb;

    invoke-direct {v1, v12, v3}, Lkbb;-><init>(Lkbi;I)V

    new-instance v3, Lkbb;

    invoke-direct {v3, v12, v2}, Lkbb;-><init>(Lkbi;I)V

    iget-object v4, v12, Lkbi;->d:Llap;

    iget-object v5, v12, Lkbi;->g:Llda;

    iget-object v6, v12, Lkbi;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v1, v6}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v4, v1}, Llap;->c(Llie;)V

    iget-object v1, v12, Lkbi;->d:Llap;

    iget-object v4, v12, Lkbi;->e:Llda;

    iget-object v5, v12, Lkbi;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v3, v5}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v1, v4}, Llap;->c(Llie;)V

    iget-object v1, v12, Lkbi;->d:Llap;

    iget-object v4, v12, Lkbi;->f:Llda;

    iget-object v5, v12, Lkbi;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v3, v5}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v1, v3}, Llap;->c(Llie;)V

    iget-object v1, v12, Lkbi;->G:Landroid/widget/SeekBar;

    new-instance v3, Lkbf;

    invoke-direct {v3, v12}, Lkbf;-><init>(Lkbi;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v12, Lkbi;->G:Landroid/widget/SeekBar;

    new-instance v3, Lkbg;

    invoke-direct {v3, v12}, Lkbg;-><init>(Lkbi;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, v12, Lkbi;->T:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v12, Lkbi;->T:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaz;

    invoke-interface {v1}, Liaz;->c()V

    :cond_3
    iget-object v1, v12, Lkbi;->y:Lkcb;

    invoke-virtual {v1}, Lkby;->f()V

    iget-boolean v1, v12, Lkbi;->l:Z

    if-eqz v1, :cond_4

    iput-boolean v2, v12, Lkbi;->L:Z

    iget-object v1, v12, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v3, v12, Lkbi;->m:Llzi;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->p(ZLlzi;)V

    iget-object v1, v12, Lkbi;->z:Lkbx;

    iput-boolean v2, v1, Lkbx;->w:Z

    :cond_4
    iget-object v1, p0, Ljqz;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnr;

    iget-object v1, v1, Ljnr;->c:Ljus;

    const v2, 0x7f0b0053

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v0

    iget-object v0, v0, Ljbv;->j:Ljce;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t(Ljce;)V

    return-void
.end method
