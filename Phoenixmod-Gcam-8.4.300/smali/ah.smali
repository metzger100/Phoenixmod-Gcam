.class public final Lah;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lah;->a:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lah;->b:Landroid/util/SparseIntArray;

    sget-object v2, Lai;->a:[I

    const/16 v2, 0x54

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x55

    const/16 v4, 0x1a

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x57

    const/16 v5, 0x1d

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x58

    const/16 v5, 0x1e

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x5e

    const/16 v5, 0x24

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x5d

    const/16 v5, 0x23

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x42

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x41

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x3d

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x66

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x67

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x49

    const/16 v9, 0x11

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x4a

    const/16 v10, 0x12

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x4b

    const/16 v11, 0x13

    invoke-virtual {v1, v2, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x0

    const/16 v12, 0x1b

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x59

    const/16 v13, 0x20

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x5a

    const/16 v13, 0x21

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x48

    const/16 v13, 0xa

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x47

    const/16 v13, 0x9

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x6b

    const/16 v13, 0xd

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x6e

    const/16 v13, 0x10

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x6c

    const/16 v14, 0xe

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x69

    const/16 v14, 0xb

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x6d

    const/16 v14, 0xf

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x6a

    const/16 v15, 0xc

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x61

    const/16 v15, 0x28

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x52

    const/16 v15, 0x27

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x51

    const/16 v15, 0x29

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x60

    const/16 v15, 0x2a

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x50

    const/16 v15, 0x14

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x5f

    const/16 v6, 0x25

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x46

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x53

    const/16 v12, 0x3c

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x5c

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x56

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x40

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v1, v12, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x18

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x1c

    invoke-virtual {v1, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x1f

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x8

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x17

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x16

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    invoke-virtual {v1, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2c

    invoke-virtual {v1, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2d

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x2f

    invoke-virtual {v1, v15, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v1, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v1, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x34

    invoke-virtual {v1, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    const/16 v2, 0x1b

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v2, 0x36

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v2, 0x37

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x63

    const/16 v2, 0x38

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v2, 0x39

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v2, 0x3a

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v2, 0x3b

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x26

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lah;->c:Ljava/util/HashMap;

    return-void
.end method

.method private static i(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static final j(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "end"

    return-object p0

    :pswitch_0
    const-string p0, "start"

    return-object p0

    :pswitch_1
    const-string p0, "baseline"

    return-object p0

    :pswitch_2
    const-string p0, "bottom"

    return-object p0

    :pswitch_3
    const-string p0, "top"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lag;
    .locals 2

    iget-object v0, p0, Lah;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lah;->c:Ljava/util/HashMap;

    new-instance v1, Lag;

    invoke-direct {v1}, Lag;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lah;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag;

    return-object p1
.end method

.method public final b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    invoke-virtual {p0, p1}, Lah;->c(Landroid/support/constraint/ConstraintLayout;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout;->c:Lah;

    return-void
.end method

.method public final c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 6

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lah;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, p0, Lah;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lah;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Laf;

    invoke-virtual {v4, v5}, Lag;->a(Laf;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, v4, Lag;->G:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget v5, v4, Lag;->R:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    iget v5, v4, Lag;->U:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationX(F)V

    iget v5, v4, Lag;->V:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationY(F)V

    iget v5, v4, Lag;->W:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    iget v5, v4, Lag;->X:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    iget v5, v4, Lag;->Y:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    iget v5, v4, Lag;->Z:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    iget v5, v4, Lag;->aa:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    iget v5, v4, Lag;->ab:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    iget v5, v4, Lag;->ac:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v5, v4, Lag;->S:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lag;->T:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lah;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag;

    iget-boolean v3, v2, Lag;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->gp()Laf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lag;->a(Laf;)V

    invoke-virtual {p1, v3, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d(Landroid/support/constraint/ConstraintLayout;)V
    .locals 8

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lah;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laf;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, p0, Lah;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lah;->c:Ljava/util/HashMap;

    new-instance v7, Lag;

    invoke-direct {v7}, Lag;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, Lah;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag;

    iput v4, v5, Lag;->d:I

    iget v4, v3, Laf;->d:I

    iput v4, v5, Lag;->h:I

    iget v4, v3, Laf;->e:I

    iput v4, v5, Lag;->i:I

    iget v4, v3, Laf;->f:I

    iput v4, v5, Lag;->j:I

    iget v4, v3, Laf;->g:I

    iput v4, v5, Lag;->k:I

    iget v4, v3, Laf;->h:I

    iput v4, v5, Lag;->l:I

    iget v4, v3, Laf;->i:I

    iput v4, v5, Lag;->m:I

    iget v4, v3, Laf;->j:I

    iput v4, v5, Lag;->n:I

    iget v4, v3, Laf;->k:I

    iput v4, v5, Lag;->o:I

    iget v4, v3, Laf;->l:I

    iput v4, v5, Lag;->p:I

    iget v4, v3, Laf;->m:I

    iput v4, v5, Lag;->q:I

    iget v4, v3, Laf;->n:I

    iput v4, v5, Lag;->r:I

    iget v4, v3, Laf;->o:I

    iput v4, v5, Lag;->s:I

    iget v4, v3, Laf;->p:I

    iput v4, v5, Lag;->t:I

    iget v4, v3, Laf;->w:F

    iput v4, v5, Lag;->u:F

    iget v4, v3, Laf;->x:F

    iput v4, v5, Lag;->v:F

    iget-object v4, v3, Laf;->y:Ljava/lang/String;

    iput-object v4, v5, Lag;->w:Ljava/lang/String;

    iget v4, v3, Laf;->K:I

    iput v4, v5, Lag;->x:I

    iget v4, v3, Laf;->L:I

    iput v4, v5, Lag;->y:I

    iget v4, v3, Laf;->M:I

    iput v4, v5, Lag;->z:I

    iget v4, v3, Laf;->c:F

    iput v4, v5, Lag;->g:F

    iget v4, v3, Laf;->a:I

    iput v4, v5, Lag;->e:I

    iget v4, v3, Laf;->b:I

    iput v4, v5, Lag;->f:I

    iget v4, v3, Laf;->width:I

    iput v4, v5, Lag;->b:I

    iget v4, v3, Laf;->height:I

    iput v4, v5, Lag;->c:I

    iget v4, v3, Laf;->leftMargin:I

    iput v4, v5, Lag;->A:I

    iget v4, v3, Laf;->rightMargin:I

    iput v4, v5, Lag;->B:I

    iget v4, v3, Laf;->topMargin:I

    iput v4, v5, Lag;->C:I

    iget v4, v3, Laf;->bottomMargin:I

    iput v4, v5, Lag;->D:I

    iget v4, v3, Laf;->B:F

    iput v4, v5, Lag;->N:F

    iget v4, v3, Laf;->A:F

    iput v4, v5, Lag;->O:F

    iget v4, v3, Laf;->D:I

    iput v4, v5, Lag;->Q:I

    iget v4, v3, Laf;->C:I

    iput v4, v5, Lag;->P:I

    iget v4, v3, Laf;->E:I

    iput v4, v5, Lag;->ad:I

    iget v4, v3, Laf;->F:I

    iput v4, v5, Lag;->ae:I

    iget v4, v3, Laf;->I:I

    iput v4, v5, Lag;->af:I

    iget v4, v3, Laf;->J:I

    iput v4, v5, Lag;->ag:I

    iget v4, v3, Laf;->G:I

    iput v4, v5, Lag;->ah:I

    iget v4, v3, Laf;->H:I

    iput v4, v5, Lag;->ai:I

    invoke-virtual {v3}, Laf;->getMarginEnd()I

    move-result v4

    iput v4, v5, Lag;->E:I

    invoke-virtual {v3}, Laf;->getMarginStart()I

    move-result v3

    iput v3, v5, Lag;->F:I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v5, Lag;->G:I

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v5, Lag;->R:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v5, Lag;->U:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v5, Lag;->V:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v5, Lag;->W:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v5, Lag;->X:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    iput v3, v5, Lag;->Y:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v3

    iput v3, v5, Lag;->Z:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v5, Lag;->aa:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v5, Lag;->ab:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v5, Lag;->ac:F

    iget-boolean v3, v5, Lag;->S:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v5, Lag;->T:F

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final e(IIIII)V
    .locals 7

    iget-object v0, p0, Lah;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lah;->c:Ljava/util/HashMap;

    new-instance v1, Lag;

    invoke-direct {v1}, Lag;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lah;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag;

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, " undefined"

    const-string v5, "right to "

    const/4 v6, -0x1

    packed-switch p2, :pswitch_data_0

    if-ne p4, v0, :cond_8

    iput p3, p1, Lag;->t:I

    iput v6, p1, Lag;->s:I

    goto/16 :goto_3

    :pswitch_0
    if-ne p4, v1, :cond_1

    iput p3, p1, Lag;->r:I

    iput v6, p1, Lag;->q:I

    goto :goto_0

    :cond_1
    if-ne p4, v0, :cond_2

    iput p3, p1, Lag;->q:I

    iput v6, p1, Lag;->r:I

    :goto_0
    iput p5, p1, Lag;->F:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lah;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 p2, 0x5

    if-ne p4, p2, :cond_3

    iput p3, p1, Lag;->p:I

    iput v6, p1, Lag;->o:I

    iput v6, p1, Lag;->n:I

    iput v6, p1, Lag;->l:I

    iput v6, p1, Lag;->m:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lah;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ne p4, v2, :cond_4

    iput p3, p1, Lag;->o:I

    iput v6, p1, Lag;->n:I

    iput v6, p1, Lag;->p:I

    goto :goto_1

    :cond_4
    if-ne p4, v3, :cond_5

    iput p3, p1, Lag;->n:I

    iput v6, p1, Lag;->o:I

    iput v6, p1, Lag;->p:I

    :goto_1
    iput p5, p1, Lag;->D:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lah;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    iput p3, p1, Lag;->l:I

    iput v6, p1, Lag;->m:I

    iput v6, p1, Lag;->p:I

    goto :goto_2

    :cond_6
    if-ne p4, v2, :cond_7

    iput p3, p1, Lag;->m:I

    iput v6, p1, Lag;->l:I

    iput v6, p1, Lag;->p:I

    :goto_2
    iput p5, p1, Lag;->C:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lah;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne p4, v1, :cond_9

    iput p3, p1, Lag;->s:I

    iput v6, p1, Lag;->t:I

    :goto_3
    iput p5, p1, Lag;->E:I

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lah;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lah;->a(I)Lag;

    move-result-object p1

    iput p2, p1, Lag;->c:I

    return-void
.end method

.method public final g(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lah;->a(I)Lag;

    move-result-object p1

    iput p2, p1, Lag;->b:I

    return-void
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    new-instance v3, Lag;

    invoke-direct {v3}, Lag;-><init>()V

    sget-object v4, Lai;->b:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v7, Lah;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "ConstraintSet"

    const-string v10, "   "

    packed-switch v8, :pswitch_data_1

    :pswitch_2
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unused attribute 0x"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_4
    iget v7, v3, Lag;->ac:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lag;->ac:F

    goto/16 :goto_3

    :pswitch_5
    iget v7, v3, Lag;->ab:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lag;->ab:F

    goto/16 :goto_3

    :pswitch_6
    iget v7, v3, Lag;->aa:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lag;->aa:F

    goto/16 :goto_3

    :pswitch_7
    iget v7, v3, Lag;->Z:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lag;->Z:F

    goto/16 :goto_3

    :pswitch_8
    iget v7, v3, Lag;->Y:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lag;->Y:F

    goto/16 :goto_3

    :pswitch_9
    iget v7, v3, Lag;->X:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lag;->X:F

    goto/16 :goto_3

    :pswitch_a
    iget v7, v3, Lag;->W:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lag;->W:F

    goto/16 :goto_3

    :pswitch_b
    iget v7, v3, Lag;->V:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lag;->V:F

    goto/16 :goto_3

    :pswitch_c
    iget v7, v3, Lag;->U:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lag;->U:F

    goto/16 :goto_3

    :pswitch_d
    iput-boolean v1, v3, Lag;->S:Z

    iget v7, v3, Lag;->T:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lag;->T:F

    goto/16 :goto_3

    :pswitch_e
    iget v7, v3, Lag;->R:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lag;->R:F

    goto/16 :goto_3

    :pswitch_f
    iget v7, v3, Lag;->Q:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lag;->Q:I

    goto/16 :goto_3

    :pswitch_10
    iget v7, v3, Lag;->P:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lag;->P:I

    goto/16 :goto_3

    :pswitch_11
    iget v7, v3, Lag;->N:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lag;->N:F

    goto/16 :goto_3

    :pswitch_12
    iget v7, v3, Lag;->O:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lag;->O:F

    goto/16 :goto_3

    :pswitch_13
    iget v7, v3, Lag;->d:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lag;->d:I

    goto/16 :goto_3

    :pswitch_14
    iget v7, v3, Lag;->v:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lag;->v:F

    goto/16 :goto_3

    :pswitch_15
    iget v7, v3, Lag;->l:I

    invoke-static {v2, v6, v7}, Lah;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lag;->l:I

    goto/16 :goto_3

    :pswitch_16
    iget v7, v3, Lag;->m:I

    invoke-static {v2, v6, v7}, Lah;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lag;->m:I

    goto/16 :goto_3

    :pswitch_17
    iget v7, v3, Lag;->C:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lag;->C:I

    goto/16 :goto_3

    :pswitch_18
    iget v7, v3, Lag;->r:I

    invoke-static {v2, v6, v7}, Lah;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lag;->r:I

    goto/16 :goto_3

    :pswitch_19
    iget v7, v3, Lag;->q:I

    invoke-static {v2, v6, v7}, Lah;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lag;->q:I

    goto/16 :goto_3

    :pswitch_1a
    iget v7, v3, Lag;->F:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lag;->F:I

    goto/16 :goto_3

    :pswitch_1b
    iget v7, v3, Lag;->k:I

    invoke-static {v2, v6, v7}, Lah;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lag;->k:I

    goto/16 :goto_3

    :pswitch_1c
    iget v7, v3, Lag;->j:I

    invoke-static {v2, v6, v7}, Lah;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lag;->j:I

    goto/16 :goto_3

    :pswitch_1d
    iget v7, v3, Lag;->B:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lag;->B:I

    goto/16 :goto_3

    :pswitch_1e
    iget v7, v3, Lag;->z:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lag;->z:I

    goto/16 :goto_3

    :pswitch_1f
    iget v7, v3, Lag;->i:I

    invoke-static {v2, v6, v7}, Lah;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lag;->i:I

    goto/16 :goto_3

    :pswitch_20
    iget v7, v3, Lag;->h:I

    invoke-static {v2, v6, v7}, Lah;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lag;->h:I

    goto/16 :goto_3

    :pswitch_21
    iget v7, v3, Lag;->A:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lag;->A:I

    goto/16 :goto_3

    :pswitch_22
    iget v7, v3, Lag;->b:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lag;->b:I

    goto/16 :goto_3

    :pswitch_23
    iget v7, v3, Lag;->G:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lag;->G:I

    sget-object v6, Lah;->a:[I

    iget v7, v3, Lag;->G:I

    aget v6, v6, v7

    iput v6, v3, Lag;->G:I

    goto/16 :goto_3

    :pswitch_24
    iget v7, v3, Lag;->c:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lag;->c:I

    goto/16 :goto_3

    :pswitch_25
    iget v7, v3, Lag;->u:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lag;->u:F

    goto/16 :goto_3

    :pswitch_26
    iget v7, v3, Lag;->g:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lag;->g:F

    goto/16 :goto_3

    :pswitch_27
    iget v7, v3, Lag;->f:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lag;->f:I

    goto/16 :goto_3

    :pswitch_28
    iget v7, v3, Lag;->e:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lag;->e:I

    goto/16 :goto_3

    :pswitch_29
    iget v7, v3, Lag;->I:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lag;->I:I

    goto/16 :goto_3

    :pswitch_2a
    iget v7, v3, Lag;->M:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lag;->M:I

    goto/16 :goto_3

    :pswitch_2b
    iget v7, v3, Lag;->J:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lag;->J:I

    goto/16 :goto_3

    :pswitch_2c
    iget v7, v3, Lag;->H:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lag;->H:I

    goto/16 :goto_3

    :pswitch_2d
    iget v7, v3, Lag;->L:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lag;->L:I

    goto/16 :goto_3

    :pswitch_2e
    iget v7, v3, Lag;->K:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lag;->K:I

    goto/16 :goto_3

    :pswitch_2f
    iget v7, v3, Lag;->s:I

    invoke-static {v2, v6, v7}, Lah;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lag;->s:I

    goto/16 :goto_3

    :pswitch_30
    iget v7, v3, Lag;->t:I

    invoke-static {v2, v6, v7}, Lah;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lag;->n:I

    goto :goto_3

    :pswitch_31
    iget v7, v3, Lag;->E:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lag;->E:I

    goto :goto_3

    :pswitch_32
    iget v7, v3, Lag;->y:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lag;->y:I

    goto :goto_3

    :pswitch_33
    iget v7, v3, Lag;->x:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lag;->x:I

    goto :goto_3

    :pswitch_34
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lag;->w:Ljava/lang/String;

    goto :goto_3

    :pswitch_35
    iget v7, v3, Lag;->n:I

    invoke-static {v2, v6, v7}, Lah;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lag;->n:I

    goto :goto_3

    :pswitch_36
    iget v7, v3, Lag;->o:I

    invoke-static {v2, v6, v7}, Lah;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lag;->o:I

    goto :goto_3

    :pswitch_37
    iget v7, v3, Lag;->D:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lag;->D:I

    goto :goto_3

    :pswitch_38
    iget v7, v3, Lag;->p:I

    invoke-static {v2, v6, v7}, Lah;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lag;->p:I

    goto :goto_3

    :goto_2
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown attribute 0x"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, "Guideline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v3, Lag;->a:Z

    :cond_1
    iget-object v0, p0, Lah;->c:Ljava/util/HashMap;

    iget v1, v3, Lag;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_39
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
