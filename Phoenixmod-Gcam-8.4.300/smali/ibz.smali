.class public final Libz;
.super Ljava/lang/Object;

# interfaces
.implements Lidc;
.implements Lfik;
.implements Lfhw;
.implements Lfig;
.implements Lfij;
.implements Lfii;


# static fields
.field private static final t:Louj;


# instance fields
.field private final A:Ldfx;

.field private final B:Ldga;

.field private final C:Landroid/os/Handler;

.field private final D:Ljava/util/Set;

.field private E:Z

.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/app/Activity;

.field public final c:Lqkg;

.field public final d:Lida;

.field public final e:Libe;

.field public final f:Lixj;

.field public final g:Lbue;

.field public final h:Lhrx;

.field public final i:Llco;

.field public final j:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final k:Lfhv;

.field public final l:Llar;

.field public final m:Lhuf;

.field public final n:Lhug;

.field public final o:Ljava/util/List;

.field public final p:Lidd;

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Lbqg;

.field private final u:Licf;

.field private final v:Lhpu;

.field private final w:Liet;

.field private final x:Lidt;

.field private final y:Z

.field private final z:Lhnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/socialshare/SocialShareControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Libz;->t:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqkg;Lida;Licf;Lhpu;Libe;Lixj;Lbue;Lhrx;Llda;Lcom/google/android/apps/camera/bottombar/BottomBar;Lfhv;Lbqg;Liet;Lidt;ZLhnx;Ldfx;Ldga;Llar;Lhuf;Lhug;Landroid/os/Handler;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Libz;->D:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Libz;->o:Ljava/util/List;

    new-instance v1, Libw;

    invoke-direct {v1, p0}, Libw;-><init>(Libz;)V

    iput-object v1, v0, Libz;->p:Lidd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Libz;->E:Z

    iput v1, v0, Libz;->q:I

    const-string v1, ""

    iput-object v1, v0, Libz;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Libz;->a:Landroid/content/res/Resources;

    move-object v1, p1

    iput-object v1, v0, Libz;->b:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Libz;->c:Lqkg;

    move-object v1, p3

    iput-object v1, v0, Libz;->d:Lida;

    move-object v1, p4

    iput-object v1, v0, Libz;->u:Licf;

    move-object v1, p5

    iput-object v1, v0, Libz;->v:Lhpu;

    move-object v1, p6

    iput-object v1, v0, Libz;->e:Libe;

    move-object v1, p7

    iput-object v1, v0, Libz;->f:Lixj;

    move-object v1, p8

    iput-object v1, v0, Libz;->g:Lbue;

    move-object v1, p9

    iput-object v1, v0, Libz;->h:Lhrx;

    invoke-static {p10}, Llci;->c(Llco;)Llco;

    move-result-object v1

    iput-object v1, v0, Libz;->i:Llco;

    move-object v1, p11

    iput-object v1, v0, Libz;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    move-object v1, p12

    iput-object v1, v0, Libz;->k:Lfhv;

    move-object v1, p13

    iput-object v1, v0, Libz;->s:Lbqg;

    move-object/from16 v1, p14

    iput-object v1, v0, Libz;->w:Liet;

    move-object/from16 v1, p15

    iput-object v1, v0, Libz;->x:Lidt;

    move/from16 v1, p16

    iput-boolean v1, v0, Libz;->y:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Libz;->z:Lhnx;

    move-object/from16 v1, p18

    iput-object v1, v0, Libz;->A:Ldfx;

    move-object/from16 v1, p19

    iput-object v1, v0, Libz;->B:Ldga;

    move-object/from16 v1, p20

    iput-object v1, v0, Libz;->l:Llar;

    move-object/from16 v1, p21

    iput-object v1, v0, Libz;->m:Lhuf;

    move-object/from16 v1, p22

    iput-object v1, v0, Libz;->n:Lhug;

    move-object/from16 v1, p23

    iput-object v1, v0, Libz;->C:Landroid/os/Handler;

    return-void
.end method

