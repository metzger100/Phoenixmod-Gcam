.class public final Lsq;
.super Ljava/lang/Object;


# instance fields
.field public A:Lso;

.field private B:Ljava/lang/CharSequence;

.field private C:Z

.field private D:Z

.field private final E:Landroid/graphics/Rect;

.field private F:Lsr;

.field public final a:Landroid/content/Context;

.field public b:Landroid/support/wearable/complications/ComplicationData;

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Lst;

.field public final j:Lst;

.field public final k:Lst;

.field public final l:Lsu;

.field public final m:Lsu;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/RectF;

.field public v:Lsp;

.field public w:Lsp;

.field public x:Landroid/text/TextPaint;

.field public y:Landroid/text/TextPaint;

.field public z:Lsr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsr;Lsr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsq;->c:Landroid/graphics/Rect;

    const-string v0, ""

    iput-object v0, p0, Lsq;->B:Ljava/lang/CharSequence;

    new-instance v0, Lst;

    invoke-direct {v0}, Lst;-><init>()V

    iput-object v0, p0, Lsq;->i:Lst;

    new-instance v0, Lst;

    invoke-direct {v0}, Lst;-><init>()V

    iput-object v0, p0, Lsq;->j:Lst;

    new-instance v0, Lst;

    invoke-direct {v0}, Lst;-><init>()V

    iput-object v0, p0, Lsq;->k:Lst;

    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    iput-object v0, p0, Lsq;->l:Lsu;

    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    iput-object v0, p0, Lsq;->m:Lsu;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsq;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsq;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsq;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsq;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsq;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsq;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsq;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsq;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsq;->u:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-object v0, p0, Lsq;->v:Lsp;

    iput-object v0, p0, Lsq;->w:Lsp;

    iput-object v0, p0, Lsq;->x:Landroid/text/TextPaint;

    iput-object v0, p0, Lsq;->y:Landroid/text/TextPaint;

    iput-object p1, p0, Lsq;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lsq;->g(Lsr;Lsr;)V

    return-void
.end method

