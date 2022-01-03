.class public final Ljjv;
.super Ljava/lang/Object;

# interfaces
.implements Ljlb;


# static fields
.field private static final g:Loom;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field d:Z

.field e:Z

.field public final f:Ljrh;

.field private final h:Landroid/os/Handler;

.field private final i:Lojc;

.field private final j:Ljkz;

.field private final k:Ljty;

.field private final l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

.field private final m:Lkas;

.field private final n:Z

.field private o:Ljkc;

.field private final p:Ljli;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljrl;->r:Ljrl;

    sget-object v1, Ljrl;->p:Ljrl;

    sget-object v2, Ljrl;->k:Ljrl;

    invoke-static {v0, v1, v2}, Loom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    sput-object v0, Ljjv;->g:Loom;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Landroid/os/Handler;Lojc;Ljty;Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;ZZLjrh;Lkas;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljjt;

    invoke-direct {v0, p0}, Ljjt;-><init>(Ljjv;)V

    iput-object v0, p0, Ljjv;->p:Ljli;

    iput-object p1, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object p2, p0, Ljjv;->h:Landroid/os/Handler;

    iput-object p3, p0, Ljjv;->i:Lojc;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Ljkc;

    move-result-object p2

    iput-object p2, p0, Ljjv;->o:Ljkc;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljjv;->c:Ljava/util/List;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljjv;->b:Ljava/lang/Object;

    new-instance v1, Ljkz;

    invoke-direct {v1, p1}, Ljkz;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    iput-object v1, p0, Ljjv;->j:Ljkz;

    iput-object p4, p0, Ljjv;->k:Ljty;

    iput-object p5, p0, Ljjv;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    const/4 p4, 0x1

    iput-boolean p4, p0, Ljjv;->n:Z

    iput-object p8, p0, Ljjv;->f:Ljrh;

    iput-object p9, p0, Ljjv;->m:Lkas;

    invoke-virtual {p1, p4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setP20NewUIEnabled(Z)V

    invoke-virtual {p1, p6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setZoomLockViewEnabled(Z)V

    invoke-virtual {p1, p7}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMaterialNextEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Ljli;)V

    new-instance p5, Ljju;

    invoke-direct {p5, p0}, Ljju;-><init>(Ljjv;)V

    invoke-virtual {p0, p5}, Ljjv;->d(Ljli;)Llie;

    monitor-enter p3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p5

    iput-boolean p5, p0, Ljjv;->d:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    iput-boolean p1, p0, Ljjv;->e:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string p1, "Expect only the pressedStateAnimation listener at this stage."

    invoke-static {p4, p1}, Lobr;->aR(ZLjava/lang/Object;)V

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final ao(Ljkc;)V
    .locals 1

    sget-object v0, Ljkc;->a:Ljkc;

    sget-object v0, Ljrl;->a:Ljrl;

    invoke-virtual {p1}, Ljkc;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iput-object p1, p0, Ljjv;->o:Ljkc;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0xd -> :sswitch_0
        0x10 -> :sswitch_0
        0x13 -> :sswitch_0
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method private final ap(Ljkc;)V
    .locals 3

    invoke-direct {p0, p1}, Ljjv;->ao(Ljkc;)V

    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Ljjv;->j:Ljkz;

    iget-boolean v2, p0, Ljjv;->n:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljkc;Ljkz;Z)V

    iget-object v0, p0, Ljjv;->i:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Ljlr;

    invoke-interface {v0, p1}, Ljlr;->b(Ljkc;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Ljjv;->j:Ljkz;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLjkz;)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnableLongPressMotion(Z)V

    return-void
.end method

.method public final C(Ljka;)V
    .locals 1

    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLongPressMotionListener(Ljka;)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    iget-object v0, p0, Ljjv;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b(IJZ)V

    return-void
.end method

.method public final E(IJZ)V
    .locals 1

    iget-object v0, p0, Ljjv;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b(IJZ)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljjv;->G(ZZ)V

    return-void
