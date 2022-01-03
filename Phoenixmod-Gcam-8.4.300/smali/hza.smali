.class public final Lhza;
.super Ljava/lang/Object;

# interfaces
.implements Liao;
.implements Lhxi;
.implements Lfii;
.implements Lfie;
.implements Lfig;
.implements Lfib;


# static fields
.field public static final a:Louj;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field private final D:Lhzo;

.field private E:Z

.field public final b:Llar;

.field public final c:Landroid/os/Handler;

.field public final d:Lhrx;

.field public final e:Lbod;

.field public final f:Llda;

.field public final g:Llco;

.field public final h:Llda;

.field public final i:Ljava/util/Map;

.field public final j:Lljf;

.field public final k:Lhxj;

.field public final l:Lhzz;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Llap;

.field public final o:Lpih;

.field public p:Ljrl;

.field public q:Llwd;

.field public r:Llvp;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public w:J

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Lgvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/smarts/SmartsControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhza;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhxj;Lhzz;Lhzo;Llar;Landroid/os/Handler;Lhrx;Lqkg;Llda;Llda;Llco;Lljf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lhza;->o:Lpih;

    iput-object p1, p0, Lhza;->k:Lhxj;

    iput-object p2, p0, Lhza;->l:Lhzz;

    iput-object p3, p0, Lhza;->D:Lhzo;

    iput-object p4, p0, Lhza;->b:Llar;

    iput-object p5, p0, Lhza;->c:Landroid/os/Handler;

    iput-object p6, p0, Lhza;->d:Lhrx;

    invoke-interface {p7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbod;

    iput-object p1, p0, Lhza;->e:Lbod;

    iput-object p8, p0, Lhza;->f:Llda;

    iput-object p9, p0, Lhza;->h:Llda;

    iput-object p10, p0, Lhza;->g:Llco;

    iput-object p11, p0, Lhza;->j:Lljf;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhza;->i:Ljava/util/Map;

    sget-object p1, Ljrl;->a:Ljrl;

    iput-object p1, p0, Lhza;->p:Ljrl;

    sget-object p1, Llwd;->b:Llwd;

    iput-object p1, p0, Lhza;->q:Llwd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhza;->s:Z

    iput p1, p0, Lhza;->t:I

    iput-boolean p1, p0, Lhza;->E:Z

    iput-boolean p1, p0, Lhza;->u:Z

    iput p1, p0, Lhza;->v:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lhza;->w:J

    iput p1, p0, Lhza;->C:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lhza;->m:Landroid/graphics/Matrix;

    new-instance p1, Llap;

    invoke-direct {p1}, Llap;-><init>()V

    iput-object p1, p0, Lhza;->n:Llap;

    return-void
.end method

.method public static final k(Lhti;)Z
    .locals 1

    sget-object v0, Lhti;->a:Lhti;

    invoke-virtual {p0, v0}, Lhti;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final l(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    invoke-static {p0}, Lmip;->ek(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method


# virtual methods
.method public final e(Llvp;)V
    .locals 2

    iget-object v0, p0, Lhza;->b:Llar;

    new-instance v1, Lhyl;

    invoke-direct {v1, p0, p1}, Lhyl;-><init>(Lhza;Llvp;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Llzv;)V
    .locals 2

    iget-object v0, p0, Lhza;->b:Llar;

    new-instance v1, Lhym;

    invoke-direct {v1, p0, p1}, Lhym;-><init>(Lhza;Llzv;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fT()V
    .locals 1

    iget-boolean v0, p0, Lhza;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    sget-object v0, Lhyb;->b:Lhyb;

    invoke-virtual {p0, v0}, Lhza;->h(Lhyx;)V

    iget-object v0, p0, Lhza;->n:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method

.method public final fU()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhza;->u:Z

    sget-object v1, Lhyb;->a:Lhyb;

    invoke-virtual {p0, v1}, Lhza;->h(Lhyx;)V

    iget-object v1, p0, Lhza;->l:Lhzz;

    iget-object v2, v1, Lhzz;->f:Llar;

    new-instance v3, Lhzv;

    invoke-direct {v3, v1, v0}, Lhzv;-><init>(Lhzz;I)V

    invoke-virtual {v2, v3}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fV()V
    .locals 2

    iget-object v0, p0, Lhza;->j:Lljf;

    const-string v1, "smartsProcessor#resume"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    sget-object v0, Lhyb;->c:Lhyb;

    invoke-virtual {p0, v0}, Lhza;->h(Lhyx;)V

    iget-object v0, p0, Lhza;->j:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhza;->u:Z

    return-void
.end method

.method public final fW()V
    .locals 6

    invoke-static {}, Llar;->a()V

    iget-boolean v0, p0, Lhza;->E:Z

    if-nez v0, :cond_0

    new-instance v0, Lhyj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhyj;-><init>(Lhza;I)V

    iget-object v2, p0, Lhza;->e:Lbod;

    invoke-virtual {v2, v0}, Lbod;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lhza;->n:Llap;

    new-instance v3, Lhyf;

    invoke-direct {v3, p0, v0}, Lhyf;-><init>(Lhza;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    iget-object v0, p0, Lhza;->n:Llap;

    iget-object v2, p0, Lhza;->f:Llda;

    new-instance v3, Lhyg;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lhyg;-><init>(Lhza;I)V

    iget-object v5, p0, Lhza;->b:Llar;

    invoke-interface {v2, v3, v5}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    iget-object v0, p0, Lhza;->n:Llap;

    iget-object v2, p0, Lhza;->g:Llco;

    new-instance v3, Lhyg;

    invoke-direct {v3, p0, v1}, Lhyg;-><init>(Lhza;I)V

    iget-object v1, p0, Lhza;->b:Llar;

    invoke-interface {v2, v3, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iput-boolean v4, p0, Lhza;->E:Z

    :cond_0
    return-void
.end method

.method public final g(Llrr;Llnx;)V
    .locals 1

    new-instance v0, Lhyi;

    invoke-direct {v0, p0, p2}, Lhyi;-><init>(Lhza;Llnx;)V

    invoke-static {p1, v0}, Lmip;->bj(Llrr;Llnn;)V

    return-void
.end method

.method public final h(Lhyx;)V
    .locals 2

    iget-object v0, p0, Lhza;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzu;

    invoke-interface {p1, v1}, Lhyx;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Llar;->a()V

    iget v0, p0, Lhza;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lhza;->s:Z

    if-eq v3, v0, :cond_2

    iput-boolean v0, p0, Lhza;->s:Z

    new-instance v0, Lhyh;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lhyh;-><init>(Lhza;I)V

    invoke-virtual {p0, v0}, Lhza;->h(Lhyx;)V

    iget-boolean v0, p0, Lhza;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhza;->D:Lhzo;

    invoke-static {}, Llar;->a()V

    invoke-virtual {v0}, Lhzo;->d()V

    iput-boolean v1, v0, Lhzo;->j:Z

    return-void

    :cond_1
    iget-object v0, p0, Lhza;->D:Lhzo;

    invoke-static {}, Llar;->a()V

    iput-boolean v2, v0, Lhzo;->j:Z

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 7

    invoke-static {}, Llar;->a()V

    iget-object v0, p0, Lhza;->z:Lgvb;

    invoke-interface {v0}, Lgvb;->f()Llic;

    move-result-object v0

    iget v0, v0, Llic;->e:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lhza;->C:I

    iget v1, p0, Lhza;->A:I

    iget v2, p0, Lhza;->B:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lhza;->y:Landroid/view/View;

    invoke-static {v0}, Lhza;->l(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lhza;->x:Landroid/view/View;

    invoke-static {v2}, Lhza;->l(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lhza;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lhza;->m:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lhza;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method
