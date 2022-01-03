.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field a:Landroid/util/SparseArray;

.field public b:Ljava/util/ArrayList;

.field protected c:Lyl;

.field protected d:Z

.field public e:I

.field f:Lzl;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lzu;

.field private l:I

.field private m:Ljava/util/HashMap;

.field private n:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lyl;

    invoke-direct {p1}, Lyl;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lzu;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v1, Lzl;

    invoke-direct {v1, p0, p0}, Lzl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lzl;

    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lyl;

    invoke-direct {p1}, Lyl;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lzu;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, Lzl;

    invoke-direct {v0, p0, p0}, Lzl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lzl;

    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lyl;

    invoke-direct {p1}, Lyl;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lzu;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, Lzl;

    invoke-direct {v0, p0, p0}, Lzl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lzl;

    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lyl;

    invoke-direct {p1}, Lyl;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lzu;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance p1, Lzl;

    invoke-direct {p1, p0, p0}, Lzl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lzl;

    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method protected static final d()Lzk;
    .locals 1

    new-instance v0, Lzk;

    invoke-direct {v0}, Lzk;-><init>()V

    return-object v0
.end method

.method private final f(Landroid/util/AttributeSet;II)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    iput-object p0, v0, Lyk;->af:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lzl;

    iput-object v1, v0, Lyl;->aG:Lzl;

    iget-object v0, v0, Lyl;->b:Lyw;

    iput-object v1, v0, Lyw;->g:Lzl;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lzu;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lzz;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x70

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x37

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v3, v2, v4, v5}, Lew;->e(Landroid/content/Context;ILandroid/util/SparseArray;Landroid/util/SparseArray;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Lzu;

    invoke-direct {v3}, Lzu;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lzu;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lzu;->c(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lzu;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, p2}, Lyl;->U(I)V

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    return-void
.end method

.method private final h()V
    .locals 23

    move-object/from16 v7, p0

    const-string v1, "\" not found on "

    const-string v2, " Custom Attribute \""

    const-string v3, "TransitionLayout"

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_1

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lyk;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lyk;->s()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v11, -0x1

    if-eqz v8, :cond_a

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_a

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    instance-of v13, v6, Ljava/lang/String;

    if-eqz v13, :cond_4

    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez v13, :cond_2

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    :cond_2
    const-string v13, "/"

    invoke-virtual {v6, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v11, :cond_3

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    move-object v13, v6

    :goto_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v12, 0x2f

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    goto :goto_5

    :cond_6
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_7

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_7

    if-eq v12, v7, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v7, :cond_7

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    :goto_4
    if-ne v12, v7, :cond_8

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    goto :goto_5

    :cond_8
    if-nez v12, :cond_9

    move-object v0, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzk;

    iget-object v0, v0, Lzk;->aq:Lyk;

    :goto_5
    iput-object v6, v0, Lyk;->ah:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v0, v11, :cond_d

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v9, :cond_d

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne v6, v12, :cond_c

    instance-of v6, v5, Lzv;

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    check-cast v5, Lzv;

    throw v4

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lzu;

    const/4 v12, 0x1

    if-eqz v5, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v6

    new-instance v13, Ljava/util/HashSet;

    iget-object v0, v5, Lzu;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v6, :cond_1d

    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v4, v5, Lzu;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id unknown "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v0, "UNKNOWN"

    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConstraintSet"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v22, v6

    move/from16 v19, v8

    move/from16 v21, v9

    goto/16 :goto_12

    :cond_e
    if-eq v0, v11, :cond_1c

    if-eq v0, v11, :cond_1a

    iget-object v4, v5, Lzu;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v5, Lzu;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp;

    if-eqz v4, :cond_18

    instance-of v10, v15, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_10

    iget-object v10, v4, Lzp;->d:Lzq;

    iput v12, v10, Lzq;->ai:I

    move-object v10, v15

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    iget-object v0, v4, Lzp;->d:Lzq;

    iget v11, v0, Lzq;->ag:I

    iput v11, v10, Landroidx/constraintlayout/widget/Barrier;->a:I

    iget v0, v0, Lzq;->ah:I

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/widget/Barrier;->c(I)V

    iget-object v0, v4, Lzp;->d:Lzq;

    iget-boolean v11, v0, Lzq;->ao:Z

    iget-object v12, v10, Landroidx/constraintlayout/widget/Barrier;->b:Lyh;

    iput-boolean v11, v12, Lyh;->b:Z

    iget-object v11, v0, Lzq;->aj:[I

    if-eqz v11, :cond_f

    invoke-virtual {v10, v11}, Lzi;->g([I)V

    goto :goto_b

    :cond_f
    iget-object v11, v0, Lzq;->ak:Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-static {v10, v11}, Lzu;->g(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v11

    iput-object v11, v0, Lzq;->aj:[I

    iget-object v0, v4, Lzp;->d:Lzq;

    iget-object v0, v0, Lzq;->aj:[I

    invoke-virtual {v10, v0}, Lzi;->g([I)V

    :cond_10
    :goto_b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzk;

    invoke-virtual {v10}, Lzk;->a()V

    invoke-virtual {v4, v10}, Lzp;->a(Lzk;)V

    iget-object v11, v4, Lzp;->f:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 v19, v8

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh;

    move-object/from16 v20, v11

    iget-boolean v11, v0, Lzh;->a:Z

    if-nez v11, :cond_11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v9

    const-string v9, "set"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_11
    move/from16 v21, v9

    move-object v9, v8

    :goto_d
    :try_start_2
    iget v11, v0, Lzh;->h:I
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    add-int/lit8 v22, v11, -0x1

    if-eqz v11, :cond_12

    packed-switch v22, :pswitch_data_0

    move/from16 v22, v6

    move-object/from16 v7, p0

    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v9, v21

    goto :goto_c

    :pswitch_0
    move/from16 v22, v6

    const/4 v11, 0x1

    :try_start_3
    new-array v6, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v11, v6, v17

    invoke-virtual {v12, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    iget v0, v0, Lzh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v7, v11

    invoke-virtual {v6, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p0

    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v9, v21

    move/from16 v6, v22

    goto :goto_c

    :pswitch_1
    move/from16 v22, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-virtual {v12, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    iget v0, v0, Lzh;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v11, v7

    invoke-virtual {v6, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p0

    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v9, v21

    move/from16 v6, v22

    goto/16 :goto_c

    :pswitch_2
    move/from16 v22, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-virtual {v12, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    iget-boolean v0, v0, Lzh;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v11, v7

    invoke-virtual {v6, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p0

    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v9, v21

    move/from16 v6, v22

    goto/16 :goto_c

    :pswitch_3
    move/from16 v22, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-virtual {v12, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lzh;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v11, v7

    invoke-virtual {v6, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p0

    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v9, v21

    move/from16 v6, v22

    goto/16 :goto_c

    :pswitch_4
    move/from16 v22, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-virtual {v12, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v0, Lzh;->g:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v0, v11

    invoke-virtual {v6, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p0

    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v9, v21

    move/from16 v6, v22

    goto/16 :goto_c

    :pswitch_5
    move/from16 v22, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-virtual {v12, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    iget v0, v0, Lzh;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v11, v7

    invoke-virtual {v6, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p0

    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v9, v21

    move/from16 v6, v22

    goto/16 :goto_c

    :pswitch_6
    move/from16 v22, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-virtual {v12, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    iget v0, v0, Lzh;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v11, v7

    invoke-virtual {v6, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p0

    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v9, v21

    move/from16 v6, v22

    goto/16 :goto_c

    :pswitch_7
    move/from16 v22, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-virtual {v12, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    iget v0, v0, Lzh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v11, v7

    invoke-virtual {v6, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p0

    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v9, v21

    move/from16 v6, v22

    goto/16 :goto_c

    :cond_12
    move/from16 v22, v6

    const/4 v6, 0x0

    throw v6
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    move/from16 v22, v6

    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object/from16 v7, p0

    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v9, v21

    move/from16 v6, v22

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move/from16 v22, v6

    :goto_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object/from16 v7, p0

    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v9, v21

    move/from16 v6, v22

    goto/16 :goto_c

    :catch_7
    move-exception v0

    move/from16 v22, v6

    :goto_10
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " must have a method "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, p0

    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v9, v21

    move/from16 v6, v22

    goto/16 :goto_c

    :cond_13
    move/from16 v22, v6

    move/from16 v19, v8

    move/from16 v21, v9

    invoke-virtual {v15, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lzp;->b:Lzs;

    iget v6, v0, Lzs;->c:I

    if-nez v6, :cond_14

    iget v0, v0, Lzs;->b:I

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, v4, Lzp;->b:Lzs;

    iget v0, v0, Lzs;->d:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lzp;->e:Lzt;

    iget v0, v0, Lzt;->c:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v4, Lzp;->e:Lzt;

    iget v0, v0, Lzt;->d:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setRotationX(F)V

    iget-object v0, v4, Lzp;->e:Lzt;

    iget v0, v0, Lzt;->e:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, v4, Lzp;->e:Lzt;

    iget v0, v0, Lzt;->f:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v4, Lzp;->e:Lzt;

    iget v0, v0, Lzt;->g:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v4, Lzp;->e:Lzt;

    iget v6, v0, Lzt;->j:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_15

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v6, v4, Lzp;->e:Lzt;

    iget v6, v6, Lzt;->j:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v8, v0

    int-to-float v0, v8

    div-float/2addr v0, v7

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_17

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_17

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v7, v7

    sub-float/2addr v0, v7

    invoke-virtual {v15, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v8

    sub-float/2addr v6, v0

    invoke-virtual {v15, v6}, Landroid/view/View;->setPivotY(F)V

    goto :goto_11

    :cond_15
    iget v0, v0, Lzt;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, Lzp;->e:Lzt;

    iget v0, v0, Lzt;->h:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_16
    iget-object v0, v4, Lzp;->e:Lzt;

    iget v0, v0, Lzt;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, Lzp;->e:Lzt;

    iget v0, v0, Lzt;->i:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_17
    :goto_11
    iget-object v0, v4, Lzp;->e:Lzt;

    iget v0, v0, Lzt;->k:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v4, Lzp;->e:Lzt;

    iget v0, v0, Lzt;->l:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v4, Lzp;->e:Lzt;

    iget v0, v0, Lzt;->m:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, v4, Lzp;->e:Lzt;

    iget-boolean v4, v0, Lzt;->n:Z

    if-eqz v4, :cond_1b

    iget v0, v0, Lzt;->o:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_12

    :cond_18
    move/from16 v22, v6

    move/from16 v19, v8

    move/from16 v21, v9

    goto :goto_12

    :cond_19
    move/from16 v22, v6

    move/from16 v19, v8

    move/from16 v21, v9

    goto :goto_12

    :cond_1a
    move/from16 v22, v6

    move/from16 v19, v8

    move/from16 v21, v9

    :cond_1b
    :goto_12
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p0

    move/from16 v8, v19

    move/from16 v9, v21

    move/from16 v6, v22

    const/4 v4, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move/from16 v22, v6

    move/from16 v19, v8

    move/from16 v21, v9

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v5, Lzu;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp;

    if-eqz v2, :cond_22

    iget-object v3, v2, Lzp;->d:Lzq;

    iget v3, v3, Lzq;->ai:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    new-instance v3, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    iget-object v4, v2, Lzp;->d:Lzq;

    iget-object v6, v4, Lzq;->aj:[I

    if-eqz v6, :cond_1f

    invoke-virtual {v3, v6}, Lzi;->g([I)V

    goto :goto_14

    :cond_1f
    iget-object v6, v4, Lzq;->ak:Ljava/lang/String;

    if-eqz v6, :cond_20

    invoke-static {v3, v6}, Lzu;->g(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v4, Lzq;->aj:[I

    iget-object v4, v2, Lzp;->d:Lzq;

    iget-object v4, v4, Lzq;->aj:[I

    invoke-virtual {v3, v4}, Lzi;->g([I)V

    :cond_20
    :goto_14
    iget-object v4, v2, Lzp;->d:Lzq;

    iget v6, v4, Lzq;->ag:I

    iput v6, v3, Landroidx/constraintlayout/widget/Barrier;->a:I

    iget v4, v4, Lzq;->ah:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->c(I)V

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Lzk;

    move-result-object v4

    invoke-virtual {v3}, Lzi;->h()V

    invoke-virtual {v2, v4}, Lzp;->a(Lzk;)V

    move-object/from16 v7, p0

    invoke-virtual {v7, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_21
    move-object/from16 v7, p0

    :goto_15
    iget-object v3, v2, Lzp;->d:Lzq;

    iget-boolean v3, v3, Lzq;->b:Z

    if-eqz v3, :cond_1e

    new-instance v3, Lzw;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lzw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lzw;->setId(I)V

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Lzk;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzp;->a(Lzk;)V

    invoke-virtual {v7, v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_13

    :cond_22
    move-object/from16 v7, p0

    goto/16 :goto_13

    :cond_23
    move-object/from16 v7, p0

    const/4 v0, 0x0

    :goto_16
    move/from16 v1, v22

    if-ge v0, v1, :cond_26

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lzi;

    if-eqz v3, :cond_24

    check-cast v2, Lzi;

    :cond_24
    add-int/lit8 v0, v0, 0x1

    move/from16 v22, v1

    goto :goto_16

    :cond_25
    move/from16 v19, v8

    move/from16 v21, v9

    :cond_26
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    iget-object v0, v0, Lyr;->aH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2f

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_2e

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi;

    invoke-virtual {v2}, Lzi;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v2, Lzi;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzi;->e(Ljava/lang/String;)V

    :cond_27
    iget-object v3, v2, Lzi;->i:Lyo;

    if-nez v3, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v4, 0x0

    iput v4, v3, Lyo;->ar:I

    iget-object v3, v3, Lyo;->aq:[Lyk;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_18
    iget v4, v2, Lzi;->d:I

    if-ge v3, v4, :cond_2d

    iget-object v4, v2, Lzi;->c:[I

    aget v4, v4, v3

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_29

    iget-object v6, v2, Lzi;->h:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v7, v4}, Lzi;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_29

    iget-object v5, v2, Lzi;->c:[I

    aput v6, v5, v3

    iget-object v5, v2, Lzi;->h:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    move-result-object v5

    goto :goto_19

    :cond_29
    :goto_19
    if-eqz v5, :cond_2c

    iget-object v4, v2, Lzi;->i:Lyo;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lyk;

    move-result-object v5

    if-eq v5, v4, :cond_2c

    if-nez v5, :cond_2a

    goto :goto_1a

    :cond_2a
    iget v6, v4, Lyo;->ar:I

    iget-object v8, v4, Lyo;->aq:[Lyk;

    array-length v9, v8

    const/4 v10, 0x1

    add-int/2addr v6, v10

    if-le v6, v9, :cond_2b

    add-int/2addr v9, v9

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lyk;

    iput-object v6, v4, Lyo;->aq:[Lyk;

    :cond_2b
    iget-object v6, v4, Lyo;->aq:[Lyk;

    iget v8, v4, Lyo;->ar:I

    aput-object v5, v6, v8

    const/4 v5, 0x1

    add-int/2addr v8, v5

    iput v8, v4, Lyo;->ar:I

    :cond_2c
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2d
    iget-object v2, v2, Lzi;->i:Lyo;

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_17

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1c

    :cond_2f
    const/4 v0, 0x0

    :goto_1c
    move/from16 v8, v21

    if-ge v0, v8, :cond_31

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lzx;

    if-nez v2, :cond_30

    add-int/lit8 v0, v0, 0x1

    move/from16 v21, v8

    goto :goto_1c

    :cond_30
    check-cast v1, Lzx;

    const/4 v1, 0x0

    throw v1

    :cond_31
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v8, :cond_32

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lyk;

    move-result-object v2

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_32
    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_64

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lyk;

    move-result-object v10

    if-nez v10, :cond_33

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/16 v17, 0x0

    goto/16 :goto_31

    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzk;

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    iget-object v2, v1, Lyr;->aH:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, Lyk;->T:Lyk;

    if-eqz v2, :cond_34

    check-cast v2, Lyr;

    invoke-virtual {v2, v10}, Lyr;->Y(Lyk;)V

    :cond_34
    iput-object v1, v10, Lyk;->T:Lyk;

    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v11}, Lzk;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lzk;->ar:Z

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v10, Lyk;->ag:I

    iget-boolean v1, v11, Lzk;->ae:Z

    iput-object v0, v10, Lyk;->af:Ljava/lang/Object;

    instance-of v1, v0, Lzi;

    if-eqz v1, :cond_35

    check-cast v0, Lzi;

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    iget-boolean v1, v1, Lyl;->d:Z

    invoke-virtual {v0, v10, v1}, Lzi;->b(Lyk;Z)V

    :cond_35
    iget-boolean v0, v11, Lzk;->ac:Z

    if-eqz v0, :cond_3a

    check-cast v10, Lyn;

    iget v0, v11, Lzk;->an:I

    iget v1, v11, Lzk;->ao:I

    iget v2, v11, Lzk;->ap:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_38

    cmpl-float v0, v2, v3

    if-lez v0, :cond_36

    iput v2, v10, Lyn;->a:F

    const/4 v2, -0x1

    iput v2, v10, Lyn;->b:I

    :goto_1f
    iput v2, v10, Lyn;->c:I

    goto :goto_20

    :cond_36
    const/4 v2, -0x1

    :cond_37
    :goto_20
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/16 v17, 0x0

    goto/16 :goto_31

    :cond_38
    const/4 v2, -0x1

    if-eq v0, v2, :cond_39

    if-ltz v0, :cond_37

    iput v3, v10, Lyn;->a:F

    iput v0, v10, Lyn;->b:I

    goto :goto_1f

    :cond_39
    if-eq v1, v2, :cond_37

    if-ltz v1, :cond_37

    iput v3, v10, Lyn;->a:F

    iput v2, v10, Lyn;->b:I

    iput v1, v10, Lyn;->c:I

    goto :goto_20

    :cond_3a
    iget v0, v11, Lzk;->ag:I

    iget v1, v11, Lzk;->ah:I

    iget v13, v11, Lzk;->ai:I

    iget v14, v11, Lzk;->aj:I

    iget v6, v11, Lzk;->ak:I

    iget v15, v11, Lzk;->al:I

    iget v5, v11, Lzk;->am:F

    iget v2, v11, Lzk;->o:I

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3c

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyk;

    if-eqz v3, :cond_3b

    iget v0, v11, Lzk;->q:F

    const/4 v2, 0x7

    const/4 v5, 0x7

    iget v6, v11, Lzk;->p:I

    const/4 v12, 0x0

    move-object v1, v10

    const/4 v13, 0x0

    move v4, v5

    move v5, v6

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lyk;->P(ILyk;III)V

    iput v0, v10, Lyk;->E:F

    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_3b
    const/4 v13, 0x0

    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_3c
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3e

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyk;

    if-eqz v3, :cond_3d

    const/4 v2, 0x2

    const/4 v0, 0x2

    iget v1, v11, Lzk;->leftMargin:I

    move/from16 v16, v1

    move-object v1, v10

    move v4, v0

    move v0, v5

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lyk;->P(ILyk;III)V

    goto :goto_21

    :cond_3d
    move v0, v5

    goto :goto_21

    :cond_3e
    move v0, v5

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3f

    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyk;

    if-eqz v3, :cond_3f

    const/4 v2, 0x2

    const/4 v4, 0x4

    iget v5, v11, Lzk;->leftMargin:I

    move-object v1, v10

    invoke-virtual/range {v1 .. v6}, Lyk;->P(ILyk;III)V

    :cond_3f
    :goto_21
    const/4 v1, -0x1

    if-eq v13, v1, :cond_40

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyk;

    if-eqz v3, :cond_41

    const/4 v2, 0x4

    const/4 v4, 0x2

    iget v5, v11, Lzk;->rightMargin:I

    move-object v1, v10

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lyk;->P(ILyk;III)V

    goto :goto_22

    :cond_40
    const/4 v1, -0x1

    if-eq v14, v1, :cond_41

    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyk;

    if-eqz v3, :cond_41

    const/4 v2, 0x4

    const/4 v4, 0x4

    iget v5, v11, Lzk;->rightMargin:I

    move-object v1, v10

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lyk;->P(ILyk;III)V

    :cond_41
    :goto_22
    iget v1, v11, Lzk;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_42

    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyk;

    if-eqz v3, :cond_43

    const/4 v2, 0x3

    const/4 v4, 0x3

    iget v5, v11, Lzk;->topMargin:I

    iget v6, v11, Lzk;->w:I

    move-object v1, v10

    invoke-virtual/range {v1 .. v6}, Lyk;->P(ILyk;III)V

    goto :goto_23

    :cond_42
    iget v1, v11, Lzk;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_43

    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyk;

    if-eqz v3, :cond_43

    const/4 v2, 0x3

    const/4 v4, 0x5

    iget v5, v11, Lzk;->topMargin:I

    iget v6, v11, Lzk;->w:I

    move-object v1, v10

    invoke-virtual/range {v1 .. v6}, Lyk;->P(ILyk;III)V

    :cond_43
    :goto_23
    iget v1, v11, Lzk;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_44

    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyk;

    if-eqz v3, :cond_45

    const/4 v2, 0x5

    const/4 v4, 0x3

    iget v5, v11, Lzk;->bottomMargin:I

    iget v6, v11, Lzk;->y:I

    move-object v1, v10

    invoke-virtual/range {v1 .. v6}, Lyk;->P(ILyk;III)V

    goto :goto_24

    :cond_44
    iget v1, v11, Lzk;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_45

    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyk;

    if-eqz v3, :cond_45

    const/4 v2, 0x5

    const/4 v4, 0x5

    iget v5, v11, Lzk;->bottomMargin:I

    iget v6, v11, Lzk;->y:I

    move-object v1, v10

    invoke-virtual/range {v1 .. v6}, Lyk;->P(ILyk;III)V

    :cond_45
    :goto_24
    iget v5, v11, Lzk;->l:I

    const/4 v1, -0x1

    if-eq v5, v1, :cond_46

    const/4 v6, 0x6

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Lyk;Lzk;Landroid/util/SparseArray;II)V

    goto :goto_25

    :cond_46
    iget v5, v11, Lzk;->m:I

    const/4 v1, -0x1

    if-eq v5, v1, :cond_47

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Lyk;Lzk;Landroid/util/SparseArray;II)V

    goto :goto_25

    :cond_47
    iget v5, v11, Lzk;->n:I

    const/4 v1, -0x1

    if-eq v5, v1, :cond_48

    const/4 v6, 0x5

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Lyk;Lzk;Landroid/util/SparseArray;II)V

    :cond_48
    :goto_25
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_49

    iput v0, v10, Lyk;->ad:F

    :cond_49
    iget v0, v11, Lzk;->E:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_4a

    iput v0, v10, Lyk;->ae:F

    :cond_4a
    :goto_26
    if-eqz v19, :cond_4c

    iget v0, v11, Lzk;->S:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4b

    iget v0, v11, Lzk;->T:I

    if-eq v0, v2, :cond_4c

    const/4 v0, -0x1

    :cond_4b
    iget v2, v11, Lzk;->T:I

    iput v0, v10, Lyk;->Y:I

    iput v2, v10, Lyk;->Z:I

    :cond_4c
    iget-boolean v0, v11, Lzk;->Z:Z

    const/4 v2, -0x2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-nez v0, :cond_4f

    iget v0, v11, Lzk;->width:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_4e

    iget-boolean v0, v11, Lzk;->V:Z

    if-eqz v0, :cond_4d

    invoke-virtual {v10, v5}, Lyk;->Q(I)V

    goto :goto_27

    :cond_4d
    invoke-virtual {v10, v3}, Lyk;->Q(I)V

    :goto_27
    invoke-virtual {v10, v4}, Lyk;->L(I)Lyj;

    move-result-object v0

    iget v6, v11, Lzk;->leftMargin:I

    iput v6, v0, Lyj;->f:I

    invoke-virtual {v10, v3}, Lyk;->L(I)Lyj;

    move-result-object v0

    iget v6, v11, Lzk;->rightMargin:I

    iput v6, v0, Lyj;->f:I

    goto :goto_28

    :cond_4e
    invoke-virtual {v10, v5}, Lyk;->Q(I)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lyk;->D(I)V

    goto :goto_28

    :cond_4f
    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Lyk;->Q(I)V

    iget v0, v11, Lzk;->width:I

    invoke-virtual {v10, v0}, Lyk;->D(I)V

    iget v0, v11, Lzk;->width:I

    if-ne v0, v2, :cond_50

    invoke-virtual {v10, v4}, Lyk;->Q(I)V

    :cond_50
    :goto_28
    iget-boolean v0, v11, Lzk;->aa:Z

    if-nez v0, :cond_53

    iget v0, v11, Lzk;->height:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_52

    iget-boolean v0, v11, Lzk;->W:Z

    if-eqz v0, :cond_51

    invoke-virtual {v10, v5}, Lyk;->R(I)V

    goto :goto_29

    :cond_51
    invoke-virtual {v10, v3}, Lyk;->R(I)V

    :goto_29
    invoke-virtual {v10, v5}, Lyk;->L(I)Lyj;

    move-result-object v0

    iget v2, v11, Lzk;->topMargin:I

    iput v2, v0, Lyj;->f:I

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, Lyk;->L(I)Lyj;

    move-result-object v0

    iget v2, v11, Lzk;->bottomMargin:I

    iput v2, v0, Lyj;->f:I

    goto :goto_2a

    :cond_52
    invoke-virtual {v10, v5}, Lyk;->R(I)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lyk;->y(I)V

    goto :goto_2a

    :cond_53
    const/4 v6, -0x1

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lyk;->R(I)V

    iget v0, v11, Lzk;->height:I

    invoke-virtual {v10, v0}, Lyk;->y(I)V

    iget v0, v11, Lzk;->height:I

    if-ne v0, v2, :cond_54

    invoke-virtual {v10, v4}, Lyk;->R(I)V

    :cond_54
    :goto_2a
    iget-object v0, v11, Lzk;->F:Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_2e

    :cond_55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_58

    add-int/lit8 v12, v2, -0x1

    if-ge v3, v12, :cond_58

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v12, "W"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_56

    const/4 v12, 0x0

    goto :goto_2b

    :cond_56
    const-string v12, "H"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_57

    const/4 v12, 0x1

    goto :goto_2b

    :cond_57
    const/4 v12, -0x1

    :goto_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_58
    const/4 v3, 0x0

    const/4 v12, -0x1

    :goto_2c
    const/16 v13, 0x3a

    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ltz v13, :cond_5b

    add-int/lit8 v2, v2, -0x1

    if-ge v13, v2, :cond_5b

    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5a

    :try_start_4
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v3, v2, v1

    if-lez v3, :cond_5a

    cmpl-float v3, v0, v1

    if-lez v3, :cond_5a

    const/4 v3, 0x1

    if-ne v12, v3, :cond_59

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_2d

    :cond_59
    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_2d

    :cond_5a
    const/4 v0, 0x0

    goto :goto_2d

    :cond_5b
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5c

    :try_start_5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_2d

    :catch_8
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2d

    :cond_5c
    const/4 v0, 0x0

    :goto_2d
    cmpl-float v2, v0, v1

    if-lez v2, :cond_5e

    iput v0, v10, Lyk;->W:F

    iput v12, v10, Lyk;->X:I

    goto :goto_2f

    :cond_5d
    :goto_2e
    iput v1, v10, Lyk;->W:F

    :cond_5e
    :goto_2f
    iget v0, v11, Lzk;->G:F

    iget-object v2, v10, Lyk;->ak:[F

    const/16 v17, 0x0

    aput v0, v2, v17

    iget v0, v11, Lzk;->H:F

    const/4 v3, 0x1

    aput v0, v2, v3

    iget v0, v11, Lzk;->I:I

    iput v0, v10, Lyk;->ai:I

    iget v0, v11, Lzk;->J:I

    iput v0, v10, Lyk;->aj:I

    iget v0, v11, Lzk;->Y:I

    if-ltz v0, :cond_5f

    if-gt v0, v5, :cond_5f

    iput v0, v10, Lyk;->r:I

    :cond_5f
    iget v0, v11, Lzk;->K:I

    iget v2, v11, Lzk;->M:I

    iget v5, v11, Lzk;->O:I

    iget v12, v11, Lzk;->Q:F

    iput v0, v10, Lyk;->s:I

    iput v2, v10, Lyk;->v:I

    const v2, 0x7fffffff

    if-ne v5, v2, :cond_60

    const/4 v5, 0x0

    goto :goto_30

    :cond_60
    :goto_30
    iput v5, v10, Lyk;->w:I

    iput v12, v10, Lyk;->x:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v13, v12, v1

    if-lez v13, :cond_61

    cmpg-float v12, v12, v5

    if-gez v12, :cond_61

    if-nez v0, :cond_61

    iput v4, v10, Lyk;->s:I

    :cond_61
    iget v0, v11, Lzk;->L:I

    iget v12, v11, Lzk;->N:I

    iget v13, v11, Lzk;->P:I

    iget v11, v11, Lzk;->R:F

    iput v0, v10, Lyk;->t:I

    iput v12, v10, Lyk;->y:I

    if-ne v13, v2, :cond_62

    const/4 v13, 0x0

    :cond_62
    iput v13, v10, Lyk;->z:I

    iput v11, v10, Lyk;->A:F

    cmpl-float v1, v11, v1

    if-lez v1, :cond_63

    cmpg-float v1, v11, v5

    if-gez v1, :cond_63

    if-nez v0, :cond_63

    iput v4, v10, Lyk;->t:I

    :cond_63
    :goto_31
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1e

    :cond_64
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(Lyk;Lzk;Landroid/util/SparseArray;II)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyk;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lzk;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Lzk;->ab:Z

    const/4 v1, 0x6

    if-ne p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzk;

    iput-boolean p4, v0, Lzk;->ab:Z

    iget-object v0, v0, Lzk;->aq:Lyk;

    iput-boolean p4, v0, Lyk;->F:Z

    :cond_0
    invoke-virtual {p1, v1}, Lyk;->L(I)Lyj;

    move-result-object v0

    invoke-virtual {p3, p5}, Lyk;->L(I)Lyj;

    move-result-object p3

    iget p5, p2, Lzk;->C:I

    iget p2, p2, Lzk;->B:I

    invoke-virtual {v0, p3, p5, p2}, Lyj;->j(Lyj;II)V

    iput-boolean p4, p1, Lyk;->F:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lyk;->L(I)Lyj;

    move-result-object p2

    invoke-virtual {p2}, Lyj;->d()V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lyk;->L(I)Lyj;

    move-result-object p1

    invoke-virtual {p1}, Lyj;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final b(Landroid/view/View;)Lyk;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lzk;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lzk;

    iget-object p1, p1, Lzk;->aq:Lyk;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lzk;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lzk;

    iget-object p1, p1, Lzk;->aq:Lyk;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final c()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lzk;

    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v3

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v1

    float-to-int v9, v9

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v12, p1

    move v9, v13

    move v13, v14

    move v10, v14

    move v14, v9

    move-object/from16 v18, v15

    move v15, v7

    move/from16 v16, v9

    move-object/from16 v17, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v3

    float-to-int v6, v6

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v13, v7

    move/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v6

    move v15, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v13, v10

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    move-object/from16 v11, v18

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v9

    move v15, v7

    move/from16 v16, v6

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v6

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final forceLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()V

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Lzk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lzk;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lzk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lzk;

    invoke-direct {v0, p1}, Lzk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzk;

    iget-object v1, v0, Lzk;->aq:Lyk;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lzk;->ac:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lzk;->ad:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lzk;->af:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Lzk;->ae:Z

    invoke-virtual {v1}, Lyk;->k()I

    move-result v0

    invoke-virtual {v1}, Lyk;->l()I

    move-result v2

    invoke-virtual {v1}, Lyk;->j()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lyk;->h()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v0, p5, Lzx;

    if-nez v0, :cond_1

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    check-cast p5, Lzx;

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :goto_2
    if-ge p3, p1, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzi;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-eqz v7, :cond_0

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Z

    move-result v6

    iput-boolean v6, v3, Lyl;->d:Z

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    if-eqz v3, :cond_3

    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_3

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    iget-object v6, v3, Lyl;->a:Lyt;

    invoke-virtual {v6, v3}, Lyt;->a(Lyl;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v11, v12

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/2addr v14, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v15, v4

    if-lez v15, :cond_4

    move v14, v15

    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lzl;

    iput v11, v4, Lzl;->b:I

    iput v12, v4, Lzl;->c:I

    iput v14, v4, Lzl;->d:I

    iput v13, v4, Lzl;->e:I

    iput v1, v4, Lzl;->f:I

    iput v2, v4, Lzl;->g:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v4, :cond_6

    if-lez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Z

    move-result v15

    if-eqz v15, :cond_7

    move v4, v12

    :cond_7
    :goto_5
    sub-int/2addr v8, v14

    sub-int/2addr v10, v13

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lzl;

    iget v13, v12, Lzl;->e:I

    iget v12, v12, Lzl;->d:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v14

    sparse-switch v7, :sswitch_data_0

    const/4 v15, 0x0

    const/16 v18, 0x1

    goto :goto_8

    :sswitch_0
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v15, v12

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/16 v18, 0x1

    goto :goto_8

    :sswitch_1
    if-nez v14, :cond_8

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    const/16 v18, 0x2

    goto :goto_8

    :sswitch_2
    if-nez v14, :cond_9

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    move v15, v8

    :goto_7
    const/16 v18, 0x2

    :goto_8
    sparse-switch v9, :sswitch_data_1

    const/4 v14, 0x0

    const/16 v19, 0x1

    goto :goto_b

    :sswitch_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v14, v13

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/16 v19, 0x1

    goto :goto_b

    :sswitch_4
    if-nez v14, :cond_a

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    const/16 v19, 0x2

    goto :goto_b

    :sswitch_5
    if-nez v14, :cond_b

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_a

    :cond_b
    move v14, v10

    :goto_a
    const/16 v19, 0x2

    :goto_b
    invoke-virtual {v3}, Lyk;->j()I

    move-result v5

    if-ne v15, v5, :cond_d

    invoke-virtual {v3}, Lyk;->h()I

    move-result v5

    if-eq v14, v5, :cond_c

    goto :goto_c

    :cond_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    :goto_c
    iget-object v5, v3, Lyl;->b:Lyw;

    const/4 v2, 0x1

    iput-boolean v2, v5, Lyw;->c:Z

    :goto_d
    const/4 v5, 0x0

    iput v5, v3, Lyk;->Y:I

    iput v5, v3, Lyk;->Z:I

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iget-object v1, v3, Lyk;->D:[I

    sub-int/2addr v2, v12

    aput v2, v1, v5

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v2, v13

    const/16 v16, 0x1

    aput v2, v1, v16

    invoke-virtual {v3, v5}, Lyk;->C(I)V

    invoke-virtual {v3, v5}, Lyk;->B(I)V

    move/from16 v1, v18

    invoke-virtual {v3, v1}, Lyk;->Q(I)V

    invoke-virtual {v3, v15}, Lyk;->D(I)V

    move/from16 v1, v19

    invoke-virtual {v3, v1}, Lyk;->R(I)V

    invoke-virtual {v3, v14}, Lyk;->y(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v1, v12

    invoke-virtual {v3, v1}, Lyk;->C(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v1, v13

    invoke-virtual {v3, v1}, Lyk;->B(I)V

    iput v4, v3, Lyl;->ar:I

    iput v11, v3, Lyl;->as:I

    iget-object v1, v3, Lyl;->a:Lyt;

    iget-object v2, v3, Lyl;->aG:Lzl;

    iget-object v4, v3, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Lyk;->j()I

    move-result v5

    invoke-virtual {v3}, Lyk;->h()I

    move-result v11

    const/16 v12, 0x80

    invoke-static {v6, v12}, Lyp;->b(II)Z

    move-result v12

    const/16 v13, 0x40

    if-nez v12, :cond_f

    invoke-static {v6, v13}, Lyp;->b(II)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    goto :goto_e

    :cond_f
    const/4 v6, 0x1

    :goto_e
    if-eqz v6, :cond_17

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v4, :cond_17

    iget-object v14, v3, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyk;

    invoke-virtual {v14}, Lyk;->N()I

    move-result v15

    move/from16 v22, v6

    invoke-virtual {v14}, Lyk;->O()I

    move-result v6

    const/4 v0, 0x3

    if-ne v15, v0, :cond_10

    if-ne v6, v0, :cond_10

    iget v0, v14, Lyk;->W:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v14}, Lyk;->I()Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v0, :cond_11

    const/16 v22, 0x0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v14}, Lyk;->J()Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v0, :cond_13

    const/16 v22, 0x0

    goto :goto_12

    :cond_13
    instance-of v0, v14, Lyq;

    if-eqz v0, :cond_14

    const/16 v22, 0x0

    goto :goto_12

    :cond_14
    invoke-virtual {v14}, Lyk;->I()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v14}, Lyk;->J()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_11

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v22

    goto :goto_f

    :cond_16
    :goto_11
    const/16 v22, 0x0

    goto :goto_12

    :cond_17
    move/from16 v22, v6

    :goto_12
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_19

    if-eq v9, v0, :cond_18

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_13

    :cond_18
    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_14

    :cond_19
    :goto_13
    if-eqz v12, :cond_1a

    const/4 v6, 0x1

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    :goto_14
    and-int v6, v22, v6

    if-eqz v6, :cond_3d

    iget-object v14, v3, Lyk;->D:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v14, v3, Lyk;->D:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ne v7, v0, :cond_1b

    const/4 v14, 0x0

    goto :goto_15

    :cond_1b
    const/4 v14, 0x1

    :goto_15
    if-ne v7, v0, :cond_1c

    invoke-virtual {v3}, Lyk;->j()I

    move-result v15

    if-eq v15, v8, :cond_1c

    invoke-virtual {v3, v8}, Lyk;->D(I)V

    invoke-virtual {v3}, Lyl;->c()V

    :cond_1c
    if-ne v9, v0, :cond_1d

    const/4 v8, 0x0

    goto :goto_16

    :cond_1d
    const/4 v8, 0x1

    :goto_16
    if-ne v9, v0, :cond_1e

    invoke-virtual {v3}, Lyk;->h()I

    move-result v15

    if-eq v15, v10, :cond_1e

    invoke-virtual {v3, v10}, Lyk;->y(I)V

    invoke-virtual {v3}, Lyl;->c()V

    :cond_1e
    if-ne v7, v0, :cond_37

    if-ne v9, v0, :cond_37

    iget-object v0, v3, Lyl;->b:Lyw;

    iget-boolean v7, v0, Lyw;->b:Z

    if-nez v7, :cond_20

    iget-boolean v7, v0, Lyw;->c:Z

    if-eqz v7, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v9, 0x0

    goto :goto_19

    :cond_20
    :goto_17
    iget-object v7, v0, Lyw;->a:Lyl;

    iget-object v7, v7, Lyl;->aH:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v9, :cond_21

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyk;

    invoke-virtual {v15}, Lyk;->r()V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lyk;->e:Z

    iget-object v13, v15, Lyk;->h:Lzc;

    invoke-virtual {v13}, Lzc;->g()V

    iget-object v13, v15, Lyk;->i:Lze;

    invoke-virtual {v13}, Lze;->g()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_21
    iget-object v7, v0, Lyw;->a:Lyl;

    invoke-virtual {v7}, Lyk;->r()V

    iget-object v7, v0, Lyw;->a:Lyl;

    const/4 v9, 0x0

    iput-boolean v9, v7, Lyl;->e:Z

    iget-object v7, v7, Lyl;->h:Lzc;

    invoke-virtual {v7}, Lzc;->g()V

    iget-object v7, v0, Lyw;->a:Lyl;

    iget-object v7, v7, Lyl;->i:Lze;

    invoke-virtual {v7}, Lze;->g()V

    iput-boolean v9, v0, Lyw;->c:Z

    :goto_19
    iget-object v7, v0, Lyw;->d:Lyl;

    invoke-virtual {v0, v7}, Lyw;->d(Lyl;)V

    iget-object v7, v0, Lyw;->a:Lyl;

    iput v9, v7, Lyk;->Y:I

    iput v9, v7, Lyk;->Z:I

    invoke-virtual {v7, v9}, Lyk;->M(I)I

    move-result v7

    iget-object v9, v0, Lyw;->a:Lyl;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lyk;->M(I)I

    move-result v9

    iget-boolean v10, v0, Lyw;->b:Z

    if-eqz v10, :cond_22

    invoke-virtual {v0}, Lyw;->b()V

    :cond_22
    iget-object v10, v0, Lyw;->a:Lyl;

    invoke-virtual {v10}, Lyk;->k()I

    move-result v10

    iget-object v13, v0, Lyw;->a:Lyl;

    invoke-virtual {v13}, Lyk;->l()I

    move-result v13

    iget-object v15, v0, Lyw;->a:Lyl;

    iget-object v15, v15, Lyl;->h:Lzc;

    iget-object v15, v15, Lzc;->i:Lyx;

    invoke-virtual {v15, v10}, Lyx;->c(I)V

    iget-object v15, v0, Lyw;->a:Lyl;

    iget-object v15, v15, Lyl;->i:Lze;

    iget-object v15, v15, Lze;->i:Lyx;

    invoke-virtual {v15, v13}, Lyx;->c(I)V

    invoke-virtual {v0}, Lyw;->c()V

    const/4 v15, 0x2

    if-eq v7, v15, :cond_24

    if-ne v9, v15, :cond_23

    const/4 v9, 0x2

    goto :goto_1a

    :cond_23
    move/from16 v23, v6

    goto :goto_1d

    :cond_24
    :goto_1a
    if-eqz v12, :cond_28

    iget-object v12, v0, Lyw;->e:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v23, v6

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v15, :cond_26

    add-int/lit8 v24, v6, 0x1

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzg;

    invoke-virtual {v6}, Lzg;->e()Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_1d

    :cond_25
    move/from16 v6, v24

    goto :goto_1b

    :cond_26
    const/4 v6, 0x2

    if-ne v7, v6, :cond_27

    iget-object v6, v0, Lyw;->a:Lyl;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lyk;->Q(I)V

    iget-object v6, v0, Lyw;->a:Lyl;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lyw;->a(Lyl;I)I

    move-result v12

    invoke-virtual {v6, v12}, Lyk;->D(I)V

    iget-object v6, v0, Lyw;->a:Lyl;

    iget-object v7, v6, Lyl;->h:Lzc;

    iget-object v7, v7, Lzc;->f:Lyy;

    invoke-virtual {v6}, Lyk;->j()I

    move-result v6

    invoke-virtual {v7, v6}, Lyx;->c(I)V

    const/4 v7, 0x2

    goto :goto_1c

    :cond_27
    :goto_1c
    const/4 v6, 0x2

    if-ne v9, v6, :cond_29

    iget-object v6, v0, Lyw;->a:Lyl;

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lyk;->R(I)V

    iget-object v6, v0, Lyw;->a:Lyl;

    invoke-virtual {v0, v6, v12}, Lyw;->a(Lyl;I)I

    move-result v15

    invoke-virtual {v6, v15}, Lyk;->y(I)V

    iget-object v6, v0, Lyw;->a:Lyl;

    iget-object v12, v6, Lyl;->i:Lze;

    iget-object v12, v12, Lze;->f:Lyy;

    invoke-virtual {v6}, Lyk;->h()I

    move-result v6

    invoke-virtual {v12, v6}, Lyx;->c(I)V

    goto :goto_1d

    :cond_28
    move/from16 v23, v6

    :cond_29
    :goto_1d
    iget-object v6, v0, Lyw;->a:Lyl;

    iget-object v12, v6, Lyl;->ap:[I

    const/4 v15, 0x0

    aget v12, v12, v15

    const/4 v15, 0x1

    if-eq v12, v15, :cond_2b

    const/4 v15, 0x4

    if-ne v12, v15, :cond_2a

    goto :goto_1e

    :cond_2a
    const/4 v6, 0x0

    goto :goto_1f

    :cond_2b
    :goto_1e
    invoke-virtual {v6}, Lyk;->j()I

    move-result v6

    add-int/2addr v6, v10

    iget-object v12, v0, Lyw;->a:Lyl;

    iget-object v12, v12, Lyl;->h:Lzc;

    iget-object v12, v12, Lzc;->j:Lyx;

    invoke-virtual {v12, v6}, Lyx;->c(I)V

    iget-object v12, v0, Lyw;->a:Lyl;

    iget-object v12, v12, Lyl;->h:Lzc;

    iget-object v12, v12, Lzc;->f:Lyy;

    sub-int/2addr v6, v10

    invoke-virtual {v12, v6}, Lyx;->c(I)V

    invoke-virtual {v0}, Lyw;->c()V

    iget-object v6, v0, Lyw;->a:Lyl;

    iget-object v10, v6, Lyl;->ap:[I

    const/4 v12, 0x1

    aget v10, v10, v12

    if-eq v10, v12, :cond_2c

    const/4 v12, 0x4

    if-ne v10, v12, :cond_2d

    :cond_2c
    invoke-virtual {v6}, Lyk;->h()I

    move-result v6

    add-int/2addr v6, v13

    iget-object v10, v0, Lyw;->a:Lyl;

    iget-object v10, v10, Lyl;->i:Lze;

    iget-object v10, v10, Lze;->j:Lyx;

    invoke-virtual {v10, v6}, Lyx;->c(I)V

    iget-object v10, v0, Lyw;->a:Lyl;

    iget-object v10, v10, Lyl;->i:Lze;

    iget-object v10, v10, Lze;->f:Lyy;

    sub-int/2addr v6, v13

    invoke-virtual {v10, v6}, Lyx;->c(I)V

    :cond_2d
    invoke-virtual {v0}, Lyw;->c()V

    const/4 v6, 0x1

    :goto_1f
    iget-object v10, v0, Lyw;->e:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v12, :cond_30

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzg;

    move-object/from16 v24, v10

    iget-object v10, v15, Lzg;->d:Lyk;

    move/from16 v25, v12

    iget-object v12, v0, Lyw;->a:Lyl;

    if-ne v10, v12, :cond_2e

    iget-boolean v10, v15, Lzg;->h:Z

    if-eqz v10, :cond_2f

    :cond_2e
    invoke-virtual {v15}, Lzg;->c()V

    :cond_2f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v24

    move/from16 v12, v25

    goto :goto_20

    :cond_30
    iget-object v10, v0, Lyw;->e:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v12, :cond_36

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzg;

    if-nez v6, :cond_31

    move/from16 v24, v6

    iget-object v6, v15, Lzg;->d:Lyk;

    move-object/from16 v25, v10

    iget-object v10, v0, Lyw;->a:Lyl;

    if-ne v6, v10, :cond_32

    goto :goto_22

    :cond_31
    move/from16 v24, v6

    move-object/from16 v25, v10

    :cond_32
    iget-object v6, v15, Lzg;->i:Lyx;

    iget-boolean v6, v6, Lyx;->i:Z

    if-nez v6, :cond_33

    const/4 v6, 0x0

    goto :goto_23

    :cond_33
    iget-object v6, v15, Lzg;->j:Lyx;

    iget-boolean v6, v6, Lyx;->i:Z

    if-nez v6, :cond_34

    instance-of v6, v15, Lza;

    if-nez v6, :cond_34

    const/4 v6, 0x0

    goto :goto_23

    :cond_34
    iget-object v6, v15, Lzg;->f:Lyy;

    iget-boolean v6, v6, Lyy;->i:Z

    if-nez v6, :cond_35

    instance-of v6, v15, Lyu;

    if-nez v6, :cond_35

    instance-of v6, v15, Lza;

    if-nez v6, :cond_35

    const/4 v6, 0x0

    goto :goto_23

    :cond_35
    :goto_22
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v24

    move-object/from16 v10, v25

    goto :goto_21

    :cond_36
    const/4 v6, 0x1

    :goto_23
    iget-object v10, v0, Lyw;->a:Lyl;

    invoke-virtual {v10, v7}, Lyk;->Q(I)V

    iget-object v0, v0, Lyw;->a:Lyl;

    invoke-virtual {v0, v9}, Lyk;->R(I)V

    move-object/from16 v26, v2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto/16 :goto_27

    :cond_37
    move/from16 v23, v6

    iget-object v6, v3, Lyl;->b:Lyw;

    iget-boolean v10, v6, Lyw;->b:Z

    if-eqz v10, :cond_39

    iget-object v10, v6, Lyw;->a:Lyl;

    iget-object v10, v10, Lyl;->aH:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v13, :cond_38

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Lyk;

    invoke-virtual {v0}, Lyk;->r()V

    move-object/from16 v24, v10

    const/4 v10, 0x0

    iput-boolean v10, v0, Lyk;->e:Z

    move/from16 v20, v13

    iget-object v13, v0, Lyk;->h:Lzc;

    move-object/from16 v26, v2

    iget-object v2, v13, Lzc;->f:Lyy;

    iput-boolean v10, v2, Lyy;->i:Z

    iput-boolean v10, v13, Lzc;->h:Z

    invoke-virtual {v13}, Lzc;->g()V

    iget-object v0, v0, Lyk;->i:Lze;

    iget-object v2, v0, Lze;->f:Lyy;

    iput-boolean v10, v2, Lyy;->i:Z

    iput-boolean v10, v0, Lze;->h:Z

    invoke-virtual {v0}, Lze;->g()V

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v20

    move-object/from16 v10, v24

    move-object/from16 v2, v26

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_24

    :cond_38
    move-object/from16 v26, v2

    const/4 v10, 0x0

    iget-object v0, v6, Lyw;->a:Lyl;

    invoke-virtual {v0}, Lyk;->r()V

    iget-object v0, v6, Lyw;->a:Lyl;

    iput-boolean v10, v0, Lyl;->e:Z

    iget-object v0, v0, Lyl;->h:Lzc;

    iget-object v2, v0, Lzc;->f:Lyy;

    iput-boolean v10, v2, Lyy;->i:Z

    iput-boolean v10, v0, Lzc;->h:Z

    invoke-virtual {v0}, Lzc;->g()V

    iget-object v0, v6, Lyw;->a:Lyl;

    iget-object v0, v0, Lyl;->i:Lze;

    iget-object v2, v0, Lze;->f:Lyy;

    iput-boolean v10, v2, Lyy;->i:Z

    iput-boolean v10, v0, Lze;->h:Z

    invoke-virtual {v0}, Lze;->g()V

    invoke-virtual {v6}, Lyw;->b()V

    goto :goto_25

    :cond_39
    move-object/from16 v26, v2

    :goto_25
    iget-object v0, v6, Lyw;->d:Lyl;

    invoke-virtual {v6, v0}, Lyw;->d(Lyl;)V

    iget-object v0, v6, Lyw;->a:Lyl;

    const/4 v2, 0x0

    iput v2, v0, Lyk;->Y:I

    iput v2, v0, Lyk;->Z:I

    iget-object v0, v0, Lyl;->h:Lzc;

    iget-object v0, v0, Lzc;->i:Lyx;

    invoke-virtual {v0, v2}, Lyx;->c(I)V

    iget-object v0, v6, Lyw;->a:Lyl;

    iget-object v0, v0, Lyl;->i:Lze;

    iget-object v0, v0, Lze;->i:Lyx;

    invoke-virtual {v0, v2}, Lyx;->c(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_3a

    invoke-virtual {v3, v12, v2}, Lyl;->V(ZI)Z

    move-result v6

    const/4 v2, 0x1

    goto :goto_26

    :cond_3a
    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_26
    if-ne v9, v0, :cond_3b

    const/4 v0, 0x1

    invoke-virtual {v3, v12, v0}, Lyl;->V(ZI)Z

    move-result v7

    and-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_3b
    const/4 v0, 0x1

    :goto_27
    if-eqz v6, :cond_3c

    xor-int/lit8 v7, v14, 0x1

    xor-int/2addr v8, v0

    invoke-virtual {v3, v7, v8}, Lyk;->E(ZZ)V

    goto :goto_28

    :cond_3c
    goto :goto_28

    :cond_3d
    move-object/from16 v26, v2

    move/from16 v23, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_28
    if-eqz v6, :cond_3e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_69

    :cond_3e
    iget v0, v3, Lyl;->ax:I

    if-lez v4, :cond_51

    iget-object v2, v3, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v6, 0x40

    invoke-virtual {v3, v6}, Lyl;->W(I)Z

    move-result v6

    iget-object v7, v3, Lyl;->aG:Lzl;

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v2, :cond_4e

    iget-object v9, v3, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyk;

    instance-of v10, v9, Lyn;

    if-eqz v10, :cond_3f

    const/4 v13, 0x0

    const/4 v14, 0x3

    goto/16 :goto_30

    :cond_3f
    instance-of v10, v9, Lyh;

    if-nez v10, :cond_4c

    iget-boolean v10, v9, Lyk;->G:Z

    if-eqz v6, :cond_41

    iget-object v10, v9, Lyk;->h:Lzc;

    if-eqz v10, :cond_41

    iget-object v12, v9, Lyk;->i:Lze;

    if-eqz v12, :cond_41

    iget-object v10, v10, Lzc;->f:Lyy;

    iget-boolean v10, v10, Lyy;->i:Z

    if-eqz v10, :cond_41

    iget-object v10, v12, Lze;->f:Lyy;

    iget-boolean v10, v10, Lyy;->i:Z

    if-nez v10, :cond_40

    goto :goto_2a

    :cond_40
    const/4 v13, 0x0

    const/4 v14, 0x3

    goto/16 :goto_30

    :cond_41
    :goto_2a
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lyk;->M(I)I

    move-result v12

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lyk;->M(I)I

    move-result v13

    const/4 v14, 0x3

    if-ne v12, v14, :cond_44

    iget v12, v9, Lyk;->s:I

    if-eq v12, v10, :cond_43

    if-ne v13, v14, :cond_43

    iget v12, v9, Lyk;->t:I

    if-eq v12, v10, :cond_42

    const/4 v10, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x3

    goto :goto_2b

    :cond_42
    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x3

    goto :goto_2b

    :cond_43
    const/4 v10, 0x0

    const/4 v12, 0x3

    goto :goto_2b

    :cond_44
    const/4 v10, 0x0

    :goto_2b
    if-nez v10, :cond_4b

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lyl;->W(I)Z

    move-result v14

    if-eqz v14, :cond_4a

    instance-of v10, v9, Lyq;

    if-nez v10, :cond_49

    const/4 v10, 0x3

    if-ne v12, v10, :cond_45

    iget v14, v9, Lyk;->s:I

    if-nez v14, :cond_45

    if-eq v13, v10, :cond_45

    invoke-virtual {v9}, Lyk;->I()Z

    move-result v10

    if-nez v10, :cond_45

    const/4 v10, 0x1

    goto :goto_2c

    :cond_45
    const/4 v10, 0x0

    :goto_2c
    const/4 v14, 0x3

    if-ne v13, v14, :cond_46

    iget v15, v9, Lyk;->t:I

    if-nez v15, :cond_46

    if-eq v12, v14, :cond_46

    invoke-virtual {v9}, Lyk;->I()Z

    move-result v14

    if-nez v14, :cond_46

    const/4 v10, 0x1

    :cond_46
    const/4 v14, 0x3

    if-eq v12, v14, :cond_48

    if-ne v13, v14, :cond_47

    goto :goto_2d

    :cond_47
    const/4 v13, 0x0

    goto :goto_2e

    :cond_48
    :goto_2d
    iget v12, v9, Lyk;->W:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-gtz v12, :cond_4d

    :goto_2e
    if-nez v10, :cond_4d

    goto :goto_2f

    :cond_49
    const/4 v13, 0x0

    const/4 v14, 0x3

    goto :goto_2f

    :cond_4a
    const/4 v13, 0x0

    const/4 v14, 0x3

    :goto_2f
    const/4 v10, 0x0

    invoke-virtual {v1, v7, v9, v10}, Lyt;->c(Lzl;Lyk;I)Z

    goto :goto_30

    :cond_4b
    const/4 v13, 0x0

    const/4 v14, 0x3

    goto :goto_30

    :cond_4c
    const/4 v13, 0x0

    const/4 v14, 0x3

    :cond_4d
    :goto_30
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_29

    :cond_4e
    iget-object v2, v7, Lzl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v2, :cond_50

    iget-object v8, v7, Lzl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lzx;

    if-nez v9, :cond_4f

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_4f
    check-cast v8, Lzx;

    iget-object v0, v7, Lzl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    throw v0

    :cond_50
    iget-object v2, v7, Lzl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_51

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v2, :cond_51

    iget-object v8, v7, Lzl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzi;

    iget-object v8, v7, Lzl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_51
    invoke-virtual {v1, v3}, Lyt;->a(Lyl;)V

    iget-object v2, v1, Lyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v4, :cond_52

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v5, v11}, Lyt;->b(Lyl;III)V

    :cond_52
    if-lez v2, :cond_68

    invoke-virtual {v3}, Lyk;->N()I

    move-result v4

    invoke-virtual {v3}, Lyk;->O()I

    move-result v6

    invoke-virtual {v3}, Lyk;->j()I

    move-result v7

    iget-object v8, v1, Lyt;->b:Lyl;

    iget v8, v8, Lyk;->ab:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v3}, Lyk;->h()I

    move-result v8

    iget-object v9, v1, Lyt;->b:Lyl;

    iget v9, v9, Lyk;->ac:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v9, v7

    move v10, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_33
    if-ge v7, v2, :cond_58

    iget-object v13, v1, Lyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyk;

    instance-of v14, v13, Lyq;

    if-nez v14, :cond_53

    move/from16 v19, v0

    move-object/from16 v12, v26

    goto/16 :goto_38

    :cond_53
    invoke-virtual {v13}, Lyk;->j()I

    move-result v14

    invoke-virtual {v13}, Lyk;->h()I

    move-result v15

    move/from16 v19, v0

    move-object/from16 v12, v26

    const/4 v0, 0x1

    invoke-virtual {v1, v12, v13, v0}, Lyt;->c(Lzl;Lyk;I)Z

    move-result v21

    or-int v0, v8, v21

    invoke-virtual {v13}, Lyk;->j()I

    move-result v8

    move/from16 v21, v0

    invoke-virtual {v13}, Lyk;->h()I

    move-result v0

    if-eq v8, v14, :cond_55

    invoke-virtual {v13, v8}, Lyk;->D(I)V

    const/4 v8, 0x2

    if-ne v4, v8, :cond_54

    invoke-virtual {v13}, Lyk;->i()I

    move-result v8

    if-le v8, v9, :cond_54

    invoke-virtual {v13}, Lyk;->i()I

    move-result v8

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Lyk;->L(I)Lyj;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lyj;->b()I

    move-result v14

    add-int/2addr v8, v14

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_34

    :cond_54
    :goto_34
    const/16 v21, 0x1

    goto :goto_35

    :cond_55
    :goto_35
    if-eq v0, v15, :cond_57

    invoke-virtual {v13, v0}, Lyk;->y(I)V

    const/4 v0, 0x2

    if-ne v6, v0, :cond_56

    invoke-virtual {v13}, Lyk;->g()I

    move-result v0

    if-le v0, v10, :cond_56

    invoke-virtual {v13}, Lyk;->g()I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {v13, v8}, Lyk;->L(I)Lyj;

    move-result-object v8

    invoke-virtual {v8}, Lyj;->b()I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    goto :goto_36

    :cond_56
    :goto_36
    const/16 v21, 0x1

    goto :goto_37

    :cond_57
    :goto_37
    check-cast v13, Lyq;

    move/from16 v8, v21

    :goto_38
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v26, v12

    move/from16 v0, v19

    goto/16 :goto_33

    :cond_58
    move/from16 v19, v0

    move-object/from16 v12, v26

    const/4 v0, 0x0

    :goto_39
    const/4 v7, 0x2

    if-ge v0, v7, :cond_67

    const/4 v7, 0x0

    :goto_3a
    if-ge v7, v2, :cond_65

    iget-object v13, v1, Lyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyk;

    instance-of v14, v13, Lyo;

    if-eqz v14, :cond_5a

    instance-of v14, v13, Lyq;

    if-eqz v14, :cond_59

    goto :goto_3b

    :cond_59
    goto :goto_3d

    :cond_5a
    :goto_3b
    instance-of v14, v13, Lyn;

    if-eqz v14, :cond_5b

    :goto_3c
    goto :goto_3d

    :cond_5b
    iget v14, v13, Lyk;->ag:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5c

    goto :goto_3c

    :cond_5c
    if-eqz v23, :cond_5d

    iget-object v14, v13, Lyk;->h:Lzc;

    iget-object v14, v14, Lzc;->f:Lyy;

    iget-boolean v14, v14, Lyy;->i:Z

    if-eqz v14, :cond_5d

    iget-object v14, v13, Lyk;->i:Lze;

    iget-object v14, v14, Lze;->f:Lyy;

    iget-boolean v14, v14, Lyy;->i:Z

    if-eqz v14, :cond_5d

    goto :goto_3d

    :cond_5d
    instance-of v14, v13, Lyq;

    if-eqz v14, :cond_5e

    :goto_3d
    move/from16 v21, v2

    move-object/from16 v24, v3

    const/4 v3, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_43

    :cond_5e
    invoke-virtual {v13}, Lyk;->j()I

    move-result v14

    invoke-virtual {v13}, Lyk;->h()I

    move-result v15

    move/from16 v21, v2

    iget v2, v13, Lyk;->aa:I

    move-object/from16 v24, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5f

    const/4 v3, 0x2

    goto :goto_3e

    :cond_5f
    :goto_3e
    invoke-virtual {v1, v12, v13, v3}, Lyt;->c(Lzl;Lyk;I)Z

    move-result v3

    or-int/2addr v3, v8

    invoke-virtual {v13}, Lyk;->j()I

    move-result v8

    move/from16 v25, v3

    invoke-virtual {v13}, Lyk;->h()I

    move-result v3

    if-eq v8, v14, :cond_61

    invoke-virtual {v13, v8}, Lyk;->D(I)V

    const/4 v8, 0x2

    if-ne v4, v8, :cond_60

    invoke-virtual {v13}, Lyk;->i()I

    move-result v8

    if-le v8, v9, :cond_60

    invoke-virtual {v13}, Lyk;->i()I

    move-result v8

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Lyk;->L(I)Lyj;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lyj;->b()I

    move-result v22

    add-int v8, v8, v22

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_3f

    :cond_60
    const/4 v14, 0x4

    :goto_3f
    const/16 v25, 0x1

    goto :goto_40

    :cond_61
    const/4 v14, 0x4

    :goto_40
    if-eq v3, v15, :cond_63

    invoke-virtual {v13, v3}, Lyk;->y(I)V

    const/4 v3, 0x2

    if-ne v6, v3, :cond_62

    invoke-virtual {v13}, Lyk;->g()I

    move-result v8

    if-le v8, v10, :cond_62

    invoke-virtual {v13}, Lyk;->g()I

    move-result v8

    const/4 v15, 0x5

    invoke-virtual {v13, v15}, Lyk;->L(I)Lyj;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lyj;->b()I

    move-result v17

    add-int v8, v8, v17

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v10, v8

    goto :goto_41

    :cond_62
    const/4 v15, 0x5

    :goto_41
    const/16 v25, 0x1

    goto :goto_42

    :cond_63
    const/4 v3, 0x2

    const/4 v15, 0x5

    :goto_42
    iget-boolean v8, v13, Lyk;->F:Z

    if-eqz v8, :cond_64

    iget v8, v13, Lyk;->aa:I

    if-eq v2, v8, :cond_64

    const/4 v8, 0x1

    goto :goto_43

    :cond_64
    move/from16 v8, v25

    :goto_43
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v21

    move-object/from16 v3, v24

    goto/16 :goto_3a

    :cond_65
    move/from16 v21, v2

    move-object/from16 v24, v3

    const/4 v3, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x5

    if-eqz v8, :cond_66

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v24

    invoke-virtual {v1, v2, v0, v5, v11}, Lyt;->b(Lyl;III)V

    move-object v3, v2

    move/from16 v2, v21

    const/4 v8, 0x0

    goto/16 :goto_39

    :cond_66
    move-object/from16 v2, v24

    goto :goto_44

    :cond_67
    move-object v2, v3

    goto :goto_44

    :cond_68
    move/from16 v19, v0

    move-object v2, v3

    :goto_44
    move/from16 v0, v19

    invoke-virtual {v2, v0}, Lyl;->U(I)V

    :cond_69
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    invoke-virtual {v1}, Lyk;->j()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    invoke-virtual {v2}, Lyk;->h()I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    iget-boolean v4, v3, Lyl;->ay:Z

    iget-boolean v3, v3, Lyl;->az:Z

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lzl;

    iget v6, v5, Lzl;->e:I

    iget v5, v5, Lzl;->d:I

    add-int/2addr v1, v5

    move/from16 v5, p1

    const/4 v7, 0x0

    invoke-static {v1, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v2, v6

    move/from16 v5, p2

    invoke-static {v2, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const v6, 0xffffff

    and-int/2addr v1, v6

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    and-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_6a

    or-int/2addr v1, v5

    :cond_6a
    if-eqz v3, :cond_6b

    or-int/2addr v2, v5

    :cond_6b
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_5
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lyk;

    move-result-object v0

    instance-of v1, p1, Lzw;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lyn;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzk;

    new-instance v1, Lyn;

    invoke-direct {v1}, Lyn;-><init>()V

    iput-object v1, v0, Lzk;->aq:Lyk;

    iput-boolean v2, v0, Lzk;->ac:Z

    iget-object v1, v0, Lzk;->aq:Lyk;

    check-cast v1, Lyn;

    iget v0, v0, Lzk;->U:I

    invoke-virtual {v1, v0}, Lyn;->c(I)V

    :cond_0
    instance-of v0, p1, Lzi;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lzi;

    invoke-virtual {v0}, Lzi;->h()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lzk;

    iput-boolean v2, v1, Lzk;->ad:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lyk;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyl;

    invoke-virtual {v1, v0}, Lyr;->Y(Lyk;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()V

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
