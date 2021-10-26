.class public final Ljqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqn;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final g:Lohc;


# instance fields
.field public final b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field e:Z

.field f:Z

.field private final h:Landroid/os/Handler;

.field private final i:Loac;

.field private final j:Ljql;

.field private final k:Lkaw;

.field private l:Ljlm;

.field private final m:Ljqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ShutterButtonCtrlr"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqt;->a:Ljava/lang/String;

    sget-object v0, Ljys;->p:Ljys;

    sget-object v1, Ljys;->k:Ljys;

    invoke-static {v0, v1}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v0

    sput-object v0, Ljqt;->g:Lohc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;ZLoac;Lkaw;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljqr;

    invoke-direct {v1, p0}, Ljqr;-><init>(Ljqt;)V

    iput-object v1, p0, Ljqt;->m:Ljqu;

    iput-object p1, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Ljqt;->h:Landroid/os/Handler;

    iput-object p3, p0, Ljqt;->i:Loac;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Ljlm;

    move-result-object p3

    iput-object p3, p0, Ljqt;->l:Ljlm;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ljqt;->d:Ljava/util/List;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljqt;->c:Ljava/lang/Object;

    new-instance p3, Ljql;

    invoke-direct {p3, p1, p2}, Ljql;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    iput-object p3, p0, Ljqt;->j:Ljql;

    iput-object p4, p0, Ljqt;->k:Lkaw;

    iget-object p2, p0, Ljqt;->m:Ljqu;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Ljqu;)V

    new-instance p2, Ljqs;

    invoke-direct {p2, p0}, Ljqs;-><init>(Ljqt;)V

    invoke-virtual {p0, p2}, Ljqt;->a(Ljqu;)Llum;

    iget-object p2, p0, Ljqt;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p3

    iput-boolean p3, p0, Ljqt;->e:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    iput-boolean p1, p0, Ljqt;->f:Z

    iget-object p1, p0, Ljqt;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p1, "Expect only the pressedStateAnimation listener at this stage."

    invoke-static {p3, p1}, Luu;->b(ZLjava/lang/Object;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Ljlm;)V
    .locals 2

    invoke-direct {p0, p1}, Ljqt;->b(Ljlm;)V

    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Ljqt;->j:Ljql;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljlm;Ljql;)V

    iget-object v0, p0, Ljqt;->i:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqt;->i:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljru;

    invoke-interface {v0, p1}, Ljru;->a(Ljlm;)V

    :cond_0
    return-void
.end method

.method private final b(Ljlm;)V
    .locals 2

    sget-object v0, Ljlm;->a:Ljlm;

    sget-object v0, Ljys;->a:Ljys;

    invoke-virtual {p1}, Ljlm;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljqt;->l:Ljlm;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    sget-object v0, Ljlm;->e:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final B()Llum;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljqn;->b(Z)V

    new-instance v0, Ljqm;

    invoke-direct {v0, p0}, Ljqm;-><init>(Ljqn;)V

    return-object v0
.end method

.method public final C()V
    .locals 1

    sget-object v0, Ljlm;->f:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Ljqt;->l:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final E()V
    .locals 1

    sget-object v0, Ljlm;->u:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final F()V
    .locals 1

    sget-object v0, Ljlm;->t:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performClick()Z

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    return-void
.end method

.method final I()Z
    .locals 3

    iget-object v0, p0, Ljqt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljqt;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljqu;)Llum;
    .locals 4

    sget-object v0, Ljqt;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Registering listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljqt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljqt;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljqt;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljqt;->e:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljqt;->a(ZZ)V

    iget-boolean v1, p0, Ljqt;->f:Z

    invoke-virtual {p0, v1, v2}, Ljqt;->b(ZZ)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljqq;

    invoke-direct {v0, p0, p1}, Ljqq;-><init>(Ljqt;Ljqu;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lmkq;)Loxo;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljqt;->b(Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    sget-object v0, Ljlm;->j:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method final a(F)V
    .locals 1

    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final a(Lhug;)V
    .locals 3

    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljrt;

    move-result-object v0

    invoke-virtual {v0}, Ljrt;->r()Ljlm;

    move-result-object v0

    invoke-direct {p0, v0}, Ljqt;->b(Ljlm;)V

    sget-object v1, Ljlm;->a:Ljlm;

    sget-object v1, Ljys;->a:Ljys;

    invoke-virtual {v0}, Ljlm;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    iget-object v1, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, p0, Ljqt;->j:Ljql;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljlm;Lhug;Ljql;)V

    return-void

    :cond_1
    sget-object v0, Lhug;->d:Lhug;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Ljlm;->a:Ljlm;

    iget-object v2, p0, Ljqt;->j:Ljql;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljlm;Lhug;Ljql;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Ljlm;->t:Ljlm;

    iget-object v2, p0, Ljqt;->j:Ljql;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljlm;Lhug;Ljql;)V

    return-void
