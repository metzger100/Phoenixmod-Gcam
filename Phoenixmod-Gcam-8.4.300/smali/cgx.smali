.class public final Lcgx;
.super Ljava/lang/Object;

# interfaces
.implements Llgb;


# instance fields
.field private final A:Lcry;

.field private final B:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final C:Ljfn;

.field private final D:Ljhj;

.field private final E:Ljhh;

.field private final F:Lcoh;

.field private final G:Ljlb;

.field public final a:Livj;

.field public final b:Ljava/lang/String;

.field public final c:Lcrs;

.field public final d:Ljas;

.field public final e:Lkas;

.field public final f:Lgtg;

.field public final g:Lckn;

.field public final h:Lcvo;

.field public final i:Lcfj;

.field public final j:Llzi;

.field public final k:Lojc;

.field public final l:Lcqq;

.field public final m:Lcka;

.field public final n:Lcif;

.field public final o:Llco;

.field public final p:Llco;

.field public final q:Llar;

.field public final r:Lddf;

.field public final s:Liud;

.field public t:Lbtv;

.field public u:Ljrl;

.field public v:Lcrx;

.field public w:Lckd;

.field public final x:Lnvb;

.field private final y:Landroid/content/res/Resources;

.field private final z:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;


# direct methods
.method public constructor <init>(Livj;Ljnr;Landroid/content/res/Resources;Lcry;Lcrs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljas;Lkas;Ljfn;Ljhj;Ljhh;Lcoh;Lgtg;Lckn;Lcvo;Lcfj;Llzi;Ljlb;Lojc;Lcqq;Lnvb;Lcka;Lcif;Llar;Lddf;Liud;[B[B[B)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcgx;->y:Landroid/content/res/Resources;

    move-object v2, p1

    iput-object v2, v0, Lcgx;->a:Livj;

    move-object v2, p4

    iput-object v2, v0, Lcgx;->A:Lcry;

    move-object v2, p5

    iput-object v2, v0, Lcgx;->c:Lcrs;

    move-object v2, p6

    iput-object v2, v0, Lcgx;->B:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v2, p7

    iput-object v2, v0, Lcgx;->d:Ljas;

    move-object v2, p8

    iput-object v2, v0, Lcgx;->e:Lkas;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcgx;->C:Ljfn;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcgx;->D:Ljhj;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcgx;->E:Ljhh;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcgx;->f:Lgtg;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcgx;->F:Lcoh;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcgx;->g:Lckn;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcgx;->h:Lcvo;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcgx;->i:Lcfj;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcgx;->j:Llzi;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcgx;->G:Ljlb;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcgx;->k:Lojc;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcgx;->l:Lcqq;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcgx;->x:Lnvb;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcgx;->m:Lcka;

    move-object/from16 v3, p23

    iput-object v3, v0, Lcgx;->n:Lcif;

    move-object/from16 v3, p24

    iput-object v3, v0, Lcgx;->q:Llar;

    move-object/from16 v3, p25

    iput-object v3, v0, Lcgx;->r:Lddf;

    move-object/from16 v3, p26

    iput-object v3, v0, Lcgx;->s:Liud;

    move-object v3, p2

    iget-object v3, v3, Ljnr;->c:Ljus;

    const v4, 0x7f0b010f

    invoke-virtual {v3, v4}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iput-object v3, v0, Lcgx;->z:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const v3, 0x7f1404f6

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcgx;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v3, v1, [Llco;

    invoke-virtual/range {p22 .. p22}, Lcka;->a()Lcju;

    move-result-object v4

    iget-object v4, v4, Lcju;->q:Llco;

    sget-object v5, Lbxe;->i:Lbxe;

    invoke-static {v4, v5}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual/range {p22 .. p22}, Lcka;->a()Lcju;

    move-result-object v4

    iget-object v4, v4, Lcju;->o:Llco;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Llcv;->d([Llco;)Llco;

    move-result-object v3

    iput-object v3, v0, Lcgx;->o:Llco;

    new-array v1, v1, [Llco;

    invoke-virtual/range {p22 .. p22}, Lcka;->a()Lcju;

    move-result-object v3

    iget-object v3, v3, Lcju;->q:Llco;

    sget-object v4, Lbxe;->j:Lbxe;

    invoke-static {v3, v4}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual/range {p22 .. p22}, Lcka;->a()Lcju;

    move-result-object v2

    iget-object v2, v2, Lcju;->p:Llco;

    aput-object v2, v1, v6

    invoke-static {v1}, Llcv;->d([Llco;)Llco;

    move-result-object v1

    iput-object v1, v0, Lcgx;->p:Llco;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldz;

    sget-object v2, Lldz;->a:Lldz;

    invoke-virtual {v1}, Lldz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Loih;->a:Loih;

    goto :goto_1

    :pswitch_0
    sget-object v1, Lhtg;->d:Lhtg;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lhtg;->c:Lhtg;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object v1, Lhtg;->b:Lhtg;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    sget-object v1, Lhtg;->a:Lhtg;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final c(Lbtv;Ljrl;)V
    .locals 1

    iput-object p1, p0, Lcgx;->t:Lbtv;

    iput-object p2, p0, Lcgx;->u:Ljrl;

    iget-object v0, p0, Lcgx;->A:Lcry;

    invoke-virtual {v0, p2}, Lcry;->a(Ljrl;)Lcrx;

    move-result-object p2

    iput-object p2, p0, Lcgx;->v:Lcrx;

    iget-object p2, p0, Lcgx;->F:Lcoh;

    iget-object v0, p0, Lcgx;->u:Ljrl;

    iput-object v0, p2, Lcoh;->a:Ljrl;

    iget-object p2, p0, Lcgx;->g:Lckn;

    iput-object p1, p2, Lckn;->d:Lbtv;

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lcgx;->g:Lckn;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lckn;->c:Llar;

    new-instance v1, Lckm;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lckm;-><init>(Lckn;I)V

    invoke-virtual {p1, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, v0, Lckn;->c:Llar;

    new-instance v1, Lckm;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lckm;-><init>(Lckn;I)V

    invoke-virtual {p1, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcgx;->E:Ljhh;

    invoke-virtual {v0}, Ljhh;->c()V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcgt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcgt;-><init>(Lcgx;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fE(Llga;)V
    .locals 2

    iget-object v0, p0, Lcgx;->D:Ljhj;

    sget-object v1, Llga;->a:Llga;

    invoke-virtual {p1}, Llga;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljhi;->e:Ljhi;

    goto :goto_0

    :pswitch_0
    sget-object p1, Ljhi;->a:Ljhi;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ljhi;->e:Ljhi;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ljhi;->f:Ljhi;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ljhi;->b:Ljhi;

    goto :goto_0

    :pswitch_4
    sget-object p1, Ljhi;->c:Ljhi;

    :goto_0
    invoke-virtual {v0, p1}, Ljhj;->a(Ljhi;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcgt;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcgt;-><init>(Lcgx;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcgx;->F:Lcoh;

    invoke-virtual {v0}, Lcoh;->b()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgx;->h:Lcvo;

    iget-object v1, p0, Lcgx;->F:Lcoh;

    invoke-virtual {v1}, Lcoh;->b()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    invoke-virtual {v0, v1}, Lcvo;->g(Llwd;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcgx;->e:Lkas;

    sget-object v1, Loih;->a:Loih;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkas;->y(Lojc;Z)V

    iget-object v0, p0, Lcgx;->g:Lckn;

    iget-object v1, v0, Lckn;->c:Llar;

    new-instance v2, Lckm;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lckm;-><init>(Lckn;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcgx;->t:Lbtv;

    check-cast v0, Lbvk;

    invoke-virtual {v0}, Lbvk;->r()V

    iget-object v0, p0, Lcgx;->z:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcgx;->z:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcgx;->e:Lkas;

    invoke-interface {v0}, Lkas;->o()V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcgv;

    invoke-direct {v1, p0, p1}, Lcgv;-><init>(Lcgx;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lcgx;->G:Ljlb;

    invoke-interface {v0, p1}, Ljlb;->H(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lcgx;->B:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lcgx;->F:Lcoh;

    invoke-virtual {v0}, Lcoh;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgx;->C:Ljfn;

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    :cond_0
    iget-object v0, p0, Lcgx;->a:Livj;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Livj;->e(Z)V

    iget-object v0, p0, Lcgx;->d:Ljas;

    invoke-interface {v0, p1}, Ljas;->a(Z)V

    iget-object v0, p0, Lcgx;->s:Liud;

    invoke-virtual {v0, v2}, Liud;->d(Z)V

    iget-object v0, p0, Lcgx;->k:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcgx;->u:Ljrl;

    invoke-virtual {p0, v0}, Lcgx;->n(Ljrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcgx;->l:Lcqq;

    invoke-virtual {v0}, Lcqq;->a()Lcqj;

    move-result-object v0

    sget-object v2, Lcqj;->b:Lcqj;

    invoke-virtual {v0, v2}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgx;->k:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-interface {v0, p1}, Lctm;->h(Z)V

    :cond_1
    iget-object p1, p0, Lcgx;->k:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctm;

    invoke-interface {p1, v1}, Lctm;->f(Z)V

    :cond_2
    return-void
.end method

.method public final n(Ljrl;)Z
    .locals 3

    iget-object v0, p0, Lcgx;->k:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Ljrl;->c:Ljrl;

    invoke-virtual {p1, v0}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrl;->f:Ljrl;

    invoke-virtual {p1, v0}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrl;->n:Ljrl;

    invoke-virtual {p1, v0}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    return v1
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcgx;->v:Lcrx;

    invoke-interface {v0}, Lcrx;->j()I

    move-result v0

    return v0
.end method
