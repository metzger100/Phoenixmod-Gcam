.class public final Lcj;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:F

.field public Y:Lcw;

.field public a:I

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

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Ljava/lang/String;

.field z:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lcj;->a:I

    iput p1, p0, Lcj;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcj;->c:F

    iput p1, p0, Lcj;->d:I

    iput p1, p0, Lcj;->e:I

    iput p1, p0, Lcj;->f:I

    iput p1, p0, Lcj;->g:I

    iput p1, p0, Lcj;->h:I

    iput p1, p0, Lcj;->i:I

    iput p1, p0, Lcj;->j:I

    iput p1, p0, Lcj;->k:I

    iput p1, p0, Lcj;->l:I

    iput p1, p0, Lcj;->m:I

    iput p1, p0, Lcj;->n:I

    iput p1, p0, Lcj;->o:I

    iput p1, p0, Lcj;->p:I

    iput p1, p0, Lcj;->q:I

    iput p1, p0, Lcj;->r:I

    iput p1, p0, Lcj;->s:I

    iput p1, p0, Lcj;->t:I

    iput p1, p0, Lcj;->u:I

    iput p1, p0, Lcj;->v:I

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcj;->w:F

    iput p2, p0, Lcj;->x:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcj;->y:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcj;->z:I

    const/4 v1, 0x0

    iput v1, p0, Lcj;->A:F

    iput v1, p0, Lcj;->B:F

    const/4 v1, 0x0

    iput v1, p0, Lcj;->C:I

    iput v1, p0, Lcj;->D:I

    iput v1, p0, Lcj;->E:I

    iput v1, p0, Lcj;->F:I

    iput v1, p0, Lcj;->G:I

    iput v1, p0, Lcj;->H:I

    iput v1, p0, Lcj;->I:I

    iput v1, p0, Lcj;->J:I

    iput p1, p0, Lcj;->K:I

    iput p1, p0, Lcj;->L:I

    iput p1, p0, Lcj;->M:I

    iput-boolean v0, p0, Lcj;->N:Z

    iput-boolean v0, p0, Lcj;->O:Z

    iput-boolean v1, p0, Lcj;->P:Z

    iput-boolean v1, p0, Lcj;->Q:Z

    iput p1, p0, Lcj;->R:I

    iput p1, p0, Lcj;->S:I

    iput p1, p0, Lcj;->T:I

    iput p1, p0, Lcj;->U:I

    iput p1, p0, Lcj;->V:I

    iput p1, p0, Lcj;->W:I

    iput p2, p0, Lcj;->X:F

    new-instance p1, Lcw;

    invoke-direct {p1}, Lcw;-><init>()V

    iput-object p1, p0, Lcj;->Y:Lcw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcj;->a:I

    iput v0, p0, Lcj;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcj;->c:F

    iput v0, p0, Lcj;->d:I

    iput v0, p0, Lcj;->e:I

    iput v0, p0, Lcj;->f:I

    iput v0, p0, Lcj;->g:I

    iput v0, p0, Lcj;->h:I

    iput v0, p0, Lcj;->i:I

    iput v0, p0, Lcj;->j:I

    iput v0, p0, Lcj;->k:I

    iput v0, p0, Lcj;->l:I

    iput v0, p0, Lcj;->m:I

    iput v0, p0, Lcj;->n:I

    iput v0, p0, Lcj;->o:I

    iput v0, p0, Lcj;->p:I

    iput v0, p0, Lcj;->q:I

    iput v0, p0, Lcj;->r:I

    iput v0, p0, Lcj;->s:I

    iput v0, p0, Lcj;->t:I

    iput v0, p0, Lcj;->u:I

    iput v0, p0, Lcj;->v:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcj;->w:F

    iput v1, p0, Lcj;->x:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcj;->y:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcj;->z:I

    const/4 v3, 0x0

    iput v3, p0, Lcj;->A:F

    iput v3, p0, Lcj;->B:F

    const/4 v4, 0x0

    iput v4, p0, Lcj;->C:I

    iput v4, p0, Lcj;->D:I

    iput v4, p0, Lcj;->E:I

    iput v4, p0, Lcj;->F:I

    iput v4, p0, Lcj;->G:I

    iput v4, p0, Lcj;->H:I

    iput v4, p0, Lcj;->I:I

    iput v4, p0, Lcj;->J:I

    iput v0, p0, Lcj;->K:I

    iput v0, p0, Lcj;->L:I

    iput v0, p0, Lcj;->M:I

    iput-boolean v2, p0, Lcj;->N:Z

    iput-boolean v2, p0, Lcj;->O:Z

    iput-boolean v4, p0, Lcj;->P:Z

    iput-boolean v4, p0, Lcj;->Q:Z

    iput v0, p0, Lcj;->R:I

    iput v0, p0, Lcj;->S:I

    iput v0, p0, Lcj;->T:I

    iput v0, p0, Lcj;->U:I

    iput v0, p0, Lcj;->V:I

    iput v0, p0, Lcj;->W:I

    iput v1, p0, Lcj;->X:F

    new-instance v1, Lcw;

    invoke-direct {v1}, Lcw;-><init>()V

    iput-object v1, p0, Lcj;->Y:Lcw;

    sget-object v1, Lcm;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2e

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/16 v6, 0x18

    if-ne v5, v6, :cond_1

    iget v5, p0, Lcj;->d:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcj;->d:I

    if-eq v5, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->d:I

    goto/16 :goto_4

    :cond_1
    const/16 v6, 0x19

    if-ne v5, v6, :cond_2

    iget v5, p0, Lcj;->e:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcj;->e:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->e:I

    goto/16 :goto_4

    :cond_2
    const/16 v6, 0x1b

    if-ne v5, v6, :cond_3

    iget v5, p0, Lcj;->f:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcj;->f:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->f:I

    goto/16 :goto_4

    :cond_3
    const/16 v6, 0x1c

    if-ne v5, v6, :cond_4

    iget v5, p0, Lcj;->g:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcj;->g:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->g:I

    goto/16 :goto_4

    :cond_4
    const/16 v6, 0x21

    if-ne v5, v6, :cond_5

    iget v5, p0, Lcj;->h:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcj;->h:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->h:I

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0x20

    if-ne v5, v6, :cond_6

    iget v5, p0, Lcj;->i:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcj;->i:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->i:I

    goto/16 :goto_4

    :cond_6
    const/16 v6, 0xa

    if-ne v5, v6, :cond_7

    iget v5, p0, Lcj;->j:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcj;->j:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->j:I

    goto/16 :goto_4

    :cond_7
    const/16 v6, 0x9

    if-ne v5, v6, :cond_8

    iget v5, p0, Lcj;->k:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcj;->k:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->k:I

    goto/16 :goto_4

    :cond_8
    const/4 v6, 0x7

    if-ne v5, v6, :cond_9

    iget v5, p0, Lcj;->l:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcj;->l:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->l:I

    goto/16 :goto_4

    :cond_9
    const/16 v6, 0x28

    if-ne v5, v6, :cond_a

    iget v5, p0, Lcj;->K:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcj;->K:I

    goto/16 :goto_4

    :cond_a
    const/16 v6, 0x29

    if-ne v5, v6, :cond_b

    iget v5, p0, Lcj;->L:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcj;->L:I

    goto/16 :goto_4

    :cond_b
    const/16 v6, 0xe

    if-ne v5, v6, :cond_c

    iget v5, p0, Lcj;->a:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcj;->a:I

    goto/16 :goto_4

    :cond_c
    const/16 v6, 0xf

    if-ne v5, v6, :cond_d

    const/16 v5, 0xf

    iget v6, p0, Lcj;->b:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcj;->b:I

    goto/16 :goto_4

    :cond_d
    const/16 v6, 0x10

    if-ne v5, v6, :cond_e

    const/16 v5, 0x10

    iget v6, p0, Lcj;->c:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcj;->c:F

    goto/16 :goto_4

    :cond_e
    if-nez v5, :cond_f

    iget v5, p0, Lcj;->M:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->M:I

    goto/16 :goto_4

    :cond_f
    const/16 v6, 0x1d

    if-ne v5, v6, :cond_10

    iget v5, p0, Lcj;->m:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcj;->m:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->m:I

    goto/16 :goto_4

    :cond_10
    const/16 v6, 0x1e

    if-ne v5, v6, :cond_11

    iget v5, p0, Lcj;->n:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcj;->n:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->n:I

    goto/16 :goto_4

    :cond_11
    const/16 v6, 0xd

    if-ne v5, v6, :cond_12

    iget v5, p0, Lcj;->o:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcj;->o:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->o:I

    goto/16 :goto_4

    :cond_12
    const/16 v6, 0xc

    if-ne v5, v6, :cond_13

    iget v5, p0, Lcj;->p:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcj;->p:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->p:I

    goto/16 :goto_4

    :cond_13
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_14

    iget v5, p0, Lcj;->q:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->q:I

    goto/16 :goto_4

    :cond_14
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_15

    const/16 v5, 0x2f

    iget v6, p0, Lcj;->r:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->r:I

    goto/16 :goto_4

    :cond_15
    const/16 v7, 0x2d

    if-ne v5, v7, :cond_16

    const/16 v5, 0x2d

    iget v6, p0, Lcj;->s:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->s:I

    goto/16 :goto_4

    :cond_16
    const/16 v7, 0x2a

    if-ne v5, v7, :cond_17

    const/16 v5, 0x2a

    iget v6, p0, Lcj;->t:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->t:I

    goto/16 :goto_4

    :cond_17
    const/16 v7, 0x2e

    if-ne v5, v7, :cond_18

    const/16 v5, 0x2e

    iget v6, p0, Lcj;->u:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->u:I

    goto/16 :goto_4

    :cond_18
    const/16 v7, 0x2b

    if-ne v5, v7, :cond_19

    const/16 v5, 0x2b

    iget v6, p0, Lcj;->v:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->v:I

    goto/16 :goto_4

    :cond_19
    const/16 v7, 0x14

    if-ne v5, v7, :cond_1a

    const/16 v5, 0x14

    iget v6, p0, Lcj;->w:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcj;->w:F

    goto/16 :goto_4

    :cond_1a
    const/16 v7, 0x22

    if-ne v5, v7, :cond_1b

    const/16 v5, 0x22

    iget v6, p0, Lcj;->x:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcj;->x:F

    goto/16 :goto_4

    :cond_1b
    const/16 v7, 0xb

    if-ne v5, v7, :cond_23

    const/16 v5, 0xb

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcj;->y:Ljava/lang/String;

    iput v0, p0, Lcj;->z:I

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, p0, Lcj;->y:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_1f

    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_1e

    iget-object v7, p0, Lcj;->y:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "W"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1d

    const-string v8, "H"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_1

    :cond_1c
    iput v2, p0, Lcj;->z:I

    goto :goto_1

    :cond_1d
    iput v4, p0, Lcj;->z:I

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1e
    nop

    :cond_1f
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lcj;->y:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_20

    goto :goto_3

    :cond_20
    add-int/lit8 v5, v5, -0x1

    if-ge v7, v5, :cond_22

    iget-object v5, p0, Lcj;->y:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcj;->y:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2d

    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v7, v5, v3

    if-lez v7, :cond_2d

    cmpl-float v7, v6, v3

    if-lez v7, :cond_2d

    iget v7, p0, Lcj;->z:I

    if-eq v7, v2, :cond_21

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_4

    :cond_21
    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_22
    :goto_3
    iget-object v5, p0, Lcj;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2d

    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v5

    goto/16 :goto_4

    :cond_23
    const/16 v6, 0x16

    if-ne v5, v6, :cond_24

    const/16 v5, 0x16

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcj;->A:F

    goto/16 :goto_4

    :cond_24
    const/16 v6, 0x24

    if-ne v5, v6, :cond_25

    const/16 v5, 0x24

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcj;->B:F

    goto/16 :goto_4

    :cond_25
    const/16 v6, 0x15

    if-ne v5, v6, :cond_26

    const/16 v5, 0x15

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->C:I

    goto :goto_4

    :cond_26
    const/16 v6, 0x23

    if-ne v5, v6, :cond_27

    const/16 v5, 0x23

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->D:I

    goto :goto_4

    :cond_27
    const/16 v6, 0x25

    if-ne v5, v6, :cond_28

    const/16 v5, 0x25

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->E:I

    goto :goto_4

    :cond_28
    const/16 v6, 0x11

    if-ne v5, v6, :cond_29

    const/16 v5, 0x11

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->F:I

    goto :goto_4

    :cond_29
    const/16 v6, 0x27

    if-ne v5, v6, :cond_2a

    const/16 v5, 0x27

    iget v6, p0, Lcj;->G:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->G:I

    goto :goto_4

    :cond_2a
    const/16 v6, 0x26

    if-ne v5, v6, :cond_2b

    const/16 v5, 0x26

    iget v6, p0, Lcj;->I:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->I:I

    goto :goto_4

    :cond_2b
    const/16 v6, 0x13

    if-ne v5, v6, :cond_2c

    const/16 v5, 0x13

    iget v6, p0, Lcj;->H:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->H:I

    goto :goto_4

    :cond_2c
    const/16 v6, 0x12

    if-ne v5, v6, :cond_2d

    const/16 v5, 0x12

    iget v6, p0, Lcj;->J:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->J:I

    :cond_2d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcj;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lcj;->a:I

    iput p1, p0, Lcj;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcj;->c:F

    iput p1, p0, Lcj;->d:I

    iput p1, p0, Lcj;->e:I

    iput p1, p0, Lcj;->f:I

    iput p1, p0, Lcj;->g:I

    iput p1, p0, Lcj;->h:I

    iput p1, p0, Lcj;->i:I

    iput p1, p0, Lcj;->j:I

    iput p1, p0, Lcj;->k:I

    iput p1, p0, Lcj;->l:I

    iput p1, p0, Lcj;->m:I

    iput p1, p0, Lcj;->n:I

    iput p1, p0, Lcj;->o:I

    iput p1, p0, Lcj;->p:I

    iput p1, p0, Lcj;->q:I

    iput p1, p0, Lcj;->r:I

    iput p1, p0, Lcj;->s:I

    iput p1, p0, Lcj;->t:I

    iput p1, p0, Lcj;->u:I

    iput p1, p0, Lcj;->v:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcj;->w:F

    iput v0, p0, Lcj;->x:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcj;->y:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcj;->z:I

    const/4 v2, 0x0

    iput v2, p0, Lcj;->A:F

    iput v2, p0, Lcj;->B:F

    const/4 v2, 0x0

    iput v2, p0, Lcj;->C:I

    iput v2, p0, Lcj;->D:I

    iput v2, p0, Lcj;->E:I

    iput v2, p0, Lcj;->F:I

    iput v2, p0, Lcj;->G:I

    iput v2, p0, Lcj;->H:I

    iput v2, p0, Lcj;->I:I

    iput v2, p0, Lcj;->J:I

    iput p1, p0, Lcj;->K:I

    iput p1, p0, Lcj;->L:I

    iput p1, p0, Lcj;->M:I

    iput-boolean v1, p0, Lcj;->N:Z

    iput-boolean v1, p0, Lcj;->O:Z

    iput-boolean v2, p0, Lcj;->P:Z

    iput-boolean v2, p0, Lcj;->Q:Z

    iput p1, p0, Lcj;->R:I

    iput p1, p0, Lcj;->S:I

    iput p1, p0, Lcj;->T:I

    iput p1, p0, Lcj;->U:I

    iput p1, p0, Lcj;->V:I

    iput p1, p0, Lcj;->W:I

    iput v0, p0, Lcj;->X:F

    new-instance p1, Lcw;

    invoke-direct {p1}, Lcw;-><init>()V

    iput-object p1, p0, Lcj;->Y:Lcw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcj;->Q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcj;->N:Z

    iput-boolean v1, p0, Lcj;->O:Z

    iget v2, p0, Lcj;->width:I

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcj;->width:I

    if-ne v2, v3, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcj;->N:Z

    :cond_1
    iget v2, p0, Lcj;->height:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcj;->height:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcj;->O:Z

    :goto_0
    iget v0, p0, Lcj;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lcj;->a:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcj;->b:I

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcj;->Q:Z

    iput-boolean v1, p0, Lcj;->N:Z

    iput-boolean v1, p0, Lcj;->O:Z

    iget-object v0, p0, Lcj;->Y:Lcw;

    instance-of v0, v0, Lcy;

    if-nez v0, :cond_5

    new-instance v0, Lcy;

    invoke-direct {v0}, Lcy;-><init>()V

    iput-object v0, p0, Lcj;->Y:Lcw;

    :cond_5
    iget-object v0, p0, Lcj;->Y:Lcw;

    check-cast v0, Lcy;

    iget v1, p0, Lcj;->M:I

    invoke-virtual {v0, v1}, Lcy;->h(I)V

    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcj;->T:I

    iput p1, p0, Lcj;->U:I

    iput p1, p0, Lcj;->R:I

    iput p1, p0, Lcj;->S:I

    iget v0, p0, Lcj;->q:I

    iput v0, p0, Lcj;->V:I

    iget v0, p0, Lcj;->s:I

    iput v0, p0, Lcj;->W:I

    iget v0, p0, Lcj;->w:F

    iput v0, p0, Lcj;->X:F

    invoke-virtual {p0}, Lcj;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcj;->m:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcj;->n:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcj;->U:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcj;->T:I

    :goto_0
    iget v0, p0, Lcj;->o:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    iput v0, p0, Lcj;->S:I

    :goto_1
    iget v0, p0, Lcj;->p:I

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    iput v0, p0, Lcj;->R:I

    :goto_2
    iget v0, p0, Lcj;->u:I

    if-ne v0, p1, :cond_4

    goto :goto_3

    :cond_4
    iput v0, p0, Lcj;->W:I

    :goto_3
    iget v0, p0, Lcj;->v:I

    if-ne v0, p1, :cond_5

    goto :goto_4

    :cond_5
    iput v0, p0, Lcj;->V:I

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcj;->w:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcj;->X:F

    goto :goto_a

    :cond_6
    iget v0, p0, Lcj;->m:I

    if-ne v0, p1, :cond_7

    goto :goto_5

    :cond_7
    iput v0, p0, Lcj;->S:I

    :goto_5
    iget v0, p0, Lcj;->n:I

    if-ne v0, p1, :cond_8

    goto :goto_6

    :cond_8
    iput v0, p0, Lcj;->R:I

    :goto_6
    iget v0, p0, Lcj;->o:I

    if-ne v0, p1, :cond_9

    goto :goto_7

    :cond_9
    iput v0, p0, Lcj;->T:I

    :goto_7
    iget v0, p0, Lcj;->p:I

    if-ne v0, p1, :cond_a

    goto :goto_8

    :cond_a
    iput v0, p0, Lcj;->U:I

    :goto_8
    iget v0, p0, Lcj;->u:I

    if-ne v0, p1, :cond_b

    goto :goto_9

    :cond_b
    iput v0, p0, Lcj;->V:I

    :goto_9
    iget v0, p0, Lcj;->v:I

    if-eq v0, p1, :cond_c

    iput v0, p0, Lcj;->W:I

    :cond_c
    :goto_a
    iget v0, p0, Lcj;->o:I

    if-ne v0, p1, :cond_f

    iget v0, p0, Lcj;->p:I

    if-ne v0, p1, :cond_f

    iget v0, p0, Lcj;->f:I

    if-ne v0, p1, :cond_e

    iget v0, p0, Lcj;->g:I

    if-ne v0, p1, :cond_d

    goto :goto_b

    :cond_d
    iput v0, p0, Lcj;->U:I

    goto :goto_b

    :cond_e
    iput v0, p0, Lcj;->T:I

    :cond_f
    :goto_b
    iget v0, p0, Lcj;->n:I

    if-ne v0, p1, :cond_11

    iget v0, p0, Lcj;->m:I

    if-ne v0, p1, :cond_11

    iget v0, p0, Lcj;->d:I

    if-ne v0, p1, :cond_10

    iget v0, p0, Lcj;->e:I

    if-eq v0, p1, :cond_11

    iput v0, p0, Lcj;->S:I

    return-void

    :cond_10
    iput v0, p0, Lcj;->R:I

    :cond_11
    return-void
.end method