.end method

.method public final a(Ljys;)V
    .locals 3

    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Ljys;)V

    sget-object v0, Ljlm;->a:Ljlm;

    sget-object v0, Ljys;->a:Ljys;

    invoke-virtual {p1}, Ljys;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Ljlm;->i:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Ljlm;->q:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Ljlm;->m:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Ljlm;->a:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    goto :goto_1

    :pswitch_5
    sget-object v0, Ljlm;->c:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    goto :goto_1

    :pswitch_6
    sget-object v0, Ljlm;->v:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    goto :goto_1

    :pswitch_7
    sget-object v0, Ljlm;->k:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    goto :goto_1

    :pswitch_8
    sget-object v0, Ljlm;->e:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljrt;

    move-result-object v0

    invoke-virtual {v0}, Ljrt;->s()Lhug;

    move-result-object v0

    sget-object v1, Lhug;->d:Lhug;

    if-eq v0, v1, :cond_0

    sget-object v0, Ljlm;->a:Ljlm;

    goto :goto_0

    :cond_0
    sget-object v0, Ljlm;->t:Ljlm;

    :goto_0
    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    iget-object v0, p0, Ljqt;->i:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqt;->i:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljru;

    invoke-interface {v0}, Ljru;->a()V

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

    :cond_1
    :goto_1
    sget-object v0, Ljqt;->g:Lohc;

    invoke-virtual {v0, p1}, Lohc;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    nop

    :goto_2
    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {p1, v0}, Lkbn;->a(ILandroid/view/View;)V

    :cond_3
    return-void

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljqt;->a(ZZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    sget-object v0, Ljqt;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ShutterButtonControllerImpl#setShutterButtonEnabled -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljqt;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Ljqt;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljqt;->I()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :cond_2
    :goto_1
    iget-object p1, p0, Ljqt;->h:Landroid/os/Handler;

    new-instance v1, Ljqo;

    invoke-direct {v1, p0, p2}, Ljqo;-><init>(Ljqt;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Ljqt;->a(F)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljqt;->b(ZZ)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    sget-object v0, Ljqt;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ShutterButtonControllerImpl#setShutterButtonClickEnabled -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljqt;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Ljqt;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljqt;->I()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :cond_2
    :goto_1
    iget-object p1, p0, Ljqt;->h:Landroid/os/Handler;

    new-instance v1, Ljqp;

    invoke-direct {v1, p0, p2}, Ljqp;-><init>(Ljqt;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljqt;->k:Lkaw;

    iget-boolean v1, v0, Lkaw;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkaw;->a(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Ljlm;->s:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Ljqt;->j:Ljql;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLjql;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljlm;->a:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method final d(Z)V
    .locals 1

    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljqt;->a(F)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Ljlm;->e:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljqt;->a(F)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Ljlm;->j:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Ljlm;->e:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Ljlm;->r:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->startTimelapseCircleAnimation()V

    return-void
.end method

.method public final j()V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Ljqt;->a(F)V

    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pauseTimelapseAnimationState()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljqt;->a(F)V

    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resumeTimelapseAnimationState()V

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Ljlm;->q:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->stopTimelapseCircleAnimation()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ljqt;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTimelapseProgressState()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljqt;->d(Z)V

    sget-object v0, Ljlm;->l:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Ljlm;->k:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Ljlm;->h:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final q()V
    .locals 1

    sget-object v0, Ljlm;->i:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Ljlm;->v:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, Ljlm;->v:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final t()V
    .locals 1

    sget-object v0, Ljlm;->p:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final u()V
    .locals 1

    sget-object v0, Ljlm;->m:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final v()V
    .locals 1

    sget-object v0, Ljlm;->o:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljqt;->d(Z)V

    sget-object v0, Ljlm;->i:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final x()V
    .locals 1

    sget-object v0, Ljlm;->a:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Ljlm;->j:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method

.method public final z()V
    .locals 1

    sget-object v0, Ljlm;->i:Ljlm;

    invoke-direct {p0, v0}, Ljqt;->a(Ljlm;)V

    return-void
.end method
