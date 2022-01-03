.class public final Ljqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Lqkg;

.field private final b:Landroid/content/Context;

.field private final c:Ljxb;

.field private final d:Ljwz;

.field private final e:Lkas;

.field private final f:Ljfn;

.field private final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final h:Lepj;

.field private final i:Lddf;

.field private final j:Lhuf;

.field private final k:Liud;


# direct methods
.method public constructor <init>(Lqkg;Landroid/content/Context;Ljxb;Ljwz;Lkas;Lepj;Ljfn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lddf;Lhuf;Liud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqy;->a:Lqkg;

    iput-object p2, p0, Ljqy;->b:Landroid/content/Context;

    iput-object p3, p0, Ljqy;->c:Ljxb;

    iput-object p4, p0, Ljqy;->d:Ljwz;

    iput-object p5, p0, Ljqy;->e:Lkas;

    iput-object p7, p0, Ljqy;->f:Ljfn;

    iput-object p8, p0, Ljqy;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Ljqy;->h:Lepj;

    iput-object p9, p0, Ljqy;->i:Lddf;

    iput-object p10, p0, Ljqy;->j:Lhuf;

    iput-object p11, p0, Ljqy;->k:Liud;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljqy;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnr;

    iget-object v1, v1, Ljnr;->c:Ljus;

    const v2, 0x7f0b0246

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    new-instance v15, Ljxn;

    iget-object v2, v0, Ljqy;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljqw;

    invoke-direct {v4, v2, v3}, Ljqw;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v2, v0, Ljqy;->k:Liud;

    iget-object v3, v0, Ljqy;->f:Ljfn;

    invoke-interface {v3}, Ljfn;->w()Ljev;

    move-result-object v3

    new-instance v5, Ljqr;

    invoke-direct {v5, v3, v2}, Ljqr;-><init>(Ljev;Liud;)V

    iget-object v2, v0, Ljqy;->k:Liud;

    iget-object v3, v0, Ljqy;->f:Ljfn;

    invoke-interface {v3}, Ljfn;->w()Ljev;

    move-result-object v3

    new-instance v6, Ljqt;

    invoke-direct {v6, v3, v2}, Ljqt;-><init>(Ljev;Liud;)V

    iget-object v7, v0, Ljqy;->d:Ljwz;

    iget-object v2, v0, Ljqy;->c:Ljxb;

    new-instance v8, Ljqu;

    invoke-direct {v8, v2}, Ljqu;-><init>(Ljxj;)V

    iget-object v2, v0, Ljqy;->e:Lkas;

    new-instance v9, Ljqx;

    invoke-direct {v9, v2}, Ljqx;-><init>(Lkas;)V

    iget-object v2, v0, Ljqy;->e:Lkas;

    iget-object v3, v0, Ljqy;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v10, Ljqv;

    invoke-direct {v10, v2, v3}, Ljqv;-><init>(Lkas;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v2, v0, Ljqy;->f:Ljfn;

    invoke-interface {v2}, Ljfn;->w()Ljev;

    move-result-object v2

    new-instance v11, Ljqs;

    invoke-direct {v11, v2}, Ljqs;-><init>(Ljev;)V

    iget-object v2, v0, Ljqy;->j:Lhuf;

    sget-object v3, Lhtu;->e:Lhun;

    invoke-interface {v2, v3}, Lhuf;->a(Lhts;)Llco;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v13

    iget-object v14, v0, Ljqy;->b:Landroid/content/Context;

    iget-object v3, v0, Ljqy;->i:Lddf;

    move-object v2, v15

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Ljxn;-><init>(Ljqw;Ljqr;Ljqt;Ljxg;Ljxj;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ljqv;Ljqs;Llco;Landroid/view/View;Landroid/content/Context;Lddf;)V

    iget-object v2, v0, Ljqy;->h:Lepj;

    iget-object v3, v15, Ljxn;->p:Lepi;

    invoke-virtual {v2, v3}, Lepj;->a(Lepi;)V

    new-instance v2, Ljqq;

    invoke-direct {v2, v15}, Ljqq;-><init>(Ljxn;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Ljqq;

    return-void
.end method
