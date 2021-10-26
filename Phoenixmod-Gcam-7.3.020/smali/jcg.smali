.class public Ljcg;
.super Ljbs;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkhc;

.field public final c:Ljiu;

.field public final d:Ljfc;

.field public final e:Ldjo;

.field public final f:Lgpq;

.field public final g:Lmqf;

.field public final h:Lfwo;

.field public final i:Loac;

.field public final j:Lhow;

.field public final k:Lbja;

.field public final l:Lpnh;

.field public final m:Lcfj;

.field public final n:Livy;

.field public final o:Lcrf;

.field public final p:I

.field public q:Z

.field public r:Lmkq;

.field private final s:Llon;

.field private final t:Landroid/view/Window;

.field private final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final v:Ljqn;

.field private final w:Landroid/os/Handler;

.field private final x:Lpnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljcg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llon;Lpnh;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Lkhc;Ljiu;Ljfc;Ldjo;Lgpq;Lmqf;Lfwo;Loac;Lhow;Landroid/os/Handler;Lbja;Lpnh;Lcfj;Livy;Lcrf;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljbs;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljcg;->q:Z

    move-object v1, p1

    iput-object v1, v0, Ljcg;->s:Llon;

    move-object v1, p3

    iput-object v1, v0, Ljcg;->t:Landroid/view/Window;

    move-object v2, p4

    iput-object v2, v0, Ljcg;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v2, p5

    iput-object v2, v0, Ljcg;->v:Ljqn;

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v1, v0, Ljcg;->p:I

    move-object v1, p6

    iput-object v1, v0, Ljcg;->b:Lkhc;

    move-object v1, p7

    iput-object v1, v0, Ljcg;->c:Ljiu;

    move-object v1, p8

    iput-object v1, v0, Ljcg;->d:Ljfc;

    move-object v1, p9

    iput-object v1, v0, Ljcg;->e:Ldjo;

    move-object v1, p10

    iput-object v1, v0, Ljcg;->f:Lgpq;

    move-object v1, p12

    iput-object v1, v0, Ljcg;->h:Lfwo;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljcg;->i:Loac;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljcg;->j:Lhow;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljcg;->w:Landroid/os/Handler;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljcg;->k:Lbja;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljcg;->l:Lpnh;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljcg;->m:Lcfj;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljcg;->n:Livy;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljcg;->o:Lcrf;

    move-object v1, p11

    iput-object v1, v0, Ljcg;->g:Lmqf;

    move-object v1, p2

    iput-object v1, v0, Ljcg;->x:Lpnh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljcg;->t:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object p1, p0, Ljcg;->t:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final a(Ljys;)V
    .locals 1

    iget-object v0, p0, Ljcg;->s:Llon;

    invoke-interface {v0, p1}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljcg;->v:Ljqn;

    invoke-interface {v0, p1}, Ljqn;->a(Ljys;)V

    iget-object v0, p0, Ljcg;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljys;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ljcg;->f:Lgpq;

    invoke-virtual {v0}, Lgpq;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ljcg;->f:Lgpq;

    invoke-virtual {v0}, Lgpq;->c()V

    return-void
.end method

.method public final q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    .locals 2

    iget-object v0, p0, Ljcg;->x:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    iget-object v0, v0, Ljum;->c:Lkbo;

    const v1, 0x7f0b013d

    invoke-virtual {v0, v1}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    return-object v0
.end method

.method public final r()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
    .locals 2

    iget-object v0, p0, Ljcg;->x:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    iget-object v0, v0, Ljum;->c:Lkbo;

    const v1, 0x7f0b00c1

    invoke-virtual {v0, v1}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    return-object v0
.end method

.method public final s()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 4

    new-instance v0, Ljbt;

    invoke-direct {v0, p0}, Ljbt;-><init>(Ljcg;)V

    iget-object v1, p0, Ljcg;->w:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Ljcg;->r()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Ljcg;->d:Ljfc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljfc;->a(Z)V

    invoke-static {}, Lkfc;->b()V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Ljcg;->d:Ljfc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfc;->a(Z)V

    invoke-static {}, Lkfc;->a()V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Ljcg;->v()V

    iget-object v0, p0, Ljcg;->c:Ljiu;

    invoke-interface {v0}, Ljiu;->f()V

    invoke-virtual {p0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    invoke-virtual {p0}, Ljcg;->t()V

    iget-object v0, p0, Ljcg;->b:Lkhc;

    invoke-interface {v0}, Lkhc;->e()V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Ljcg;->j:Lhow;

    invoke-virtual {v0}, Lhop;->e()V

    invoke-virtual {p0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljcg;->b:Lkhc;

    invoke-interface {v0}, Lkhc;->d()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ljcg;->f:Lgpq;

    invoke-virtual {v0}, Lgpq;->d()V

    return-void
.end method