.method private final i()V
    .locals 7

    iget-object v0, p0, Lsq;->b:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lsq;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lsq;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lsq;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v1, v0, Landroid/support/wearable/complications/ComplicationData;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lsw;

    invoke-direct {v0}, Lsw;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ltb;

    invoke-direct {v0}, Ltb;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lsv;

    invoke-direct {v0}, Lsv;-><init>()V

    goto :goto_0

    :pswitch_3
    iget-boolean v1, p0, Lsq;->C:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lsv;

    invoke-direct {v0}, Lsv;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lta;

    invoke-direct {v0}, Lta;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lta;

    invoke-direct {v0}, Lta;-><init>()V

    :goto_0
    iget-object v1, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lsq;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0, v1, v2, v4}, Lsx;->u(IILandroid/support/wearable/complications/ComplicationData;)V

    iget-object v1, p0, Lsq;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lsx;->n(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lsq;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lsq;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lsq;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lsx;->a(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lsq;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lsx;->q(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lsq;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lsx;->b(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lsq;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v1, v1, Landroid/support/wearable/complications/ComplicationData;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lsx;->g()Landroid/text/Layout$Alignment;

    move-result-object v1

    iget-object v2, p0, Lsq;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lsx;->l(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lsq;->l:Lsu;

    invoke-virtual {v2, v1}, Lsu;->b(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Lsq;->l:Lsu;

    invoke-virtual {v0}, Lsx;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Lsu;->c(I)V

    iget-object v2, p0, Lsq;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lsx;->m(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lsq;->m:Lsu;

    invoke-virtual {v0}, Lsx;->h()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsu;->b(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Lsq;->m:Lsu;

    invoke-virtual {v0}, Lsx;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lsu;->c(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lsx;->i()Landroid/text/Layout$Alignment;

    move-result-object v1

    iget-object v2, p0, Lsq;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lsx;->o(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lsq;->l:Lsu;

    invoke-virtual {v2, v1}, Lsu;->b(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Lsq;->l:Lsu;

    invoke-virtual {v0}, Lsx;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Lsu;->c(I)V

    iget-object v2, p0, Lsq;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lsx;->p(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lsq;->m:Lsu;

    invoke-virtual {v0}, Lsx;->j()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsu;->b(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Lsq;->m:Lsu;

    invoke-virtual {v0}, Lsx;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Lsu;->c(I)V

    :goto_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    iget-object v1, p0, Lsq;->l:Lsu;

    iget-object v2, p0, Lsq;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    invoke-virtual {v1, v2}, Lsu;->i(F)V

    iget-object v1, p0, Lsq;->m:Lsu;

    iget-object v2, p0, Lsq;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lsu;->i(F)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lsq;->l:Lsu;

    invoke-virtual {v0, v3}, Lsu;->i(F)V

    iget-object v0, p0, Lsq;->m:Lsu;

    invoke-virtual {v0, v3}, Lsu;->i(F)V

    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lsq;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Lsq;->F:Lsr;

    invoke-virtual {p0, v2}, Lsq;->a(Lsr;)I

    move-result v2

    iget-object v3, p0, Lsq;->z:Lsr;

    invoke-virtual {p0, v3}, Lsq;->a(Lsr;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    add-double/2addr v3, v5

    int-to-float v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, Lsq;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lsq;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_5
    iget-object v1, p0, Lsq;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lsq;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_6
    iget-object v1, p0, Lsq;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_7

    iget-object v1, p0, Lsq;->p:Landroid/graphics/Rect;

    invoke-static {v1, v1, v2}, Lgi;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lsq;->p:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lgi;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_7
    iget-object v1, p0, Lsq;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lsq;->q:Landroid/graphics/Rect;

    const v3, 0x3f733333    # 0.95f

    invoke-static {v1, v1, v3}, Lgi;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lsq;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lsq;->q:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lgi;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_8
    iget-object v0, p0, Lsq;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lsq;->r:Landroid/graphics/Rect;

    invoke-static {v0, v0, v2}, Lgi;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :cond_9
    return-void

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Lsr;)I
    .locals 2

    iget-object v0, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Lsr;->p:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(Lsr;Landroid/graphics/Rect;)I
    .locals 4

    iget-object v0, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lsq;->a(Lsr;)I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsq;->A:Lso;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lso;->a()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 10

    iget-object v0, p0, Lsq;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-object v0, p0, Lsq;->b:Landroid/support/wearable/complications/ComplicationData;

    return-void

    :cond_1
    iget v1, p1, Landroid/support/wearable/complications/ComplicationData;->b:I

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3

    iget-boolean p1, p0, Lsq;->D:Z

    if-nez p1, :cond_2

    iput-boolean v5, p0, Lsq;->D:Z

    new-instance p1, Lsg;

    invoke-direct {p1, v3}, Lsg;-><init>(I)V

    iget-object v1, p0, Lsq;->B:Ljava/lang/CharSequence;

    new-instance v2, Landroid/support/wearable/complications/ComplicationText;

    invoke-direct {v2, v1}, Landroid/support/wearable/complications/ComplicationText;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "SHORT_TEXT"

    iget v6, p1, Lsg;->a:I

    invoke-static {v1, v6}, Landroid/support/wearable/complications/ComplicationData;->j(Ljava/lang/String;I)V

    iget-object v6, p1, Lsg;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lsg;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object p1

    iput-object p1, p0, Lsq;->b:Landroid/support/wearable/complications/ComplicationData;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, Lsq;->b:Landroid/support/wearable/complications/ComplicationData;

    iput-boolean v4, p0, Lsq;->D:Z

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsq;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lsq;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lsq;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lsq;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lsq;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lsq;->b:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lsq;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v2, v1, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v6, "ICON_BURN_IN_PROTECTION"

    invoke-static {v6, v2}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Landroid/support/wearable/complications/ComplicationData;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Icon;

    iget-object v2, p0, Lsq;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v6, v2, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v7, "SMALL_IMAGE_BURN_IN_PROTECTION"

    invoke-static {v7, v6}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Landroid/support/wearable/complications/ComplicationData;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Icon;

    iget-object v6, p0, Lsq;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v6}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/graphics/drawable/Icon;

    move-result-object v6

    iget-object v7, p0, Lsq;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v8, v7, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v9, "LARGE_IMAGE"

    invoke-static {v9, v8}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    invoke-virtual {v7, v9}, Landroid/support/wearable/complications/ComplicationData;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Icon;

    goto :goto_1

    :cond_4
    move-object v1, v0

    move-object v2, v1

    move-object v6, v2

    move-object v7, v6

    :goto_1
    if-eqz v0, :cond_5

    iget-object v8, p0, Lsq;->a:Landroid/content/Context;

    new-instance v9, Lsn;

    invoke-direct {v9, p0, v5}, Lsn;-><init>(Lsq;I)V

    invoke-virtual {v0, v8, v9, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lsq;->a:Landroid/content/Context;

    new-instance v8, Lsn;

    invoke-direct {v8, p0, v4}, Lsn;-><init>(Lsq;I)V

    invoke-virtual {v1, v0, v8, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    :cond_6
    if-eqz v6, :cond_7

    iget-object v0, p0, Lsq;->a:Landroid/content/Context;

    new-instance v1, Lsn;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lsn;-><init>(Lsq;I)V

    invoke-virtual {v6, v0, v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p0, Lsq;->a:Landroid/content/Context;

    new-instance v1, Lsn;

    invoke-direct {v1, p0, v3}, Lsn;-><init>(Lsq;I)V

    invoke-virtual {v2, v0, v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_3

    :cond_8
    move v5, v0

    :goto_3
    if-eqz v7, :cond_9

    iget-object v0, p0, Lsq;->a:Landroid/content/Context;

    new-instance v1, Lsn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lsn;-><init>(Lsq;I)V

    invoke-virtual {v7, v0, v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_4

    :cond_9
    if-nez v5, :cond_a

    invoke-virtual {p0}, Lsq;->c()V

    :cond_a
    :goto_4
    invoke-direct {p0}, Lsq;->i()V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lsq;->B:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Lsq;->D:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lsq;->D:Z

    new-instance p1, Lsg;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lsg;-><init>(I)V

    invoke-virtual {p1}, Lsg;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsq;->d(Landroid/support/wearable/complications/ComplicationData;)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lsq;->C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lsq;->C:Z

    invoke-direct {p0}, Lsq;->i()V

    :cond_0
    return-void
.end method

.method public final g(Lsr;Lsr;)V
    .locals 2

    iput-object p1, p0, Lsq;->F:Lsr;

    iput-object p2, p0, Lsq;->z:Lsr;

    new-instance v0, Lsp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lsp;-><init>(Lsr;ZZZ)V

    iput-object v0, p0, Lsq;->v:Lsp;

    new-instance p1, Lsp;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, v1, v1}, Lsp;-><init>(Lsr;ZZZ)V

    iput-object p1, p0, Lsq;->w:Lsp;

    invoke-direct {p0}, Lsq;->i()V

    return-void
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lsq;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lsq;->i()V

    :cond_1
    return-void
.end method
