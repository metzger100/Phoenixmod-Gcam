.class public final Lkho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;
.implements Llum;


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/ImageButton;

.field private C:Loac;

.field private D:Ljava/util/List;

.field private E:Z

.field private F:F

.field private G:I

.field private H:I

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lllo;

.field public final c:Llon;

.field public final d:Llon;

.field public final e:Llon;

.field public final f:Ljry;

.field public final g:Lhvf;

.field public final h:Z

.field public i:Lkic;

.field public j:Lmkq;

.field public k:Loac;

.field public l:Landroid/content/res/Resources;

.field public m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

.field public o:F

.field private final q:Lcfo;

.field private final r:Lchh;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Lhvb;

.field private final v:Leru;

.field private final w:Lfwj;

.field private final x:Lmoo;

.field private final y:Llnu;

.field private z:Lkig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiCtrl"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkho;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llon;Ljava/util/Set;ZLeru;Lchh;Ljry;Lhvf;Lfwj;Lhvb;Lcfo;Lmoo;Llnu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkho;->c:Llon;

    new-instance v0, Llnj;

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkho;->d:Llon;

    sget-object v0, Lmkq;->b:Lmkq;

    iput-object v0, p0, Lkho;->j:Lmkq;

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lkho;->C:Loac;

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lkho;->k:Loac;

    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lkho;->b:Lllo;

    iput-object p1, p0, Lkho;->e:Llon;

    iput-boolean p3, p0, Lkho;->h:Z

    iput-object p4, p0, Lkho;->v:Leru;

    iput-object p5, p0, Lkho;->r:Lchh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkho;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lkho;->s:Ljava/util/Set;

    new-instance p2, Lkhn;

    invoke-direct {p2, p0}, Lkhn;-><init>(Lkho;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkho;->t:Ljava/util/Set;

    iput-object p6, p0, Lkho;->f:Ljry;

    iput-object p7, p0, Lkho;->g:Lhvf;

    iput-object p8, p0, Lkho;->w:Lfwj;

    iput-object p9, p0, Lkho;->u:Lhvb;

    iput-object p10, p0, Lkho;->q:Lcfo;

    iput-object p11, p0, Lkho;->x:Lmoo;

    iput-object p12, p0, Lkho;->y:Llnu;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lkho;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhb;

    invoke-interface {v1}, Lkhb;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 1

    iget-object v0, p0, Lkho;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lkho;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Lkhd;

    invoke-direct {v0, p0, p2}, Lkhd;-><init>(Lkho;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p0, p2}, Lkhe;-><init>(Lkho;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lkhf;

    invoke-direct {p2, p0}, Lkhf;-><init>(Lkho;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final a(Lfys;)Z
    .locals 2

    iget-object v0, p0, Lkho;->j:Lmkq;

    sget-object v1, Lmkq;->a:Lmkq;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lfys;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Ljys;)Z
    .locals 1

    sget-object v0, Ljys;->c:Ljys;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljys;->f:Ljys;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljys;->n:Ljys;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final w()Lfys;
    .locals 3

    iget-object v0, p0, Lkho;->w:Lfwj;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkho;->w:Lfwj;

    iget-object v1, p0, Lkho;->r:Lchh;

    iget-object v2, p0, Lkho;->j:Lmkq;

    invoke-static {v0, v1, v2}, Ljzk;->a(Lmkk;Lchh;Lmkq;)Lmkn;

    move-result-object v0

    iget-object v1, p0, Lkho;->w:Lfwj;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkn;

    invoke-interface {v1, v0}, Lfwj;->a(Lmkn;)Lfys;

    move-result-object v0

    return-object v0
.end method

.method private final x()V
    .locals 7

    iget v0, p0, Lkho;->o:F

    iget-object v1, p0, Lkho;->r:Lchh;

    sget-object v2, Lcha;->u:Lchi;

    invoke-interface {v1, v2}, Lchh;->c(Lchi;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkho;->C:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Llpm;->a:Llpm;

    iget-object v1, p0, Lkho;->C:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpm;

    invoke-virtual {v1}, Llpm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown camcorder capture rate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lkho;->r:Lchh;

    sget-object v2, Lcha;->v:Lchi;

    invoke-interface {v1, v2}, Lchh;->e(Lchi;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkho;->r:Lchh;

    sget-object v2, Lcha;->w:Lchi;

    invoke-interface {v1, v2}, Lchh;->e(Lchi;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_1
    :goto_0
    sget-object v1, Lmkq;->a:Lmkq;

    iget-object v2, p0, Lkho;->j:Lmkq;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    sget-object v1, Lkho;->p:Ljava/lang/String;

    iget-object v2, p0, Lkho;->C:Loac;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkho;->j:Lmkq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set the max zoom level to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkho;->e:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    iget-object v1, p0, Lkho;->e:Llon;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Llon;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lkho;->c:Llon;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Llon;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lkho;->i:Lkic;

    iput v0, v1, Lkic;->s:F

    invoke-direct {p0}, Lkho;->y()V

    invoke-direct {p0}, Lkho;->A()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final y()V
    .locals 10

    sget-object v0, Lmkq;->a:Lmkq;

    iget-object v1, p0, Lkho;->j:Lmkq;

    invoke-virtual {v0, v1}, Lmkq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkho;->G:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lkho;->H:I

    :goto_0
    iget-object v1, p0, Lkho;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iput v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    invoke-static {v0}, Lohc;->b(I)Logx;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lkho;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v2, v2, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lkho;->d:Llon;

    check-cast v2, Llnj;

    iget-object v2, v2, Llnj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lkho;->c:Llon;

    check-cast v4, Llnj;

    iget-object v4, v4, Llnj;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lkho;->d:Llon;

    check-cast v5, Llnj;

    iget-object v5, v5, Llnj;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    int-to-double v6, v1

    iget-object v8, p0, Lkho;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v8, v8, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Logx;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Logx;->a()Lohc;

    move-result-object v0

    iput-object v0, p0, Lkho;->D:Ljava/util/List;

    return-void
.end method

.method private final z()F
    .locals 5

    invoke-direct {p0}, Lkho;->w()Lfys;

    move-result-object v0

    invoke-static {v0}, Ljzk;->a(Lmjz;)F

    move-result v1

    iget-object v2, p0, Lkho;->j:Lmkq;

    sget-object v3, Lmkq;->b:Lmkq;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lkho;->r:Lchh;

    const-string v4, "pref_pzoom_key"

    invoke-static {v4}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    mul-float v0, v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lfys;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    nop

    :goto_1
    return v0

    :cond_2
    const-string v4, "pref_pzoom_key"

    invoke-static {v4}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const v0, 0x3f99999a    # 1.2f

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    mul-float v1, v1, v0

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lkho;->g()V

    iget-object v0, p0, Lkho;->e:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lkho;->F:F

    iget-object v0, p0, Lkho;->i:Lkic;

    invoke-virtual {v0}, Lkhp;->g()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lkho;->i:Lkic;

    invoke-virtual {v0, p1}, Lkhp;->a(F)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lkho;->A:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lkho;->B:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v0

    iput-object v0, p0, Lkho;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v0

    iput-object v0, p0, Lkho;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkho;->l:Landroid/content/res/Resources;

    const v0, 0x7f0c0037

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lkho;->G:I

    iget-object p2, p0, Lkho;->l:Landroid/content/res/Resources;

    const v0, 0x7f0c0038

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lkho;->H:I

    new-instance p2, Lkgv;

    iget-object v2, p0, Lkho;->s:Ljava/util/Set;

    iget-object v3, p0, Lkho;->e:Llon;

    iget-object v4, p0, Lkho;->v:Leru;

    iget-object v5, p0, Lkho;->q:Lcfo;

    iget-object v6, p0, Lkho;->y:Llnu;

    iget-object v7, p0, Lkho;->r:Lchh;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lkgv;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llon;Leru;Lcfo;Llnu;Lchh;)V

    iput-object p2, p0, Lkho;->i:Lkic;

    new-instance p2, Lkgy;

    iget-object v0, p0, Lkho;->i:Lkic;

    invoke-direct {p2, p1, v0}, Lkgy;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkic;)V

    iput-object p2, p0, Lkho;->z:Lkig;

    invoke-direct {p0}, Lkho;->y()V

    invoke-direct {p0}, Lkho;->A()V

    iget-object p1, p0, Lkho;->A:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkho;->a(Landroid/widget/ImageButton;Z)V

    iget-object p1, p0, Lkho;->B:Landroid/widget/ImageButton;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkho;->a(Landroid/widget/ImageButton;Z)V

    new-instance p1, Lkhg;

    invoke-direct {p1, p0}, Lkhg;-><init>(Lkho;)V

    new-instance p2, Lkhh;

    invoke-direct {p2, p0}, Lkhh;-><init>(Lkho;)V

    iget-object v0, p0, Lkho;->b:Lllo;

    iget-object v1, p0, Lkho;->e:Llon;

    sget-object v2, Lowu;->a:Lowu;

    invoke-interface {v1, p1, v2}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lllo;->a(Llum;)Llum;

    iget-object p1, p0, Lkho;->b:Lllo;

    iget-object v0, p0, Lkho;->c:Llon;

    sget-object v1, Lowu;->a:Lowu;

    invoke-interface {v0, p2, v1}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lllo;->a(Llum;)Llum;

    iget-object p1, p0, Lkho;->b:Lllo;

    iget-object v0, p0, Lkho;->d:Llon;

    sget-object v1, Lowu;->a:Lowu;

    invoke-interface {v0, p2, v1}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lllo;->a(Llum;)Llum;

    iget-object p1, p0, Lkho;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    new-instance p2, Lkhm;

    invoke-direct {p2, p0}, Lkhm;-><init>(Lkho;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lkho;->z:Lkig;

    invoke-virtual {p1}, Lkid;->c()V

    return-void
.end method

.method public final a(Ljys;Ljys;Z)V
    .locals 4

    if-nez p3, :cond_8

    iget-object p3, p0, Lkho;->x:Lmoo;

    invoke-virtual {p3}, Lmoo;->b()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ljys;->m:Ljys;

    if-ne p3, p2, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p3, p0, Lkho;->u:Lhvb;

    sget-object v0, Lhuq;->j:Lhvh;

    invoke-interface {p3, v0}, Lhvb;->a(Lhuo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-direct {p0}, Lkho;->w()Lfys;

    move-result-object p3

    iget-object v0, p0, Lkho;->e:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p3}, Lkho;->a(Lfys;)Z

    move-result v1

    invoke-static {p3}, Ljzk;->a(Lmjz;)F

    move-result p3

    invoke-static {p1}, Lkho;->b(Ljys;)Z

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    if-nez v2, :cond_4

    invoke-static {p2}, Lkho;->b(Ljys;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lkho;->e:Llon;

    invoke-interface {p2}, Llon;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p2, p3

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float p2, p3, p1

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move p3, p1

    :goto_2
    iget-object p1, p0, Lkho;->e:Llon;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Llon;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p1}, Lkho;->b(Ljys;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Lkho;->b(Ljys;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lkho;->m()F

    move-result p1

    div-float/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float p2, p1, p3

    if-ltz p2, :cond_6

    iget-object p2, p0, Lkho;->e:Llon;

    invoke-interface {p2}, Llon;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_6

    const p1, -0x457ced91    # -0.001f

    add-float/2addr p1, p3

    :cond_6
    :goto_3
    iget-object p2, p0, Lkho;->e:Llon;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Llon;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lkho;->f()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkho;->a(Z)V

    return-void
.end method

.method public final a(Lkhb;)V
    .locals 1

    iget-object v0, p0, Lkho;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmjz;)V
    .locals 4

    iget-object v0, p0, Lkho;->j:Lmkq;

    invoke-interface {p1}, Lmjz;->N()Lmkq;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkho;->o:F

    invoke-interface {p1}, Lmjz;->q()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkho;->E:Z

    invoke-interface {p1}, Lmjz;->C()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-interface {p1}, Lmjz;->N()Lmkq;

    move-result-object v0

    iput-object v0, p0, Lkho;->j:Lmkq;

    invoke-interface {p1}, Lmjz;->C()Z

    move-result p1

    iput-boolean p1, p0, Lkho;->E:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkho;->f()V

    invoke-virtual {p0}, Lkho;->l()V

    invoke-virtual {p0, v2}, Lkho;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(Loac;)V
    .locals 0

    iput-object p1, p0, Lkho;->C:Loac;

    invoke-direct {p0}, Lkho;->x()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lkho;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    invoke-direct {p0}, Lkho;->w()Lfys;

    move-result-object v0

    invoke-direct {p0, v0}, Lkho;->a(Lfys;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lkho;->e:Llon;

    invoke-static {v0}, Ljzk;->a(Lmjz;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Llon;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkho;->E:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkho;->j:Lmkq;

    sget-object v0, Lmkq;->a:Lmkq;

    invoke-virtual {p1, v0}, Lmkq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpnc;->a:Lpnc;

    invoke-virtual {p1}, Lpnc;->b()Lpnd;

    move-result-object p1

    invoke-interface {p1}, Lpnd;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkho;->e:Llon;

    iget-object v0, p0, Lkho;->d:Llon;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1, v0}, Llon;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lkho;->e:Llon;

    iget-object v0, p0, Lkho;->d:Llon;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1, v0}, Llon;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljys;)Z
    .locals 4

    iget-object v0, p0, Lkho;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    invoke-direct {p0}, Lkho;->w()Lfys;

    move-result-object v0

    invoke-virtual {p0}, Lkho;->h()F

    move-result v2

    sget-object v3, Ljys;->g:Ljys;

    if-ne p1, v3, :cond_0

    invoke-direct {p0}, Lkho;->z()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lkho;->a(Lfys;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljzk;->a(Lmjz;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    nop

    :goto_0
    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b(Z)F
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkho;->D:Ljava/util/List;

    new-instance v0, Lkhi;

    invoke-direct {v0, p0}, Lkhi;-><init>(Lkho;)V

    invoke-static {p1, v0}, Lvd;->a(Ljava/util/Collection;Loaf;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lkho;->c:Llon;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lzy;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkho;->D:Ljava/util/List;

    new-instance v0, Lkhj;

    invoke-direct {v0, p0}, Lkhj;-><init>(Lkho;)V

    invoke-static {p1, v0}, Lvd;->a(Ljava/util/Collection;Loaf;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lkho;->d:Llon;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lzy;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    sget-object v0, Lkho;->p:Ljava/lang/String;

    iget-object v1, p0, Lkho;->e:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Snapped zoom "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkho;->i:Lkic;

    invoke-virtual {v0}, Lkhp;->j()V

    iget-object v0, p0, Lkho;->i:Lkic;

    iget v1, p0, Lkho;->F:F

    iget-object v2, p0, Lkho;->e:Llon;

    invoke-interface {v2}, Llon;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lkic;->a(IFF)V

    return-void
.end method

.method public final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "unable to set zoom max with zoomValue <= 1: %s"

    invoke-static {v0, v2, v1}, Luu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    mul-float p1, p1, p1

    iput p1, p0, Lkho;->o:F

    invoke-direct {p0}, Lkho;->x()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lkho;->i:Lkic;

    invoke-virtual {v0}, Lkhp;->j()V

    iget-object v0, p0, Lkho;->i:Lkic;

    iget v1, p0, Lkho;->F:F

    iget-object v2, p0, Lkho;->e:Llon;

    invoke-interface {v2}, Llon;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lkic;->a(IFF)V

    return-void
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Lkho;->d:Llon;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lkho;->e:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lkho;->e:Llon;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkho;->d:Llon;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkho;->i:Lkic;

    iput p1, v0, Lkic;->t:F

    invoke-direct {p0}, Lkho;->y()V

    invoke-direct {p0}, Lkho;->A()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lkho;->d:Llon;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid min zoom value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkho;->b:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lkho;->p:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkho;->z:Lkig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkid;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lkho;->p:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkho;->z:Lkig;

    invoke-virtual {v0}, Lkid;->a()V

    iget-boolean v0, p0, Lkho;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkho;->a(I)V

    invoke-virtual {p0}, Lkho;->g()V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lkho;->a(I)V

    iget-object v0, p0, Lkho;->e:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkho;->d:Llon;

    check-cast v1, Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkho;->f()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkho;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lkho;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkho;->i:Lkic;

    invoke-virtual {v0}, Lkhp;->a()V

    invoke-virtual {p0}, Lkho;->v()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkho;->i:Lkic;

    invoke-virtual {v0}, Lkhp;->h()V

    iget-boolean v0, p0, Lkho;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkho;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkho;->u()V

    :cond_0
    return-void
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Lkho;->e:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lkho;->g()V

    iget-object v0, p0, Lkho;->i:Lkic;

    invoke-virtual {v0}, Lkhp;->f()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkho;->B:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkho;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lkho;->B:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkho;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-direct {p0}, Lkho;->w()Lfys;

    move-result-object v0

    invoke-direct {p0, v0}, Lkho;->a(Lfys;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljzk;->a(Lmjz;)F

    move-result v0

    invoke-virtual {p0, v0}, Lkho;->b(F)V

    return-void

    :cond_0
    invoke-interface {v0}, Lfys;->q()F

    move-result v0

    iput v0, p0, Lkho;->o:F

    invoke-direct {p0}, Lkho;->x()V

    return-void
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lkho;->c:Llon;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    invoke-direct {p0}, Lkho;->z()F

    move-result v0

    invoke-virtual {p0, v0}, Lkho;->c(F)V

    return-void
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Lkho;->d:Llon;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lkho;->g()V

    iget-object v0, p0, Lkho;->i:Lkic;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkho;->b(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lkhp;->a(FI)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lkho;->g()V

    iget-object v0, p0, Lkho;->i:Lkic;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkho;->b(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lkhp;->a(FI)V

    return-void
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Lkho;->h()F

    move-result v0

    invoke-virtual {p0}, Lkho;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 4

    iget-object v0, p0, Lkho;->e:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkho;->d:Llon;

    check-cast v1, Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-object v2, p0, Lkho;->c:Llon;

    check-cast v2, Llnj;

    iget-object v2, v2, Llnj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lkho;->d:Llon;

    check-cast v3, Llnj;

    iget-object v3, v3, Llnj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lkho;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lkho;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setProgress(I)V

    :cond_0
    return v0
.end method

.method public final t()Z
    .locals 2

    iget-boolean v0, p0, Lkho;->E:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmkq;->a:Lmkq;

    iget-object v1, p0, Lkho;->j:Lmkq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 5

    invoke-virtual {p0}, Lkho;->v()V

    iget-object v0, p0, Lkho;->i:Lkic;

    iget-object v1, v0, Lkic;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, v0, Lkic;->v:Lchh;

    sget-object v3, Lchn;->a:Lchk;

    invoke-interface {v2}, Lchh;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0xa

    :goto_0
    iget-object v2, v0, Lkic;->q:Landroid/view/ViewGroup;

    iget-object v0, v0, Lkic;->i:Ljava/lang/Runnable;

    int-to-long v3, v1

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method final v()V
    .locals 2

    iget-object v0, p0, Lkho;->i:Lkic;

    iget-object v1, v0, Lkic;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkic;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
