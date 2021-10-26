.class public final Ljhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljiu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public c:Ljis;

.field public final d:Ljqn;

.field public final e:Ldwz;

.field public final f:Ljiw;

.field public g:Z

.field public h:Ljys;

.field public final i:Ljjw;

.field public final j:Lgpq;

.field public final k:Lpmj;

.field public final l:Z

.field private final m:Lbfh;

.field private final n:Landroid/view/WindowManager;

.field private o:Ljit;

.field private final p:Ljava/util/ArrayList;

.field private q:I

.field private final r:Landroid/content/Context;

.field private final s:Llvj;

.field private final t:Lbfc;

.field private final u:Z

.field private final v:Leru;

.field private final w:Liko;

.field private x:Z

.field private y:Z

.field private z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitchCtrlr"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Leru;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbfh;Ljqn;Ldwz;Ljjw;ZLlvj;Landroid/content/Context;Lbfc;Lfik;Liko;Lgpq;Lpmj;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljhq;->y:Z

    move-object v1, p1

    iput-object v1, v0, Ljhq;->n:Landroid/view/WindowManager;

    move-object v1, p3

    iput-object v1, v0, Ljhq;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p4

    iput-object v1, v0, Ljhq;->m:Lbfh;

    move-object v1, p5

    iput-object v1, v0, Ljhq;->d:Ljqn;

    move-object v1, p6

    iput-object v1, v0, Ljhq;->e:Ldwz;

    move-object v1, p7

    iput-object v1, v0, Ljhq;->i:Ljjw;

    move-object v1, p10

    iput-object v1, v0, Ljhq;->r:Landroid/content/Context;

    move-object v1, p9

    iput-object v1, v0, Ljhq;->s:Llvj;

    invoke-static {p11}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfc;

    iput-object v1, v0, Ljhq;->t:Lbfc;

    move v1, p8

    iput-boolean v1, v0, Ljhq;->u:Z

    move-object v1, p2

    iput-object v1, v0, Ljhq;->v:Leru;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljhq;->w:Liko;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljhq;->j:Lgpq;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljhq;->k:Lpmj;

    move/from16 v1, p16

    iput-boolean v1, v0, Ljhq;->l:Z

    new-instance v1, Ljhs;

    iget-object v2, v0, Ljhq;->n:Landroid/view/WindowManager;

    iget-object v3, v0, Ljhq;->r:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3}, Ljhs;-><init>(Ljiv;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v1, v0, Ljhq;->f:Ljiw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljhq;->p:Ljava/util/ArrayList;

    sget-object v2, Ljys;->m:Ljys;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Ljhq;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljhq;->p:Ljava/util/ArrayList;

    sget-object v2, Ljys;->g:Ljys;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Ljhq;->p:Ljava/util/ArrayList;

    sget-object v2, Ljys;->b:Ljys;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljhq;->p:Ljava/util/ArrayList;

    sget-object v2, Ljys;->c:Ljys;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljhq;->p:Ljava/util/ArrayList;

    sget-object v2, Ljys;->p:Ljys;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljhq;->t:Lbfc;

    invoke-interface {v1}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbfd;->f(Landroid/content/Intent;)Ljys;

    move-result-object v1

    invoke-virtual {v1}, Ljys;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    const/16 v3, 0xf

    if-eq v2, v3, :cond_1

    sget-object v1, Ljys;->b:Ljys;

    iput-object v1, v0, Ljhq;->h:Ljys;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Ljhq;->h:Ljys;

    :goto_0
    iget-object v1, v0, Ljhq;->p:Ljava/util/ArrayList;

    iget-object v2, v0, Ljhq;->h:Ljys;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljhq;->a(I)I

    move-result v1

    iput v1, v0, Ljhq;->q:I

    move-object/from16 v1, p12

    invoke-interface {v1, p0}, Lfik;->a(Ljiu;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->b(Z)V

    return p0
.end method

.method private final b(Ljys;Z)V
    .locals 5

    iget-object v0, p0, Ljhq;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljhq;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ljhq;->d:Ljqn;

    invoke-interface {v0, v1}, Ljqn;->b(Z)V

    iget-object v0, p0, Ljhq;->e:Ldwz;

    sget-object v1, Ldwy;->b:Ldwy;

    invoke-virtual {v0, v1}, Ldwz;->a(Ldwy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhq;->g:Z

    new-instance v1, Ljir;

    iget-object v2, p0, Ljhq;->v:Leru;

    iget-object v3, p0, Ljhq;->w:Liko;

    iget-object v4, p0, Ljhq;->h:Ljys;

    invoke-direct {v1, v2, v3, v4, p1}, Ljir;-><init>(Leru;Liko;Ljys;Ljys;)V

    iget-object v2, p0, Ljhq;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v3, p0, Ljhq;->q:I

    const/4 v4, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    new-instance p2, Ljhm;

    invoke-direct {p2, p0, v0}, Ljhm;-><init>(Ljhq;I)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    new-instance p2, Ljhp;

    invoke-direct {p2, p0}, Ljhp;-><init>(Ljhq;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljhl;

    invoke-direct {p2, v1}, Ljhl;-><init>(Ljir;)V

    iget-object v0, p0, Ljhq;->c:Ljis;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljhq;->m:Lbfh;

    invoke-interface {v0}, Lbfh;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljhq;->h:Ljys;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Ljhq;->h:Ljys;

    sput-object p1, Lcom/FixBSG;->sMode:Ljys;

    iget-object v0, p0, Ljhq;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljhq;->a(I)I

    move-result v0

    iput v0, p0, Ljhq;->q:I

    iget-object v0, p0, Ljhq;->z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Ljhn;

    invoke-direct {v1, p0}, Ljhn;-><init>(Ljhq;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljys;Ljwg;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0xfa
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljhq;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljhq;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ljhq;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_d

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Ljhq;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget p1, p0, Ljhq;->q:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    nop

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Ljhq;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljys;->p:Ljys;

    if-ne v3, v4, :cond_5

    iget v3, p0, Ljhq;->q:I

    if-eq p1, v3, :cond_5

    iget-object v3, p0, Ljhq;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget p2, p0, Ljhq;->q:I

    if-eq p1, p2, :cond_6

    iget-object p2, p0, Ljhq;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljys;

    goto/16 :goto_6

    :cond_6
    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Ljhq;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljhq;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_8
    iget p1, p0, Ljhq;->q:I

    :goto_2
    add-int/lit8 p1, p1, -0x1

    :goto_3
    iget-object p2, p0, Ljhq;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Ljys;->p:Ljys;

    if-ne p2, v3, :cond_b

    iget p2, p0, Ljhq;->q:I

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    if-gtz p1, :cond_a

    iget-object p1, p0, Ljhq;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_2

    :cond_a
    goto :goto_2

    :cond_b
    :goto_4
    iget p2, p0, Ljhq;->q:I

    if-eq p1, p2, :cond_c

    iget-object p2, p0, Ljhq;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljys;

    goto :goto_6

    :cond_c
    goto :goto_5

    :cond_d
    if-ne p1, v1, :cond_e

    invoke-virtual {p0}, Ljhq;->d()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p1, p0, Ljhq;->p:Ljava/util/ArrayList;

    iget p2, p0, Ljhq;->q:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljys;

    goto :goto_6

    :cond_e
    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Ljhq;->c()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Ljhq;->p:Ljava/util/ArrayList;

    iget p2, p0, Ljhq;->q:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljys;

    goto :goto_6

    :cond_f
    nop

    :cond_10
    :goto_5
    nop

    :goto_6
    if-eqz v2, :cond_11

    iget-object p1, p0, Ljhq;->v:Leru;

    iget-object p2, p0, Ljhq;->h:Ljys;

    invoke-virtual {p2}, Ljys;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljys;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, p2, v3}, Leru;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Ljhq;->b(Ljys;Z)V

    :cond_11
    return-void
.end method

.method public final a(Ljis;)V
    .locals 0

    iput-object p1, p0, Ljhq;->c:Ljis;

    return-void
.end method

.method public final a(Ljit;)V
    .locals 0

    iput-object p1, p0, Ljhq;->o:Ljit;

    return-void
.end method

.method public final a(Ljun;)V
    .locals 1

    iget-object p1, p1, Ljun;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p1, p0, Ljhq;->z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p1, p0, Ljhq;->h:Ljys;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljhq;->s:Llvj;

    const-string v0, "ModeSwitchCtrl#init"

    invoke-interface {p1, v0}, Llvj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljhq;->i:Ljjw;

    invoke-interface {p1, p0}, Ljjw;->a(Ljjx;)V

    iget-object p1, p0, Ljhq;->i:Ljjw;

    iget-object v0, p0, Ljhq;->v:Leru;

    invoke-interface {p1, v0}, Ljjw;->a(Leru;)V

    iget-object p1, p0, Ljhq;->i:Ljjw;

    sget-object v0, Ljys;->m:Ljys;

    invoke-interface {p1, v0}, Ljjw;->d(Ljys;)V

    iget-boolean p1, p0, Ljhq;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljhq;->i:Ljjw;

    sget-object v0, Ljys;->g:Ljys;

    invoke-interface {p1, v0}, Ljjw;->d(Ljys;)V

    :cond_0
    iget-object p1, p0, Ljhq;->i:Ljjw;

    sget-object v0, Ljys;->b:Ljys;

    invoke-interface {p1, v0}, Ljjw;->d(Ljys;)V

    iget-object p1, p0, Ljhq;->i:Ljjw;

    sget-object v0, Ljys;->c:Ljys;

    invoke-interface {p1, v0}, Ljjw;->d(Ljys;)V

    iget-object p1, p0, Ljhq;->i:Ljjw;

    iget-object v0, p0, Ljhq;->h:Ljys;

    invoke-interface {p1, v0}, Ljjw;->f(Ljys;)V

    iget-object p1, p0, Ljhq;->s:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method

.method public final a(Ljys;)V
    .locals 1

    iget-object v0, p0, Ljhq;->h:Ljys;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Ljhq;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljhq;->b(Ljys;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljhq;->a(Ljys;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljys;Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljhq;->h:Ljys;

    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Ljhq;->g:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Ljhq;->h:Ljys;

    sput-object p1, Lcom/FixBSG;->sMode:Ljys;

    invoke-virtual {p0, p1}, Ljhq;->d(Ljys;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljhq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is a switchable mode"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljhq;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljhq;->a(I)I

    move-result p1

    iput p1, p0, Ljhq;->q:I

    iget-object p1, p0, Ljhq;->i:Ljjw;

    iget-object v0, p0, Ljhq;->h:Ljys;

    invoke-interface {p1, v0, p2}, Ljjw;->a(Ljys;Z)V

    return-void

    :cond_0
    sget-object v0, Ljhq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " appears to be a grid mode"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljhq;->p:Ljava/util/ArrayList;

    sget-object v0, Ljys;->p:Ljys;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljhq;->a(I)I

    move-result p1

    iput p1, p0, Ljhq;->q:I

    iget-object p1, p0, Ljhq;->i:Ljjw;

    iget-object v0, p0, Ljhq;->h:Ljys;

    invoke-interface {p1, v0, p2}, Ljjw;->a(Ljys;Z)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Lllq;->a()V

    iput-boolean p1, p0, Ljhq;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljhq;->f:Ljiw;

    check-cast p1, Ljhs;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljhs;->a:Z

    iget-object p1, p0, Ljhq;->i:Ljjw;

    invoke-interface {p1, v0}, Ljjw;->b(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ljhq;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljhq;->f:Ljiw;

    check-cast p1, Ljhs;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljhs;->a:Z

    iget-object p1, p0, Ljhq;->i:Ljjw;

    invoke-interface {p1, v0}, Ljjw;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b()Ljiw;
    .locals 1

    iget-object v0, p0, Ljhq;->f:Ljiw;

    return-object v0
.end method

.method public final b(Ljys;)V
    .locals 8

    iget-object v0, p0, Ljhq;->o:Ljit;

    if-eqz v0, :cond_e

    iget-boolean v1, p0, Ljhq;->x:Z

    if-eqz v1, :cond_e

    check-cast v0, Ldzc;

    iget-object v1, v0, Ldzc;->o:Lbfh;

    invoke-interface {v1}, Lbfh;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    sget-object v1, Ljys;->j:Ljys;

    if-ne p1, v1, :cond_1

    iput-boolean v2, v0, Ldzc;->G:Z

    iget-object v1, v0, Ldzc;->U:Lpnh;

    check-cast v1, Ljke;

    invoke-virtual {v1}, Ljke;->a()Ljkd;

    move-result-object v1

    invoke-virtual {v1}, Ljkd;->a()V

    iget-object v0, v0, Ldzc;->Q:Llon;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    sget-object v1, Ljys;->q:Ljys;

    if-ne p1, v1, :cond_2

    iput-boolean v2, v0, Ldzc;->G:Z

    iget-object v1, v0, Ldzc;->U:Lpnh;

    check-cast v1, Ljke;

    invoke-virtual {v1}, Ljke;->a()Ljkd;

    move-result-object v1

    iget-object v3, v0, Ldzc;->d:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Lpih;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v5, v3}, Lpih;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v5}, Lpih;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Ljkd;->a(Landroid/content/Intent;)V

    iget-object v0, v0, Ldzc;->S:Llon;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    sget-object v1, Ljys;->s:Ljys;

    if-ne p1, v1, :cond_3

    iput-boolean v2, v0, Ldzc;->G:Z

    iget-object v1, v0, Ldzc;->U:Lpnh;

    check-cast v1, Ljke;

    invoke-virtual {v1}, Ljke;->a()Ljkd;

    move-result-object v1

    invoke-virtual {v1}, Ljkd;->b()V

    iget-object v0, v0, Ldzc;->T:Llon;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    sget-object v1, Ljys;->k:Ljys;

    if-eq p1, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Ldzc;->W:Ljgq;

    iget-boolean v3, v1, Ljgq;->b:Z

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, v1, Ljgq;->a:Ljhj;

    iget-object v4, v3, Ljhj;->f:Loye;

    invoke-virtual {v4}, Loye;->isDone()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v1, Ljhj;->a:Ljava/lang/String;

    const-string v3, "LensView support queried before available; defaulting to off"

    invoke-static {v1, v3}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    :try_start_0
    iget-object v4, v3, Ljhj;->f:Loye;

    invoke-static {v4}, Loza;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_d

    iget-object v4, v3, Ljhj;->d:Lchh;

    sget-object v5, Lchq;->j:Lchi;

    invoke-interface {v4, v5}, Lchh;->b(Lchi;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v3, Ljhj;->d:Lchh;

    invoke-interface {v4}, Lchh;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Ljhj;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    :goto_0
    iget-object v4, v3, Ljhj;->d:Lchh;

    sget-object v5, Lchq;->k:Lchi;

    invoke-interface {v4, v5}, Lchh;->g(Lchi;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v3, v3, Ljhj;->b:Landroid/app/Activity;

    invoke-static {v3, v4}, Lmwh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Lmww;->a(Landroid/content/Context;)Loac;

    move-result-object v4

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwu;

    const-string v5, "com.google.android.googlequicksearchbox"

    invoke-static {v3, v5}, Lmww;->a(Landroid/content/Context;Ljava/lang/String;)Loac;

    move-result-object v3

    invoke-virtual {v3}, Loac;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    :try_start_1
    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwv;

    invoke-static {v4, v3}, Lmwh;->a(Lmwu;Lmwv;)V
    :try_end_1
    .catch Lmvd; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v3, Ljhj;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->d(Ljava/lang/String;)V

    iget-object v1, v1, Ljgq;->c:Landroid/app/KeyguardManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_5

    :cond_9
    :goto_1
    iget-object v0, v0, Ldzc;->t:Lbkc;

    invoke-interface {v0, p1}, Lbkc;->a(Ljys;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    :cond_a
    sget-object v1, Ljhj;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v1

    sget-object v3, Ljhj;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lijd;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "@"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v4, v5

    const-string v1, "[%-9s]"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lllq;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "[ui]"

    goto :goto_3

    :cond_c
    const-string v4, ""

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed to check LensView support"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    sget-object v1, Ljhj;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    :goto_5
    iput-boolean v2, v0, Ldzc;->G:Z

    iget-object v1, v0, Ldzc;->V:Lpmj;

    invoke-interface {v1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhj;

    invoke-virtual {v1}, Ljhj;->b()Loxo;

    move-result-object v1

    new-instance v2, Ldyc;

    invoke-direct {v2, v0}, Ldyc;-><init>(Ldzc;)V

    invoke-static {}, Llmi;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    :goto_6
    new-instance v1, Ljho;

    invoke-direct {v1, p0, p1}, Ljho;-><init>(Ljhq;Ljys;)V

    sget-object p1, Lowu;->a:Lowu;

    invoke-static {v0, v1, p1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_e
    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-static {}, Lllq;->a()V

    iput-boolean p1, p0, Ljhq;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljhq;->f:Ljiw;

    check-cast p1, Ljhs;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljhs;->a:Z

    iget-object p1, p0, Ljhq;->i:Ljjw;

    invoke-interface {p1, v0}, Ljjw;->b(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ljhq;->x:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljhq;->f:Ljiw;

    check-cast p1, Ljhs;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljhs;->a:Z

    iget-object p1, p0, Ljhq;->i:Ljjw;

    invoke-interface {p1, v0}, Ljjw;->b(Z)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ljhq;->i:Ljjw;

    invoke-interface {v0, p1}, Ljjw;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Ljhq;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljys;)Z
    .locals 4

    sget-object v0, Ljhq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "requestSwitchToMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    const-string v3, "requested mode is null"

    invoke-static {v2, v3}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Ljhq;->h:Ljys;

    if-ne v2, p1, :cond_1

    sget-object p1, Ljhq;->a:Ljava/lang/String;

    const-string v1, "requested mode is currently active"

    invoke-static {p1, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-boolean v2, p0, Ljhq;->g:Z

    if-eqz v2, :cond_2

    sget-object p1, Ljhq;->a:Ljava/lang/String;

    const-string v0, "scroll is currently in progress; don\'t know what to do with this."

    invoke-static {p1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-boolean v2, p0, Ljhq;->x:Z

    if-nez v2, :cond_3

    sget-object p1, Ljhq;->a:Ljava/lang/String;

    const-string v0, "mode switch requested when switcher is disabled. Ignoring."

    invoke-static {p1, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Ljhq;->d(Ljys;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Ljhq;->a(Ljys;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Ljhq;->b(Ljys;)V

    :goto_1
    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ljhq;->i:Ljjw;

    invoke-interface {v0, p1}, Ljjw;->c(Z)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Ljhq;->q:I

    iget-object v1, p0, Ljhq;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljys;)Z
    .locals 1

    iget-object v0, p0, Ljhq;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljys;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljhq;->b(Ljys;Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljhq;->f:Ljiw;

    check-cast v0, Ljhs;

    iget-boolean v0, v0, Ljhs;->a:Z

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljhq;->i:Ljjw;

    invoke-interface {v0}, Ljjw;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljhq;->i:Ljjw;

    invoke-interface {v0}, Ljjw;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljhq;->i:Ljjw;

    invoke-interface {v0}, Ljjw;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, Ljys;->b:Ljys;

    iget-object v1, p0, Ljhq;->i:Ljjw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljjw;->a(Ljys;Z)V

    invoke-direct {p0, v0, v2}, Ljhq;->b(Ljys;Z)V

    return-void
.end method
