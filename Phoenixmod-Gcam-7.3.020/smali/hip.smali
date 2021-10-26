.class public abstract Lhip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final c:Lhhp;

.field protected final d:Ljava/util/concurrent/Executor;

.field protected final e:J

.field protected final f:Lhhr;

.field protected final g:Lhsw;

.field protected final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskImgContain"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhhr;Ljava/util/concurrent/Executor;Lhhp;ILhsw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhip;->f:Lhhr;

    iget-object p1, p1, Lhhr;->a:Lmpq;

    invoke-interface {p1}, Lmpq;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lhip;->e:J

    iput-object p2, p0, Lhip;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhip;->c:Lhhp;

    iput p4, p0, Lhip;->h:I

    iput-object p5, p0, Lhip;->g:Lhsw;

    return-void
.end method

.method public static final a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_3

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-lez p2, :cond_3

    iget p2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-gtz p0, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lez p0, :cond_1

    return-object v1

    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static final a(Lmpq;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    invoke-interface {p0}, Lmpq;->c()I

    move-result v0

    invoke-interface {p0}, Lmpq;->d()I

    move-result p0

    invoke-static {v0, p0, p1}, Lhip;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLhim;I)V
    .locals 1

    new-instance v0, Lhin;

    invoke-direct {v0, p1, p2, p3, p4}, Lhin;-><init>(JLhim;I)V

    iget-object p1, p0, Lhip;->c:Lhhp;

    check-cast p1, Lhgy;

    iget-object p1, p1, Lhgy;->k:Lhhl;

    invoke-interface {p1, v0}, Lhhg;->a(Lhin;)V

    return-void
.end method
