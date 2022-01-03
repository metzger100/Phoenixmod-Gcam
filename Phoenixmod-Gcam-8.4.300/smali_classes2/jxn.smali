.class public final Ljxn;
.super Ljava/lang/Object;


# static fields
.field static final a:F

.field public static b:Z


# instance fields
.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public final e:Ljxg;

.field public final f:Ljxj;

.field public final g:Lolt;

.field public final h:Llco;

.field public final i:Landroid/view/View;

.field public final j:Lddf;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public final p:Lepi;

.field public q:I

.field public final r:Ljqr;

.field public final s:Ljqt;

.field public final t:Ljqs;

.field public final u:Ljqv;

.field private final v:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Ljsa;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ljxn;->a:F

    const/4 v0, 0x0

    sput-boolean v0, Ljxn;->b:Z

    return-void
.end method

.method public constructor <init>(Ljqw;Ljqr;Ljqt;Ljxg;Ljxj;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ljqv;Ljqs;Llco;Landroid/view/View;Landroid/content/Context;Lddf;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljxl;

    invoke-direct {v3, p0}, Ljxl;-><init>(Ljxn;)V

    iput-object v3, v0, Ljxn;->v:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v4, Ljxm;

    invoke-direct {v4, p0}, Ljxm;-><init>(Ljxn;)V

    iput-object v4, v0, Ljxn;->p:Lepi;

    new-instance v4, Landroid/view/GestureDetector;

    iget-object v5, v1, Ljqw;->a:Landroid/content/Context;

    iget-object v6, v1, Ljqw;->b:Landroid/os/Handler;

    invoke-direct {v4, v5, v3, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v4, v0, Ljxn;->c:Landroid/view/GestureDetector;

    new-instance v3, Ljxk;

    move-object v4, p6

    invoke-direct {v3, p0, p6, p4}, Ljxk;-><init>(Ljxn;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ljxg;)V

    new-instance v4, Landroid/view/ScaleGestureDetector;

    iget-object v5, v1, Ljqw;->a:Landroid/content/Context;

    iget-object v1, v1, Ljqw;->b:Landroid/os/Handler;

    invoke-direct {v4, v5, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v4, v0, Ljxn;->d:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    move-object v1, p2

    iput-object v1, v0, Ljxn;->r:Ljqr;

    move-object v1, p3

    iput-object v1, v0, Ljxn;->s:Ljqt;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ljxn;->e:Ljxg;

    move-object v1, p5

    iput-object v1, v0, Ljxn;->f:Ljxj;

    move-object v1, p7

    iput-object v1, v0, Ljxn;->u:Ljqv;

    move-object/from16 v1, p8

    iput-object v1, v0, Ljxn;->t:Ljqs;

    const/4 v1, 0x1

    iput v1, v0, Ljxn;->q:I

    sget-object v1, Ljxd;->a:Ljxd;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1403e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljxd;->b:Ljxd;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1403e0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljxd;->c:Ljxd;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1403df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Loob;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v1

    iput-object v1, v0, Ljxn;->g:Lolt;

    move-object/from16 v1, p12

    iput-object v1, v0, Ljxn;->j:Lddf;

    move-object/from16 v1, p9

    iput-object v1, v0, Ljxn;->h:Llco;

    move-object/from16 v1, p10

    iput-object v1, v0, Ljxn;->i:Landroid/view/View;

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Ljxn;->b:Z

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ljxn;->b:Z

    return-void
.end method

.method public static e(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget v0, Ljxn;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Ljtw;

    iget-object v1, p0, Ljxn;->i:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Ljtw;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Ljtw;->a()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljxf;
    .locals 2

    iget v0, p0, Ljxn;->q:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    sget-object v0, Ljxf;->m:Ljxf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljxn;->s:Ljqt;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljxn;->r:Ljqr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
