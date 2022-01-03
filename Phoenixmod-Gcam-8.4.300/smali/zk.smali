.class public final Lzk;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:Ljava/lang/String;

.field public G:F

.field public H:F

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Z

.field public a:I

.field public aa:Z

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public am:F

.field public an:I

.field public ao:I

.field public ap:F

.field public aq:Lyk;

.field public ar:Z

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, Lzk;->a:I

    iput v0, p0, Lzk;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lzk;->c:F

    iput v0, p0, Lzk;->d:I

    iput v0, p0, Lzk;->e:I

    iput v0, p0, Lzk;->f:I

    iput v0, p0, Lzk;->g:I

    iput v0, p0, Lzk;->h:I

    iput v0, p0, Lzk;->i:I

    iput v0, p0, Lzk;->j:I

    iput v0, p0, Lzk;->k:I

    iput v0, p0, Lzk;->l:I

    iput v0, p0, Lzk;->m:I

    iput v0, p0, Lzk;->n:I

    iput v0, p0, Lzk;->o:I

    const/4 v2, 0x0

    iput v2, p0, Lzk;->p:I

    const/4 v3, 0x0

    iput v3, p0, Lzk;->q:F

    iput v0, p0, Lzk;->r:I

    iput v0, p0, Lzk;->s:I

    iput v0, p0, Lzk;->t:I

    iput v0, p0, Lzk;->u:I

    const/high16 v3, -0x80000000

    iput v3, p0, Lzk;->v:I

    iput v3, p0, Lzk;->w:I

    iput v3, p0, Lzk;->x:I

    iput v3, p0, Lzk;->y:I

    iput v3, p0, Lzk;->z:I

    iput v3, p0, Lzk;->A:I

    iput v3, p0, Lzk;->B:I

    iput v2, p0, Lzk;->C:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lzk;->D:F

    iput v4, p0, Lzk;->E:F

    const/4 v5, 0x0

    iput-object v5, p0, Lzk;->F:Ljava/lang/String;

    iput v1, p0, Lzk;->G:F

    iput v1, p0, Lzk;->H:F

    iput v2, p0, Lzk;->I:I

    iput v2, p0, Lzk;->J:I

    iput v2, p0, Lzk;->K:I

    iput v2, p0, Lzk;->L:I

    iput v2, p0, Lzk;->M:I

    iput v2, p0, Lzk;->N:I

    iput v2, p0, Lzk;->O:I

    iput v2, p0, Lzk;->P:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lzk;->Q:F

    iput v1, p0, Lzk;->R:F

    iput v0, p0, Lzk;->S:I

    iput v0, p0, Lzk;->T:I

    iput v0, p0, Lzk;->U:I

    iput-boolean v2, p0, Lzk;->V:Z

    iput-boolean v2, p0, Lzk;->W:Z

    iput-object v5, p0, Lzk;->X:Ljava/lang/String;

    iput v2, p0, Lzk;->Y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzk;->Z:Z

    iput-boolean v1, p0, Lzk;->aa:Z

    iput-boolean v2, p0, Lzk;->ab:Z

    iput-boolean v2, p0, Lzk;->ac:Z

    iput-boolean v2, p0, Lzk;->ad:Z

    iput-boolean v2, p0, Lzk;->ae:Z

    iput-boolean v2, p0, Lzk;->af:Z

    iput v0, p0, Lzk;->ag:I

    iput v0, p0, Lzk;->ah:I

    iput v0, p0, Lzk;->ai:I

    iput v0, p0, Lzk;->aj:I

    iput v3, p0, Lzk;->ak:I

    iput v3, p0, Lzk;->al:I

    iput v4, p0, Lzk;->am:F

    new-instance v0, Lyk;

    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lzk;->aq:Lyk;

    iput-boolean v2, p0, Lzk;->ar:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lzk;->a:I

    iput v0, p0, Lzk;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lzk;->c:F

    iput v0, p0, Lzk;->d:I

    iput v0, p0, Lzk;->e:I

    iput v0, p0, Lzk;->f:I

    iput v0, p0, Lzk;->g:I

    iput v0, p0, Lzk;->h:I

    iput v0, p0, Lzk;->i:I

    iput v0, p0, Lzk;->j:I

    iput v0, p0, Lzk;->k:I

    iput v0, p0, Lzk;->l:I

    iput v0, p0, Lzk;->m:I

    iput v0, p0, Lzk;->n:I

    iput v0, p0, Lzk;->o:I

    const/4 v2, 0x0

    iput v2, p0, Lzk;->p:I

    const/4 v3, 0x0

    iput v3, p0, Lzk;->q:F

    iput v0, p0, Lzk;->r:I

    iput v0, p0, Lzk;->s:I

    iput v0, p0, Lzk;->t:I

    iput v0, p0, Lzk;->u:I

    const/high16 v4, -0x80000000

    iput v4, p0, Lzk;->v:I

    iput v4, p0, Lzk;->w:I

    iput v4, p0, Lzk;->x:I

    iput v4, p0, Lzk;->y:I

    iput v4, p0, Lzk;->z:I

    iput v4, p0, Lzk;->A:I

    iput v4, p0, Lzk;->B:I

    iput v2, p0, Lzk;->C:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, p0, Lzk;->D:F

    iput v5, p0, Lzk;->E:F

    const/4 v6, 0x0

    iput-object v6, p0, Lzk;->F:Ljava/lang/String;

    iput v1, p0, Lzk;->G:F

    iput v1, p0, Lzk;->H:F

    iput v2, p0, Lzk;->I:I

    iput v2, p0, Lzk;->J:I

    iput v2, p0, Lzk;->K:I

    iput v2, p0, Lzk;->L:I

    iput v2, p0, Lzk;->M:I

    iput v2, p0, Lzk;->N:I

    iput v2, p0, Lzk;->O:I

    iput v2, p0, Lzk;->P:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lzk;->Q:F

    iput v1, p0, Lzk;->R:F

    iput v0, p0, Lzk;->S:I

    iput v0, p0, Lzk;->T:I

    iput v0, p0, Lzk;->U:I

    iput-boolean v2, p0, Lzk;->V:Z

    iput-boolean v2, p0, Lzk;->W:Z

    iput-object v6, p0, Lzk;->X:Ljava/lang/String;

    iput v2, p0, Lzk;->Y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzk;->Z:Z

    iput-boolean v1, p0, Lzk;->aa:Z

    iput-boolean v2, p0, Lzk;->ab:Z

    iput-boolean v2, p0, Lzk;->ac:Z

    iput-boolean v2, p0, Lzk;->ad:Z

    iput-boolean v2, p0, Lzk;->ae:Z

    iput-boolean v2, p0, Lzk;->af:Z

    iput v0, p0, Lzk;->ag:I

    iput v0, p0, Lzk;->ah:I

    iput v0, p0, Lzk;->ai:I

    iput v0, p0, Lzk;->aj:I

    iput v4, p0, Lzk;->ak:I

    iput v4, p0, Lzk;->al:I

    iput v5, p0, Lzk;->am:F

    new-instance v4, Lyk;

    invoke-direct {v4}, Lyk;-><init>()V

    iput-object v4, p0, Lzk;->aq:Lyk;

    iput-boolean v2, p0, Lzk;->ar:Z

    sget-object v4, Lzz;->b:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget-object v6, Lzj;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const-string v7, "ConstraintLayout"

    const/4 v8, 0x2

    const/4 v9, -0x2

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget v6, p0, Lzk;->Y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->Y:I

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0, p1, v5, v1}, Lzu;->e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0, p1, v5, v2}, Lzu;->e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_4
    iget v6, p0, Lzk;->B:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lzk;->B:I

    goto/16 :goto_1

    :pswitch_5
    iget v6, p0, Lzk;->C:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lzk;->C:I

    goto/16 :goto_1

    :pswitch_6
    iget v6, p0, Lzk;->n:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lzk;->n:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->n:I

    goto/16 :goto_1

    :pswitch_7
    iget v6, p0, Lzk;->m:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lzk;->m:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->m:I

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lzk;->X:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iget v6, p0, Lzk;->T:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lzk;->T:I

    goto/16 :goto_1

    :pswitch_a
    iget v6, p0, Lzk;->S:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lzk;->S:I

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->J:I

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->I:I

    goto/16 :goto_1

    :pswitch_d
    iget v6, p0, Lzk;->H:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lzk;->H:F

    goto/16 :goto_1

    :pswitch_e
    iget v6, p0, Lzk;->G:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lzk;->G:F

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lzu;->f(Lzk;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget v6, p0, Lzk;->R:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lzk;->R:F

    iput v8, p0, Lzk;->L:I

    goto/16 :goto_1

    :pswitch_11
    :try_start_0
    iget v6, p0, Lzk;->P:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lzk;->P:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v6

    iget v6, p0, Lzk;->P:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    iput v9, p0, Lzk;->P:I

    goto/16 :goto_1

    :pswitch_12
    :try_start_1
    iget v6, p0, Lzk;->N:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lzk;->N:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v6

    iget v6, p0, Lzk;->N:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    iput v9, p0, Lzk;->N:I

    goto/16 :goto_1

    :pswitch_13
    iget v6, p0, Lzk;->Q:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lzk;->Q:F

    iput v8, p0, Lzk;->K:I

    goto/16 :goto_1

    :pswitch_14
    :try_start_2
    iget v6, p0, Lzk;->O:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lzk;->O:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v6

    iget v6, p0, Lzk;->O:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    iput v9, p0, Lzk;->O:I

    goto/16 :goto_1

    :pswitch_15
    :try_start_3
    iget v6, p0, Lzk;->M:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lzk;->M:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v6

    iget v6, p0, Lzk;->M:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    iput v9, p0, Lzk;->M:I

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->L:I

    if-ne v5, v1, :cond_0

    const-string v5, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->K:I

    if-ne v5, v1, :cond_0

    const-string v5, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_18
    iget v6, p0, Lzk;->E:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lzk;->E:F

    goto/16 :goto_1

    :pswitch_19
    iget v6, p0, Lzk;->D:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lzk;->D:F

    goto/16 :goto_1

    :pswitch_1a
    iget-boolean v6, p0, Lzk;->W:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lzk;->W:Z

    goto/16 :goto_1

    :pswitch_1b
    iget-boolean v6, p0, Lzk;->V:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lzk;->V:Z

    goto/16 :goto_1

    :pswitch_1c
    iget v6, p0, Lzk;->A:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lzk;->A:I

    goto/16 :goto_1

    :pswitch_1d
    iget v6, p0, Lzk;->z:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lzk;->z:I

    goto/16 :goto_1

    :pswitch_1e
    iget v6, p0, Lzk;->y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lzk;->y:I

    goto/16 :goto_1

    :pswitch_1f
    iget v6, p0, Lzk;->x:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lzk;->x:I

    goto/16 :goto_1

    :pswitch_20
    iget v6, p0, Lzk;->w:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lzk;->w:I

    goto/16 :goto_1

    :pswitch_21
    iget v6, p0, Lzk;->v:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lzk;->v:I

    goto/16 :goto_1

    :pswitch_22
    iget v6, p0, Lzk;->u:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lzk;->u:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->u:I

    goto/16 :goto_1

    :pswitch_23
    iget v6, p0, Lzk;->t:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lzk;->t:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->t:I

    goto/16 :goto_1

    :pswitch_24
    iget v6, p0, Lzk;->s:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lzk;->s:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->s:I

    goto/16 :goto_1

    :pswitch_25
    iget v6, p0, Lzk;->r:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lzk;->r:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->r:I

    goto/16 :goto_1

    :pswitch_26
    iget v6, p0, Lzk;->l:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lzk;->l:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->l:I

    goto/16 :goto_1

    :pswitch_27
    iget v6, p0, Lzk;->k:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lzk;->k:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->k:I

    goto/16 :goto_1

    :pswitch_28
    iget v6, p0, Lzk;->j:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lzk;->j:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->j:I

    goto/16 :goto_1

    :pswitch_29
    iget v6, p0, Lzk;->i:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lzk;->i:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->i:I

    goto/16 :goto_1

    :pswitch_2a
    iget v6, p0, Lzk;->h:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lzk;->h:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->h:I

    goto/16 :goto_1

    :pswitch_2b
    iget v6, p0, Lzk;->g:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lzk;->g:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->g:I

    goto/16 :goto_1

    :pswitch_2c
    iget v6, p0, Lzk;->f:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lzk;->f:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->f:I

    goto/16 :goto_1

    :pswitch_2d
    iget v6, p0, Lzk;->e:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lzk;->e:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->e:I

    goto :goto_1

    :pswitch_2e
    iget v6, p0, Lzk;->d:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lzk;->d:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->d:I

    goto :goto_1

    :pswitch_2f
    iget v6, p0, Lzk;->c:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lzk;->c:F

    goto :goto_1

    :pswitch_30
    iget v6, p0, Lzk;->b:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lzk;->b:I

    goto :goto_1

    :pswitch_31
    iget v6, p0, Lzk;->a:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lzk;->a:I

    goto :goto_1

    :pswitch_32
    iget v6, p0, Lzk;->q:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Lzk;->q:F

    cmpg-float v7, v5, v3

    if-gez v7, :cond_0

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    iput v5, p0, Lzk;->q:F

    goto :goto_1

    :pswitch_33
    iget v6, p0, Lzk;->p:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lzk;->p:I

    goto :goto_1

    :pswitch_34
    iget v6, p0, Lzk;->o:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lzk;->o:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->o:I

    goto :goto_1

    :pswitch_35
    iget v6, p0, Lzk;->U:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lzk;->U:I

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lzk;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lzk;->a:I

    iput p1, p0, Lzk;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lzk;->c:F

    iput p1, p0, Lzk;->d:I

    iput p1, p0, Lzk;->e:I

    iput p1, p0, Lzk;->f:I

    iput p1, p0, Lzk;->g:I

    iput p1, p0, Lzk;->h:I

    iput p1, p0, Lzk;->i:I

    iput p1, p0, Lzk;->j:I

    iput p1, p0, Lzk;->k:I

    iput p1, p0, Lzk;->l:I

    iput p1, p0, Lzk;->m:I

    iput p1, p0, Lzk;->n:I

    iput p1, p0, Lzk;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lzk;->p:I

    const/4 v2, 0x0

    iput v2, p0, Lzk;->q:F

    iput p1, p0, Lzk;->r:I

    iput p1, p0, Lzk;->s:I

    iput p1, p0, Lzk;->t:I

    iput p1, p0, Lzk;->u:I

    const/high16 v2, -0x80000000

    iput v2, p0, Lzk;->v:I

    iput v2, p0, Lzk;->w:I

    iput v2, p0, Lzk;->x:I

    iput v2, p0, Lzk;->y:I

    iput v2, p0, Lzk;->z:I

    iput v2, p0, Lzk;->A:I

    iput v2, p0, Lzk;->B:I

    iput v1, p0, Lzk;->C:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lzk;->D:F

    iput v3, p0, Lzk;->E:F

    const/4 v4, 0x0

    iput-object v4, p0, Lzk;->F:Ljava/lang/String;

    iput v0, p0, Lzk;->G:F

    iput v0, p0, Lzk;->H:F

    iput v1, p0, Lzk;->I:I

    iput v1, p0, Lzk;->J:I

    iput v1, p0, Lzk;->K:I

    iput v1, p0, Lzk;->L:I

    iput v1, p0, Lzk;->M:I

    iput v1, p0, Lzk;->N:I

    iput v1, p0, Lzk;->O:I

    iput v1, p0, Lzk;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzk;->Q:F

    iput v0, p0, Lzk;->R:F

    iput p1, p0, Lzk;->S:I

    iput p1, p0, Lzk;->T:I

    iput p1, p0, Lzk;->U:I

    iput-boolean v1, p0, Lzk;->V:Z

    iput-boolean v1, p0, Lzk;->W:Z

    iput-object v4, p0, Lzk;->X:Ljava/lang/String;

    iput v1, p0, Lzk;->Y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzk;->Z:Z

    iput-boolean v0, p0, Lzk;->aa:Z

    iput-boolean v1, p0, Lzk;->ab:Z

    iput-boolean v1, p0, Lzk;->ac:Z

    iput-boolean v1, p0, Lzk;->ad:Z

    iput-boolean v1, p0, Lzk;->ae:Z

    iput-boolean v1, p0, Lzk;->af:Z

    iput p1, p0, Lzk;->ag:I

    iput p1, p0, Lzk;->ah:I

    iput p1, p0, Lzk;->ai:I

    iput p1, p0, Lzk;->aj:I

    iput v2, p0, Lzk;->ak:I

    iput v2, p0, Lzk;->al:I

    iput v3, p0, Lzk;->am:F

    new-instance p1, Lyk;

    invoke-direct {p1}, Lyk;-><init>()V

    iput-object p1, p0, Lzk;->aq:Lyk;

    iput-boolean v1, p0, Lzk;->ar:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzk;->ac:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzk;->Z:Z

    iput-boolean v1, p0, Lzk;->aa:Z

    iget v2, p0, Lzk;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lzk;->V:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lzk;->Z:Z

    iget v2, p0, Lzk;->K:I

    if-nez v2, :cond_0

    iput v1, p0, Lzk;->K:I

    :cond_0
    iget v2, p0, Lzk;->height:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lzk;->W:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lzk;->aa:Z

    iget v2, p0, Lzk;->L:I

    if-nez v2, :cond_1

    iput v1, p0, Lzk;->L:I

    :cond_1
    iget v2, p0, Lzk;->width:I

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget v2, p0, Lzk;->width:I

    if-ne v2, v4, :cond_3

    :cond_2
    iput-boolean v0, p0, Lzk;->Z:Z

    iget v2, p0, Lzk;->width:I

    if-nez v2, :cond_3

    iget v2, p0, Lzk;->K:I

    if-ne v2, v1, :cond_3

    iput v3, p0, Lzk;->width:I

    iput-boolean v1, p0, Lzk;->V:Z

    :cond_3
    iget v2, p0, Lzk;->height:I

    if-eqz v2, :cond_4

    iget v2, p0, Lzk;->height:I

    if-ne v2, v4, :cond_5

    :cond_4
    iput-boolean v0, p0, Lzk;->aa:Z

    iget v0, p0, Lzk;->height:I

    if-nez v0, :cond_5

    iget v0, p0, Lzk;->L:I

    if-ne v0, v1, :cond_5

    iput v3, p0, Lzk;->height:I

    iput-boolean v1, p0, Lzk;->W:Z

    :cond_5
    iget v0, p0, Lzk;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    iget v0, p0, Lzk;->a:I

    if-ne v0, v4, :cond_7

    iget v0, p0, Lzk;->b:I

    if-eq v0, v4, :cond_6

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_0
    iput-boolean v1, p0, Lzk;->ac:Z

    iput-boolean v1, p0, Lzk;->Z:Z

    iput-boolean v1, p0, Lzk;->aa:Z

    iget-object v0, p0, Lzk;->aq:Lyk;

    instance-of v0, v0, Lyn;

    if-nez v0, :cond_8

    new-instance v0, Lyn;

    invoke-direct {v0}, Lyn;-><init>()V

    iput-object v0, p0, Lzk;->aq:Lyk;

    :cond_8
    iget-object v0, p0, Lzk;->aq:Lyk;

    check-cast v0, Lyn;

    iget v1, p0, Lzk;->U:I

    invoke-virtual {v0, v1}, Lyn;->c(I)V

    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 10

    iget v0, p0, Lzk;->leftMargin:I

    iget v1, p0, Lzk;->rightMargin:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Lzk;->getLayoutDirection()I

    move-result p1

    const/4 v2, -0x1

    iput v2, p0, Lzk;->ai:I

    iput v2, p0, Lzk;->aj:I

    iput v2, p0, Lzk;->ag:I

    iput v2, p0, Lzk;->ah:I

    iget v3, p0, Lzk;->v:I

    iput v3, p0, Lzk;->ak:I

    iget v3, p0, Lzk;->x:I

    iput v3, p0, Lzk;->al:I

    iget v3, p0, Lzk;->D:F

    iput v3, p0, Lzk;->am:F

    iget v4, p0, Lzk;->a:I

    iput v4, p0, Lzk;->an:I

    iget v5, p0, Lzk;->b:I

    iput v5, p0, Lzk;->ao:I

    iget v6, p0, Lzk;->c:F

    iput v6, p0, Lzk;->ap:F

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-ne p1, v8, :cond_9

    iget p1, p0, Lzk;->r:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lzk;->ai:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lzk;->s:I

    if-eq p1, v2, :cond_1

    iput p1, p0, Lzk;->aj:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v9, p0, Lzk;->t:I

    if-eq v9, v2, :cond_2

    iput v9, p0, Lzk;->ah:I

    const/4 p1, 0x1

    :cond_2
    iget v9, p0, Lzk;->u:I

    if-eq v9, v2, :cond_3

    iput v9, p0, Lzk;->ag:I

    const/4 p1, 0x1

    :cond_3
    iget v9, p0, Lzk;->z:I

    if-eq v9, v7, :cond_4

    iput v9, p0, Lzk;->al:I

    :cond_4
    iget v9, p0, Lzk;->A:I

    if-eq v9, v7, :cond_5

    iput v9, p0, Lzk;->ak:I

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    sub-float p1, v7, v3

    iput p1, p0, Lzk;->am:F

    :cond_6
    iget-boolean p1, p0, Lzk;->ac:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lzk;->U:I

    if-ne p1, v8, :cond_f

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float v3, v6, p1

    if-eqz v3, :cond_7

    sub-float/2addr v7, v6

    iput v7, p0, Lzk;->ap:F

    iput v2, p0, Lzk;->an:I

    iput v2, p0, Lzk;->ao:I

    goto :goto_2

    :cond_7
    if-eq v4, v2, :cond_8

    iput v4, p0, Lzk;->ao:I

    iput v2, p0, Lzk;->an:I

    :goto_1
    iput p1, p0, Lzk;->ap:F

    goto :goto_2

    :cond_8
    if-eq v5, v2, :cond_f

    iput v5, p0, Lzk;->an:I

    iput v2, p0, Lzk;->ao:I

    goto :goto_1

    :cond_9
    iget p1, p0, Lzk;->r:I

    if-eq p1, v2, :cond_a

    iput p1, p0, Lzk;->ah:I

    :cond_a
    iget p1, p0, Lzk;->s:I

    if-eq p1, v2, :cond_b

    iput p1, p0, Lzk;->ag:I

    :cond_b
    iget p1, p0, Lzk;->t:I

    if-eq p1, v2, :cond_c

    iput p1, p0, Lzk;->ai:I

    :cond_c
    iget p1, p0, Lzk;->u:I

    if-eq p1, v2, :cond_d

    iput p1, p0, Lzk;->aj:I

    :cond_d
    iget p1, p0, Lzk;->z:I

    if-eq p1, v7, :cond_e

    iput p1, p0, Lzk;->ak:I

    :cond_e
    iget p1, p0, Lzk;->A:I

    if-eq p1, v7, :cond_f

    iput p1, p0, Lzk;->al:I

    :cond_f
    :goto_2
    iget p1, p0, Lzk;->t:I

    if-ne p1, v2, :cond_13

    iget p1, p0, Lzk;->u:I

    if-ne p1, v2, :cond_13

    iget p1, p0, Lzk;->s:I

    if-ne p1, v2, :cond_13

    iget p1, p0, Lzk;->r:I

    if-ne p1, v2, :cond_13

    iget p1, p0, Lzk;->f:I

    if-eq p1, v2, :cond_10

    iput p1, p0, Lzk;->ai:I

    iget p1, p0, Lzk;->rightMargin:I

    if-gtz p1, :cond_11

    if-lez v1, :cond_11

    iput v1, p0, Lzk;->rightMargin:I

    goto :goto_3

    :cond_10
    iget p1, p0, Lzk;->g:I

    if-eq p1, v2, :cond_11

    iput p1, p0, Lzk;->aj:I

    iget p1, p0, Lzk;->rightMargin:I

    if-gtz p1, :cond_11

    if-lez v1, :cond_11

    iput v1, p0, Lzk;->rightMargin:I

    :cond_11
    :goto_3
    iget p1, p0, Lzk;->d:I

    if-eq p1, v2, :cond_12

    iput p1, p0, Lzk;->ag:I

    iget p1, p0, Lzk;->leftMargin:I

    if-gtz p1, :cond_13

    if-lez v0, :cond_13

    iput v0, p0, Lzk;->leftMargin:I

    return-void

    :cond_12
    iget p1, p0, Lzk;->e:I

    if-eq p1, v2, :cond_13

    iput p1, p0, Lzk;->ah:I

    iget p1, p0, Lzk;->leftMargin:I

    if-gtz p1, :cond_13

    if-lez v0, :cond_13

    iput v0, p0, Lzk;->leftMargin:I

    return-void

    :cond_13
    return-void
.end method