.method private final m(ZLbty;)V
    .locals 5

    iget-boolean v0, p0, Libz;->y:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Libz;->z:Lhnx;

    invoke-interface {p2}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {p2}, Lbty;->b()Lbua;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lhnx;->d(Landroid/os/Parcelable;Ljava/io/Serializable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Libz;->u:Licf;

    invoke-virtual {v0, p2}, Licf;->e(Lbty;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Libz;->c:Lqkg;

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licw;

    invoke-virtual {p1}, Licw;->j()V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {v0}, Lbtz;->d()Lhsp;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Libz;->v:Lhpu;

    invoke-interface {v3, v2}, Lhpu;->a(Lhsp;)Lhsa;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lhsa;->a()Llif;

    move-result-object v2

    iget v2, v2, Llif;->e:I

    const/16 v4, 0x64

    if-lt v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Lbtz;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Libz;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    invoke-virtual {v0, p2, p1}, Licw;->d(Lbty;Z)V

    return-void

    :cond_6
    :goto_3
    iget-object v0, p0, Libz;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    invoke-virtual {v0, p2, p1}, Licw;->b(Lbty;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lidd;)V
    .locals 2

    iget-object v0, p0, Libz;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Libz;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, p0, Libz;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Libz;->E:Z

    iget-object p1, p0, Libz;->c:Lqkg;

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licw;

    invoke-virtual {p1}, Licw;->n()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lidb;->a:Lidb;

    invoke-virtual {p0, v0}, Libz;->k(Lidb;)V

    return-void
.end method

.method public final f(Landroid/view/ViewStub;)V
    .locals 3

    iget-object v0, p0, Libz;->x:Lidt;

    invoke-interface {v0}, Lidt;->f()V

    iget-object v0, p0, Libz;->d:Lida;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lida;->f:Landroid/view/View;

    iget-object p1, v0, Lida;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    iget-object p1, v0, Lida;->d:Libm;

    iget-object v2, v0, Lida;->f:Landroid/view/View;

    invoke-interface {p1, v2}, Libm;->d(Landroid/view/View;)V

    iget-object p1, v0, Lida;->f:Landroid/view/View;

    const v2, 0x7f0b02c4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lida;->g:Landroid/view/View;

    iget-object p1, v0, Lida;->c:Liet;

    iget-object v2, v0, Lida;->f:Landroid/view/View;

    invoke-interface {p1, v2}, Liet;->d(Landroid/view/View;)V

    iget-object p1, v0, Lida;->f:Landroid/view/View;

    new-instance v2, Licx;

    invoke-direct {v2, v0}, Licx;-><init>(Lida;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Libz;->d:Lida;

    iget-object p1, p1, Lida;->b:Lpih;

    new-instance v0, Libv;

    invoke-direct {v0, p0, v1}, Libv;-><init>(Libz;I)V

    iget-object v1, p0, Libz;->l:Llar;

    invoke-interface {p1, v0, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final fV()V
    .locals 3

    iget-object v0, p0, Libz;->d:Lida;

    invoke-virtual {v0}, Lida;->c()V

    iget-object v0, p0, Libz;->w:Liet;

    invoke-interface {v0}, Liet;->e()V

    iget-boolean v0, p0, Libz;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Libz;->E:Z

    iget-object v0, p0, Libz;->C:Landroid/os/Handler;

    new-instance v1, Libv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Libv;-><init>(Libz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final fW()V
    .locals 1

    sget-object v0, Lidb;->a:Lidb;

    invoke-virtual {p0, v0}, Libz;->l(Lidb;)V

    return-void
.end method

.method public final g(Ljrz;)V
    .locals 1

    iget-object v0, p0, Libz;->d:Lida;

    iput-object p1, v0, Lida;->h:Ljrz;

    iget-object v0, p0, Libz;->w:Liet;

    invoke-interface {v0, p1}, Liet;->f(Ljrz;)V

    iget-object p1, p0, Libz;->d:Lida;

    invoke-virtual {p1}, Lida;->c()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Libz;->g:Lbue;

    invoke-interface {v0}, Lbue;->b()Lbty;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Libz;->m(ZLbty;)V

    return-void
.end method

.method public final i(Landroid/os/Parcelable;Ljava/io/Serializable;)V
    .locals 6

    check-cast p2, Lbua;

    move-object v3, p1

    check-cast v3, Lbtz;

    sget-object p1, Lbua;->b:Lbua;

    invoke-virtual {p1, p2}, Lbua;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Libz;->A:Ldfx;

    sget-object v5, Lhss;->a:Lhss;

    new-instance p2, Ldfv;

    iget-object v1, p1, Ldfx;->c:Landroid/content/Context;

    iget-object v2, p1, Ldfx;->d:Ldfl;

    iget-object v4, p1, Ldfx;->h:Likp;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ldfv;-><init>(Landroid/content/Context;Ldfl;Lbtz;Likp;Lhss;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lbua;->c:Lbua;

    invoke-virtual {p1, p2}, Lbua;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Libz;->B:Ldga;

    sget-object p2, Lhss;->a:Lhss;

    new-instance v0, Ldfy;

    iget-object v1, p1, Ldga;->a:Landroid/content/Context;

    iget-object p1, p1, Ldga;->b:Ldfl;

    invoke-direct {v0, v1, p1, v3, p2}, Ldfy;-><init>(Landroid/content/Context;Ldfl;Lbtz;Lhss;)V

    move-object p2, v0

    :goto_0
    const/4 p1, 0x0

    iget-object v0, p0, Libz;->g:Lbue;

    invoke-interface {v0, p2}, Lbue;->f(Lbty;)Lbty;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Libz;->m(ZLbty;)V

    return-void

    :cond_1
    sget-object p1, Libz;->t:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0xae1

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    iget-object v0, p0, Libz;->r:Ljava/lang/String;

    const-string v1, "%sopen: invalid item type=%s data=%s"

    invoke-interface {p1, v1, v0, p2, v3}, Loug;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lidd;)V
    .locals 2

    iget-object v0, p0, Libz;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Libz;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final declared-synchronized k(Lidb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libz;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Libz;->c:Lqkg;

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licw;

    invoke-virtual {p1}, Licw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized l(Lidb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libz;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Libz;->D:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Libz;->c:Lqkg;

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licw;

    invoke-virtual {p1}, Licw;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