.end method

.method public final G(ZZ)V
    .locals 3

    iget-object v0, p0, Ljjv;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Ljjv;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljjv;->an()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    invoke-static {}, Llar;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ljjv;->h:Landroid/os/Handler;

    new-instance v2, Ljjs;

    invoke-direct {v2, p0, v1, p2}, Ljjs;-><init>(Ljjv;ZI)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final H(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljjv;->I(ZZ)V

    return-void
.end method

.method public final I(ZZ)V
    .locals 3

    iget-object v0, p0, Ljjv;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Ljjv;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljjv;->an()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {}, Llar;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p2

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p1}, Ljjv;->g(Z)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ljjv;->h:Landroid/os/Handler;

    new-instance v2, Ljjs;

    invoke-direct {v2, p0, p1, p2}, Ljjs;-><init>(Ljjv;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final J()V
    .locals 1

    sget-object v0, Ljkc;->w:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final K()V
    .locals 1

    sget-object v0, Ljkc;->J:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final L()V
    .locals 1

    sget-object v0, Ljkc;->g:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final M()V
    .locals 1

    sget-object v0, Ljkc;->f:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljjv;->g(Z)V

    sget-object v0, Ljkc;->m:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final O()V
    .locals 1

    sget-object v0, Ljkc;->x:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final P()V
    .locals 1

    sget-object v0, Ljkc;->w:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    sget-object v0, Ljkc;->v:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Ljjv;->k:Ljty;

    invoke-virtual {v0}, Ljty;->a()V

    sget-object v0, Ljkc;->G:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final S()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljjv;->H(Z)V

    iget-object v1, p0, Ljjv;->m:Lkas;

    invoke-interface {v1, v0}, Lkas;->v(Z)V

    sget-object v0, Ljkc;->H:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final T()V
    .locals 1

    sget-object v0, Ljkc;->C:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final U()V
    .locals 1

    sget-object v0, Ljkc;->i:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final V()V
    .locals 1

    sget-object v0, Ljkc;->j:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final W()V
    .locals 1

    sget-object v0, Ljkc;->p:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final X()V
    .locals 1

    sget-object v0, Ljkc;->s:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    sget-object v0, Ljkc;->f:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    sget-object v0, Ljkc;->E:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->startTimelapseCircleAnimation()V

    return-void
.end method

.method public final a(Llwd;)Lpht;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljjv;->F(Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final aa()V
    .locals 1

    sget-object v0, Ljkc;->k:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final ab()V
    .locals 1

    sget-object v0, Ljkc;->I:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final ac()V
    .locals 1

    iget-object v0, p0, Ljjv;->o:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final ad()V
    .locals 1

    sget-object v0, Ljkc;->e:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final ae()V
    .locals 1

    sget-object v0, Ljkc;->a:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final af()V
    .locals 1

    sget-object v0, Ljkc;->a:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final ag()V
    .locals 1

    sget-object v0, Ljkc;->e:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljjv;->e(F)V

    return-void
.end method

.method public final ah()V
    .locals 1

    sget-object v0, Ljkc;->D:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->stopTimelapseCircleAnimation()V

    return-void
.end method

.method public final ai(Ljrl;)V
    .locals 3

    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Ljrl;)V

    sget-object v0, Ljkc;->a:Ljkc;

    sget-object v0, Ljrl;->a:Ljrl;

    invoke-virtual {p1}, Ljrl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Ljkc;->D:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Ljkc;->t:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Ljkc;->A:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Ljkc;->a:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    goto :goto_1

    :pswitch_5
    sget-object v0, Ljkc;->c:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    goto :goto_1

    :pswitch_6
    sget-object v0, Ljkc;->K:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    goto :goto_1

    :pswitch_7
    sget-object v0, Ljkc;->l:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    goto :goto_1

    :pswitch_8
    sget-object v0, Ljkc;->e:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljlq;

    move-result-object v0

    iget-object v0, v0, Ljlq;->y:Lhti;

    sget-object v1, Lhti;->d:Lhti;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljkc;->I:Ljkc;

    goto :goto_0

    :cond_0
    sget-object v0, Ljkc;->a:Ljkc;

    :goto_0
    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    iget-object v0, p0, Ljjv;->i:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Ljlr;

    invoke-interface {v0}, Ljlr;->d()V

    goto :goto_1

    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    const/4 v0, 0x1

    sget-object v1, Ljjv;->g:Loom;

    invoke-virtual {v1, p1}, Loom;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    const/4 p1, 0x4

    :goto_2
    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {p1, v0}, Ljur;->a(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final aj()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljjv;->g(Z)V

    sget-object v0, Ljkc;->j:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final ak(Lhti;)V
    .locals 4

    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljlq;

    move-result-object v0

    iget-object v0, v0, Ljlq;->x:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ao(Ljkc;)V

    sget-object v1, Ljkc;->a:Ljkc;

    sget-object v1, Ljrl;->a:Ljrl;

    invoke-virtual {v0}, Ljkc;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v1, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, p0, Ljjv;->j:Ljkz;

    iget-boolean v3, p0, Ljjv;->n:Z

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljkc;Lhti;Ljkz;Z)V

    return-void

    :sswitch_1
    sget-object v0, Lhti;->d:Lhti;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Ljkc;->I:Ljkc;

    iget-object v2, p0, Ljjv;->j:Ljkz;

    iget-boolean v3, p0, Ljjv;->n:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljkc;Lhti;Ljkz;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Ljkc;->a:Ljkc;

    iget-object v2, p0, Ljjv;->j:Ljkz;

    iget-boolean v3, p0, Ljjv;->n:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljkc;Lhti;Ljkz;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0xd -> :sswitch_0
        0x10 -> :sswitch_0
        0x13 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1a -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final al()V
    .locals 1

    sget-object v0, Ljkc;->j:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final am()V
    .locals 1

    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTimelapseProgressState()V

    return-void
.end method

.method final an()Z
    .locals 3

    iget-object v0, p0, Ljjv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljjv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Llie;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ljjv;->I(ZZ)V

    new-instance v0, Ljjq;

    invoke-direct {v0, p0}, Ljjq;-><init>(Ljjv;)V

    return-object v0
.end method

.method public final synthetic c()Llie;
    .locals 1

    invoke-static {p0}, Lmip;->eA(Ljlb;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljli;)Llie;
    .locals 3

    iget-object v0, p0, Ljjv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljjv;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljjv;->an()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljjv;->d:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljjv;->I(ZZ)V

    iget-boolean v1, p0, Ljjv;->e:Z

    invoke-virtual {p0, v1, v2}, Ljjv;->G(ZZ)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljjr;

    invoke-direct {v0, p0, p1}, Ljjr;-><init>(Ljjv;Ljli;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final e(F)V
    .locals 1

    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Ljkc;->K:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method final g(Z)V
    .locals 1

    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Ljkc;->y:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Ljkc;->n:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Ljkc;->q:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Ljkc;->t:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Ljkc;->l:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Ljkc;->t:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Ljkc;->A:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Ljkc;->K:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Ljkc;->n:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final q()V
    .locals 1

    sget-object v0, Ljkc;->q:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ljjv;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->g:Z

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->invalidate()V

    return-void
.end method

.method public final s()V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Ljjv;->e(F)V

    return-void
.end method

.method public final t()V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Ljjv;->e(F)V

    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pauseTimelapseAnimationState()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performClick()Z

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    return-void
.end method

.method public final w()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljjv;->e(F)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljjv;->e(F)V

    iget-object v0, p0, Ljjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resumeTimelapseAnimationState()V

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Ljkc;->a:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method

.method public final z()V
    .locals 1

    sget-object v0, Ljkc;->e:Ljkc;

    invoke-direct {p0, v0}, Ljjv;->ap(Ljkc;)V

    return-void
.end method
