.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private A:I

.field private B:Landroid/content/res/ColorStateList;

.field private C:Landroid/content/res/ColorStateList;

.field private D:Ljava/lang/CharSequence;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/widget/TextView;

.field private G:Z

.field private H:Ljava/lang/CharSequence;

.field private I:Lnwe;

.field private J:Lnwk;

.field private final K:I

.field private final L:I

.field private M:I

.field private final N:I

.field private final O:I

.field private P:I

.field private final Q:Landroid/graphics/Rect;

.field private final R:Landroid/graphics/Rect;

.field private final S:Landroid/graphics/RectF;

.field private final T:Lcom/google/android/material/internal/CheckableImageButton;

.field private U:Landroid/content/res/ColorStateList;

.field private V:Z

.field private W:Landroid/graphics/PorterDuff$Mode;

.field public a:Landroid/widget/EditText;

.field private aA:Z

.field private aB:Z

.field private aC:Landroid/animation/ValueAnimator;

.field private aD:Z

.field private aa:Z

.field private ab:Landroid/graphics/drawable/Drawable;

.field private ac:I

.field private final ad:Ljava/util/LinkedHashSet;

.field private ae:I

.field private final af:Landroid/util/SparseArray;

.field private ag:Landroid/content/res/ColorStateList;

.field private ah:Z

.field private ai:Landroid/graphics/PorterDuff$Mode;

.field private aj:Z

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:I

.field private am:Landroid/graphics/drawable/Drawable;

.field private final an:Lcom/google/android/material/internal/CheckableImageButton;

.field private ao:Landroid/content/res/ColorStateList;

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:Landroid/content/res/ColorStateList;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Landroid/content/res/ColorStateList;

.field private av:I

.field private final aw:I

.field private final ax:I

.field private final ay:I

.field private az:I

.field public final b:Lnxy;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Lnwe;

.field public k:I

.field public l:I

.field public final m:Lcom/google/android/material/internal/CheckableImageButton;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Lnvf;

.field public p:Z

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/widget/FrameLayout;

.field private u:Ljava/lang/CharSequence;

.field private v:I

.field private w:I

.field private x:Ljava/lang/CharSequence;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040321

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f140317

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lnyt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lnxy;

    invoke-direct {v1, v0}, Lnxy;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    new-instance v1, Lnvf;

    invoke-direct {v1, v0}, Lnvf;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    const v3, 0x800003

    invoke-direct {v2, v13, v14, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    invoke-direct {v2, v13, v14, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    sget-object v2, Lnsg;->a:Landroid/animation/TimeInterpolator;

    iput-object v2, v1, Lnvf;->w:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1}, Lnvf;->e()V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    sget-object v2, Lnsg;->a:Landroid/animation/TimeInterpolator;

    iput-object v2, v1, Lnvf;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1}, Lnvf;->e()V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lnvf;->b(I)V

    sget-object v15, Lnyf;->a:[I

    const/4 v6, 0x5

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    invoke-static {v11, v7, v8, v9}, Lnvk;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v16, 0x7f140317

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v15

    move/from16 v4, p3

    move-object/from16 v17, v5

    move/from16 v5, v16

    const/4 v13, 0x5

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lnvk;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {v11, v7, v15, v8, v9}, Lwg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwg;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v1, v2, v12}, Lwg;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lwg;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    const/16 v3, 0x25

    invoke-virtual {v1, v3, v12}, Lwg;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    invoke-static {v11, v7, v8, v9}, Lnwk;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnwi;

    move-result-object v3

    invoke-virtual {v3}, Lnwi;->a()Lnwk;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnwk;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070235

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    invoke-virtual {v1, v13, v10}, Lwg;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070236

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v3}, Lwg;->d(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070237

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v3}, Lwg;->d(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lwg;->g(I)F

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lwg;->g(I)F

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lwg;->g(I)F

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {v1, v7}, Lwg;->g(I)F

    move-result v7

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnwk;

    invoke-virtual {v8}, Lnwk;->b()Lnwi;

    move-result-object v8

    const/4 v9, 0x0

    cmpl-float v13, v3, v9

    if-gez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v3}, Lnwi;->c(F)V

    :goto_0
    cmpl-float v3, v5, v9

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v5}, Lnwi;->d(F)V

    :goto_1
    cmpl-float v3, v6, v9

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v6}, Lnwi;->b(F)V

    :goto_2
    cmpl-float v3, v7, v9

    if-ltz v3, :cond_3

    invoke-virtual {v8, v7}, Lnwi;->a(F)V

    :cond_3
    invoke-virtual {v8}, Lnwi;->a()Lnwk;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnwk;

    const/4 v3, 0x3

    invoke-static {v11, v1, v3}, Lnvy;->a(Landroid/content/Context;Lwg;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const v6, -0x101009e

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_4

    new-array v7, v12, [I

    aput v6, v7, v10

    invoke-virtual {v5, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    new-array v7, v2, [I

    fill-array-data v7, :array_1

    invoke-virtual {v5, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    new-array v7, v2, [I

    fill-array-data v7, :array_2

    invoke-virtual {v5, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto :goto_3

    :cond_4
    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    const v5, 0x7f060216

    invoke-static {v11, v5}, Lnl;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-array v7, v12, [I

    aput v6, v7, v10

    invoke-virtual {v5, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    new-array v7, v12, [I

    const v8, 0x1010367

    aput v8, v7, v10

    invoke-virtual {v5, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto :goto_3

    :cond_5
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    :goto_3
    nop

    invoke-virtual {v1, v12}, Lwg;->f(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v12}, Lwg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    :cond_6
    nop

    const/16 v5, 0xa

    invoke-static {v11, v1, v5}, Lnvy;->a(Landroid/content/Context;Lwg;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v5}, Lwg;->h(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    const v5, 0x7f060228

    invoke-static {v11, v5}, Lgv;->b(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    const v5, 0x7f060229

    invoke-static {v11, v5}, Lgv;->b(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    const v5, 0x7f06022c

    invoke-static {v11, v5}, Lgv;->b(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    new-array v5, v12, [I

    aput v6, v5, v10

    invoke-virtual {v7, v5, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    new-array v5, v2, [I

    fill-array-data v5, :array_3

    invoke-virtual {v7, v5, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    new-array v5, v2, [I

    fill-array-data v5, :array_4

    invoke-virtual {v7, v5, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    goto :goto_4

    :cond_7
    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    if-eq v5, v6, :cond_8

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_9
    nop

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Lwg;->f(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v11, v1, v5}, Lnvy;->a(Landroid/content/Context;Lwg;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-eq v6, v5, :cond_a

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_a
    nop

    const/16 v5, 0x27

    invoke-virtual {v1, v5, v14}, Lwg;->f(II)I

    move-result v6

    if-eq v6, v14, :cond_f

    invoke-virtual {v1, v5, v10}, Lwg;->f(II)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    new-instance v7, Lnvr;

    iget-object v8, v6, Lnvf;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lnvr;-><init>(Landroid/content/Context;I)V

    iget-object v5, v7, Lnvr;->b:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    iput-object v5, v6, Lnvf;->i:Landroid/content/res/ColorStateList;

    :goto_5
    iget v5, v7, Lnvr;->a:F

    cmpl-float v8, v5, v9

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    iput v5, v6, Lnvf;->g:F

    :goto_6
    iget-object v5, v7, Lnvr;->f:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    iput-object v5, v6, Lnvf;->A:Landroid/content/res/ColorStateList;

    :goto_7
    iget v5, v7, Lnvr;->g:F

    iput v5, v6, Lnvf;->y:F

    iget v5, v7, Lnvr;->h:F

    iput v5, v6, Lnvf;->z:F

    iget v5, v7, Lnvr;->i:F

    iput v5, v6, Lnvf;->x:F

    iget-object v5, v6, Lnvf;->B:Lnvs;

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Lnvs;->a()V

    :goto_8
    new-instance v5, Lnvs;

    new-instance v8, Lnve;

    invoke-direct {v8, v6}, Lnve;-><init>(Lnvf;)V

    invoke-virtual {v7}, Lnvr;->a()V

    iget-object v9, v7, Lnvr;->j:Landroid/graphics/Typeface;

    invoke-direct {v5, v8, v9}, Lnvs;-><init>(Lnvo;Landroid/graphics/Typeface;)V

    iput-object v5, v6, Lnvf;->B:Lnvs;

    iget-object v5, v6, Lnvf;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v6, Lnvf;->B:Lnvs;

    invoke-virtual {v7, v5, v8}, Lnvr;->a(Landroid/content/Context;Lnvs;)V

    invoke-virtual {v6}, Lnvf;->e()V

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    iget-object v5, v5, Lnvf;->i:Landroid/content/res/ColorStateList;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v5, :cond_f

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_f
    const/16 v5, 0x1f

    invoke-virtual {v1, v5, v10}, Lwg;->f(II)I

    move-result v5

    const/16 v6, 0x1a

    invoke-virtual {v1, v6}, Lwg;->c(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v7, 0x1b

    invoke-virtual {v1, v7, v10}, Lwg;->a(IZ)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    const v13, 0x7f0e0037

    invoke-virtual {v8, v13, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v8, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    const/16 v8, 0x1c

    invoke-virtual {v1, v8}, Lwg;->f(I)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v1, v8}, Lwg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    nop

    const/16 v8, 0x1d

    invoke-virtual {v1, v8}, Lwg;->f(I)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v11, v1, v8}, Lnvy;->a(Landroid/content/Context;Lwg;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_11

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v8}, Llh;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_9

    :cond_11
    nop

    :goto_9
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v8}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eq v8, v9, :cond_12

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v8, v9}, Lqx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    nop

    const/16 v8, 0x1e

    invoke-virtual {v1, v8}, Lwg;->f(I)Z

    move-result v9

    const/4 v15, 0x0

    if-eqz v9, :cond_14

    invoke-virtual {v1, v8, v14}, Lwg;->a(II)I

    move-result v8

    invoke-static {v8, v15}, Lnvy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_13

    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v8}, Llh;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_a

    :cond_13
    nop

    :goto_a
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v8}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eq v8, v9, :cond_14

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v8, v9}, Lqx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f13010b

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v3, v2}, Lkb;->a(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    iput-boolean v10, v3, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    invoke-virtual {v3, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    const/16 v3, 0x23

    invoke-virtual {v1, v3, v10}, Lwg;->f(II)I

    move-result v3

    const/16 v8, 0x22

    invoke-virtual {v1, v8, v10}, Lwg;->a(IZ)Z

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v1, v9}, Lwg;->c(I)Ljava/lang/CharSequence;

    move-result-object v9

    const/16 v2, 0x2f

    invoke-virtual {v1, v2, v10}, Lwg;->f(II)I

    move-result v2

    const/16 v13, 0x2e

    invoke-virtual {v1, v13}, Lwg;->c(I)Ljava/lang/CharSequence;

    move-result-object v13

    const/16 v15, 0x32

    invoke-virtual {v1, v15, v10}, Lwg;->f(II)I

    move-result v15

    const/16 v12, 0x31

    invoke-virtual {v1, v12}, Lwg;->c(I)Ljava/lang/CharSequence;

    move-result-object v12

    const/16 v4, 0x3c

    invoke-virtual {v1, v4, v10}, Lwg;->f(II)I

    move-result v4

    const/16 v14, 0x3b

    invoke-virtual {v1, v14}, Lwg;->c(I)Ljava/lang/CharSequence;

    move-result-object v14

    move/from16 v18, v4

    const/16 v4, 0xe

    invoke-virtual {v1, v4, v10}, Lwg;->a(IZ)Z

    move-result v4

    const/16 v10, 0xf

    move/from16 v19, v4

    const/4 v4, -0x1

    invoke-virtual {v1, v10, v4}, Lwg;->a(II)I

    move-result v10

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    if-eq v4, v10, :cond_16

    if-gtz v10, :cond_15

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    goto :goto_b

    :cond_15
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    :goto_b
    iget-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-eqz v4, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_16
    const/16 v4, 0x12

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10}, Lwg;->f(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v10}, Lwg;->f(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v10, 0x7f0e0038

    move-object/from16 v20, v14

    iget-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    move/from16 v21, v15

    const/4 v15, 0x0

    invoke-virtual {v4, v10, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    const/16 v4, 0x38

    invoke-virtual {v1, v4}, Lwg;->f(I)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v1, v4}, Lwg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v10, v4}, Lqx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    goto :goto_c

    :cond_17
    nop

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    :goto_c
    const/16 v4, 0x37

    invoke-virtual {v1, v4}, Lwg;->f(I)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v4, 0x37

    invoke-virtual {v1, v4}, Lwg;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    :cond_18
    const/16 v4, 0x36

    const/4 v10, 0x1

    invoke-virtual {v1, v4, v10}, Lwg;->a(IZ)Z

    move-result v4

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    :cond_19
    nop

    const/16 v4, 0x39

    invoke-virtual {v1, v4}, Lwg;->f(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-static {v11, v1, v4}, Lnvy;->a(Landroid/content/Context;Lwg;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    if-eq v10, v4, :cond_1a

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_1a
    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Lwg;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0x3a

    const/4 v10, -0x1

    invoke-virtual {v1, v4, v10}, Lwg;->a(II)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lnvy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    if-eq v10, v4, :cond_1b

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_1b
    const/4 v4, 0x4

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10}, Lwg;->a(II)I

    move-result v4

    iget v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eq v4, v10, :cond_1d

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v4, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_1d
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    const v14, 0x7f0e0037

    const/4 v15, 0x0

    invoke-virtual {v4, v14, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    new-instance v10, Lnxj;

    invoke-direct {v10, v0}, Lnxj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, -0x1

    invoke-virtual {v4, v14, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    new-instance v10, Lnxz;

    invoke-direct {v10, v0}, Lnxz;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    new-instance v10, Lnye;

    invoke-direct {v10, v0}, Lnye;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x1

    invoke-virtual {v4, v14, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    new-instance v10, Lnxi;

    invoke-direct {v10, v0}, Lnxi;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x2

    invoke-virtual {v4, v14, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    new-instance v10, Lnxv;

    invoke-direct {v10, v0}, Lnxv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x3

    invoke-virtual {v4, v14, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lwg;->f(I)Z

    move-result v4

    const/16 v10, 0x2b

    if-eqz v4, :cond_20

    const/16 v4, 0x17

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v14}, Lwg;->a(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->d(I)V

    const/16 v4, 0x16

    invoke-virtual {v1, v4}, Lwg;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v4, 0x16

    invoke-virtual {v1, v4}, Lwg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    const/16 v4, 0x15

    invoke-virtual {v1, v4}, Lwg;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v4, 0x15

    invoke-virtual {v1, v4}, Lwg;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    :cond_1f
    const/16 v4, 0x14

    const/4 v14, 0x1

    invoke-virtual {v1, v4, v14}, Lwg;->a(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)V

    goto :goto_e

    :cond_20
    nop

    invoke-virtual {v1, v10}, Lwg;->f(I)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    invoke-virtual {v1, v10, v4}, Lwg;->a(IZ)Z

    move-result v14

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->d(I)V

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Lwg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Lwg;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Lwg;->f(I)Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v4, 0x2c

    invoke-static {v11, v1, v4}, Lnvy;->a(Landroid/content/Context;Lwg;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/content/res/ColorStateList;)V

    :cond_21
    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Lwg;->f(I)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v4, 0x2d

    const/4 v14, -0x1

    invoke-virtual {v1, v4, v14}, Lwg;->a(II)I

    move-result v4

    const/4 v14, 0x0

    invoke-static {v4, v14}, Lnvy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_22
    :goto_e
    nop

    invoke-virtual {v1, v10}, Lwg;->f(I)Z

    move-result v4

    if-nez v4, :cond_24

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lwg;->f(I)Z

    move-result v4

    if-eqz v4, :cond_23

    const/16 v4, 0x18

    invoke-static {v11, v1, v4}, Lnvy;->a(Landroid/content/Context;Lwg;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/content/res/ColorStateList;)V

    :cond_23
    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Lwg;->f(I)Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v4, 0x19

    const/4 v10, -0x1

    invoke-virtual {v1, v4, v10}, Lwg;->a(II)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lnvy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_24
    new-instance v4, Lrw;

    invoke-direct {v4, v11}, Lrw;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    const v10, 0x7f0b01b3

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v10, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-static {v4}, Lkb;->E(Landroid/view/View;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Lrw;

    invoke-direct {v4, v11}, Lrw;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    const v10, 0x7f0b01b4

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x50

    const/4 v14, -0x2

    invoke-direct {v10, v14, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    invoke-static {v4}, Lkb;->E(Landroid/view/View;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_11

    :cond_25
    nop

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    goto :goto_11

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_f

    :cond_27
    nop

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    :goto_f
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {v4}, Lnxy;->b()V

    iput-object v9, v4, Lnxy;->l:Ljava/lang/CharSequence;

    iget-object v8, v4, Lnxy;->n:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, v4, Lnxy;->d:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_28

    goto :goto_10

    :cond_28
    iput v10, v4, Lnxy;->e:I

    :goto_10
    iget v10, v4, Lnxy;->e:I

    iget-object v11, v4, Lnxy;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v11, v9}, Lnxy;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-virtual {v4, v8, v10, v9}, Lnxy;->a(IIZ)V

    :goto_11
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {v4, v3}, Lnxy;->b(I)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {v3, v5}, Lnxy;->a(I)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {v3, v6}, Lnxy;->a(Ljava/lang/CharSequence;)V

    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v3, :cond_2a

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_12

    :cond_29
    nop

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->g(Z)V

    goto :goto_13

    :cond_2a
    :goto_12
    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-nez v3, :cond_2b

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->g(Z)V

    :cond_2b
    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    :goto_13
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    goto :goto_14

    :cond_2c
    nop

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->c(I)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    move-object v4, v12

    goto :goto_15

    :cond_2d
    nop

    const/4 v4, 0x0

    :goto_15
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    move/from16 v3, v21

    invoke-static {v2, v3}, Llh;->a(Landroid/widget/TextView;I)V

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object/from16 v4, v20

    goto :goto_16

    :cond_2e
    nop

    const/4 v4, 0x0

    :goto_16
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    move/from16 v3, v18

    invoke-static {v2, v3}, Llh;->a(Landroid/widget/TextView;I)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lwg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lwg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {v3, v2}, Lnxy;->a(Landroid/content/res/ColorStateList;)V

    :cond_2f
    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lwg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lwg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {v3, v2}, Lnxy;->b(Landroid/content/res/ColorStateList;)V

    :cond_30
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lwg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lwg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_32

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_31

    goto :goto_17

    :cond_31
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    invoke-virtual {v3, v2}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    :goto_17
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    :cond_32
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lwg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lwg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_33

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_33
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lwg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lwg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_34

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_34
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lwg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lwg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/content/res/ColorStateList;)V

    :cond_35
    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lwg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_36

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lwg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_36
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lwg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lwg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_37
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    move/from16 v3, v19

    if-eq v2, v3, :cond_39

    if-eqz v3, :cond_38

    new-instance v2, Lrw;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lrw;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    const v4, 0x7f0b01af

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lnxy;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070238

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {v2, v4}, Lnhw;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    goto :goto_18

    :cond_38
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lnxy;->b(Landroid/widget/TextView;I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    :goto_18
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    :cond_39
    nop

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lwg;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v1}, Lwg;->a()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkb;->a(Landroid/view/View;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x12
        0x10
        0x1f
        0x23
        0x27
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_4
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method private final A()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    if-eq v6, v0, :cond_2

    :goto_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Llh;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v2

    aget-object v0, v0, v3

    invoke-static {v6, v7, v8, v9, v0}, Llh;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Llh;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v2

    aget-object v0, v0, v3

    invoke-static {v6, v4, v7, v8, v0}, Llh;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    nop

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    nop

    :goto_2
    const/4 v0, 0x0

    :goto_3
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    if-eqz v6, :cond_f

    :cond_8
    :goto_4
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_f

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v7}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v7

    if-nez v7, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_5

    :cond_a
    nop

    :goto_5
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Lnhw;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_6

    :cond_b
    nop

    :goto_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v4}, Llh;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_c

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    if-eq v8, v6, :cond_c

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v4, v1

    aget-object v2, v4, v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    aget-object v3, v4, v3

    invoke-static {v0, v1, v2, v6, v3}, Llh;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_c
    if-nez v7, :cond_d

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_d
    nop

    aget-object v2, v4, v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-ne v2, v6, :cond_e

    goto :goto_8

    :cond_e
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v4, v1

    aget-object v2, v4, v5

    aget-object v3, v4, v3

    invoke-static {v0, v1, v2, v6, v3}, Llh;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_f
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v6}, Llh;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v2, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-ne v2, v7, :cond_10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v7, v3}, Llh;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_10
    move v5, v0

    :goto_7
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    nop

    goto :goto_9

    :cond_11
    :goto_8
    move v5, v0

    :goto_9
    return v5

    :cond_12
    return v1
.end method

.method private final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnwe;

    instance-of v0, v0, Lnxk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final C()V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    iget-object v4, v1, Lnvf;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lnvf;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Lnvf;->o:Z

    const/4 v5, 0x1

    const/16 v6, 0x11

    const/4 v7, 0x5

    const v8, 0x800005

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v10, v3, 0x7

    if-eq v10, v5, :cond_4

    and-int v10, v3, v8

    if-eq v10, v8, :cond_2

    and-int/lit8 v10, v3, 0x5

    if-eq v10, v7, :cond_2

    if-eqz v4, :cond_1

    iget-object v4, v1, Lnvf;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lnvf;->a()F

    move-result v10

    sub-float/2addr v4, v10

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lnvf;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    iget-object v4, v1, Lnvf;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lnvf;->a()F

    move-result v10

    sub-float/2addr v4, v10

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lnvf;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    goto :goto_1

    :cond_4
    :goto_0
    int-to-float v4, v2

    div-float/2addr v4, v9

    invoke-virtual {v1}, Lnvf;->a()F

    move-result v10

    div-float/2addr v10, v9

    sub-float/2addr v4, v10

    :goto_1
    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lnvf;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    and-int/lit8 v4, v3, 0x7

    if-eq v4, v5, :cond_9

    and-int v2, v3, v8

    if-eq v2, v8, :cond_7

    and-int/lit8 v2, v3, 0x5

    if-eq v2, v7, :cond_7

    iget-boolean v2, v1, Lnvf;->o:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lnvf;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    goto :goto_3

    :cond_6
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lnvf;->a()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_3

    :cond_7
    iget-boolean v2, v1, Lnvf;->o:Z

    if-nez v2, :cond_8

    iget-object v2, v1, Lnvf;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    goto :goto_3

    :cond_8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lnvf;->a()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_3

    :cond_9
    :goto_2
    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1}, Lnvf;->a()F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    :goto_3
    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v1, Lnvf;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lnvf;->b()F

    move-result v1

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnwe;

    check-cast v1, Lnxk;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lnxk;->a(FFFF)V

    return-void

    :cond_a
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method private final a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p2}, Llh;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Lqx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method private static final a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {v0, p2}, Llh;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    if-eqz p3, :cond_0

    invoke-static {v0, p4}, Llh;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_4

    invoke-virtual {p0, v0}, Lqx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private final a(ZZ)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {v5}, Lnxy;->d()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    invoke-virtual {v7, v6}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lnvf;->b(Landroid/content/res/ColorStateList;)V

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnvf;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    iget-object v6, v6, Lnxy;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    nop

    :goto_2
    invoke-virtual {v0, v6}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    invoke-virtual {v6, v0}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    :cond_9
    :goto_3
    if-nez v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v4, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    goto :goto_7

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez p2, :cond_13

    :goto_4
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 p2, 0x0

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_6

    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    invoke-virtual {p1, p2}, Lnvf;->a(F)V

    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnwe;

    check-cast p1, Lnxk;

    iget-object p1, p1, Lnxk;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnwe;

    check-cast p1, Lnxk;

    invoke-virtual {p1, p2, p2, p2, p2}, Lnxk;->a(FFFF)V

    :cond_10
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    return-void

    :cond_11
    :goto_7
    if-eqz p2, :cond_12

    goto :goto_8

    :cond_12
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez p2, :cond_14

    :cond_13
    return-void

    :cond_14
    :goto_8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_16

    goto :goto_9

    :cond_16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    if-eqz p1, :cond_17

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_a

    :cond_17
    :goto_9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    invoke-virtual {p1, p2}, Lnvf;->a(F)V

    :goto_a
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    :cond_18
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    return-void
.end method

.method private static b(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    invoke-static {p0}, Lkb;->A(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    nop

    :goto_0
    invoke-static {p0, v0}, Lkb;->a(Landroid/view/View;I)V

    return-void
.end method

.method private final b(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return-void

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method private final g(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_0

    new-instance v0, Lrw;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const v1, 0x7f0b01b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-static {v0}, Lkb;->E(Landroid/view/View;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->c(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    return-void

    :cond_3
    return-void
.end method

.method private final h(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    :cond_2
    return-void
.end method

.method private final k()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnwe;

    instance-of v0, v0, Lnxk;

    if-nez v0, :cond_1

    new-instance v0, Lnxk;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnwk;

    invoke-direct {v0, v2}, Lnxk;-><init>(Lnwk;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnwe;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lnwe;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnwk;

    invoke-direct {v0, v2}, Lnwe;-><init>(Lnwk;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnwe;

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnwe;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lnwe;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnwk;

    invoke-direct {v0, v1}, Lnwe;-><init>(Lnwk;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnwe;

    new-instance v0, Lnwe;

    invoke-direct {v0}, Lnwe;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnwe;

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnwe;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnwe;

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnwe;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnwe;

    invoke-static {v0, v1}, Lkb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_6
    return-void
.end method

.method private final l()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :cond_1
    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    return-void
.end method

.method private final q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Lnxw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnxw;->a(Z)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    return-void
.end method

.method private final s()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private final u()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    invoke-virtual {v0}, Lnvf;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    invoke-virtual {v0}, Lnvf;->b()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_2
    return v1
.end method

.method private final v()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final w()Lnxw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxw;

    :cond_0
    return-object v0
.end method

.method private final x()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    iget v0, v0, Lnvf;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    sget-object v1, Lnsg;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    new-instance v1, Lnyj;

    invoke-direct {v1, p0}, Lnyj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    iget v3, v3, Lnvf;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    goto :goto_3

    :cond_0
    const/4 v3, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-nez v6, :cond_2

    const v6, 0x7f1300b9

    goto :goto_1

    :cond_2
    const v6, 0x7f1300ba

    nop

    :goto_1
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const p1, 0x7f1300bb

    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-ne v0, p1, :cond_4

    goto :goto_4

    :cond_4
    nop

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_5
    :goto_4
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lqx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    iget-boolean p1, p1, Lnxy;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    nop

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Llh;->a(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-eq p2, v0, :cond_0

    return-void

    :catch_0
    move-exception p2

    :cond_0
    const p2, 0x7f140173

    invoke-static {p1, p2}, Llh;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06008e

    invoke-static {p2, v0}, Lgv;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lnvf;->m:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput-object p1, v0, Lnvf;->m:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Lnvf;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lnvf;->e()V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    :cond_3
    :goto_1
    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    return-void

    :cond_4
    return-void
.end method

.method public final a(Lnyk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkb;->a(Landroid/view/View;Ljk;)V

    :cond_0
    return-void
.end method

.method public final a(Lnyl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lnyl;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_b

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez p2, :cond_a

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    new-instance p2, Lnyk;

    invoke-direct {p2, p0}, Lnyk;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lnyk;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnvf;->a(Landroid/graphics/Typeface;)Z

    move-result v0

    iget-object v1, p2, Lnvf;->l:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p3, :cond_0

    iput-object p3, p2, Lnvf;->l:Landroid/graphics/Typeface;

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    :goto_1
    invoke-virtual {p2}, Lnvf;->e()V

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    iget v0, p2, Lnvf;->f:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput p3, p2, Lnvf;->f:F

    invoke-virtual {p2}, Lnvf;->e()V

    :goto_2
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getGravity()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    and-int/lit8 v0, p2, -0x71

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p3, v0}, Lnvf;->b(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    invoke-virtual {p3, p2}, Lnvf;->a(I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p3, Lnyg;

    invoke-direct {p3, p0}, Lnyg;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    :cond_4
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    :cond_6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {p2}, Lnxy;->c()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableImageButton;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnyl;

    invoke-interface {p3, p0}, Lnyl;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_9
    nop

    invoke-direct {p0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "We already have an EditText, can only have one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lqx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    iget-boolean v1, v0, Lnxy;->g:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Lnxy;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lrw;

    iget-object v3, v0, Lnxy;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lrw;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lnxy;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lnxy;->h:Landroid/widget/TextView;

    const v3, 0x7f0b01b0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lnxy;->h:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget v2, v0, Lnxy;->j:I

    invoke-virtual {v0, v2}, Lnxy;->a(I)V

    iget-object v2, v0, Lnxy;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lnxy;->a(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lnxy;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lnxy;->a(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lnxy;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lnxy;->h:Landroid/widget/TextView;

    invoke-static {v2}, Lkb;->E(Landroid/view/View;)V

    iget-object v2, v0, Lnxy;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lnxy;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnxy;->a()V

    iget-object v2, v0, Lnxy;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lnxy;->b(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lnxy;->h:Landroid/widget/TextView;

    iget-object v1, v0, Lnxy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    iget-object v1, v0, Lnxy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :goto_0
    iput-boolean p1, v0, Lnxy;->g:Z

    return-void

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    iget-boolean v0, v0, Lnxy;->m:Z

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lsq;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {v1}, Lnxy;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {v1}, Lnxy;->e()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lqv;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lqv;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    return-void

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Llh;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    iget-boolean v1, v0, Lnxy;->m:Z

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Lnxy;->b()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance v2, Lrw;

    iget-object v3, v0, Lnxy;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lrw;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lnxy;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lnxy;->n:Landroid/widget/TextView;

    const v3, 0x7f0b01b1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lnxy;->n:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v2, v0, Lnxy;->n:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lnxy;->n:Landroid/widget/TextView;

    invoke-static {v2}, Lkb;->E(Landroid/view/View;)V

    iget v2, v0, Lnxy;->o:I

    invoke-virtual {v0, v2}, Lnxy;->b(I)V

    iget-object v2, v0, Lnxy;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lnxy;->b(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lnxy;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lnxy;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lnxy;->b()V

    iget v2, v0, Lnxy;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput v3, v0, Lnxy;->e:I

    :goto_0
    iget v3, v0, Lnxy;->e:I

    iget-object v4, v0, Lnxy;->n:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lnxy;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lnxy;->a(IIZ)V

    iget-object v2, v0, Lnxy;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lnxy;->b(Landroid/widget/TextView;I)V

    iput-object v5, v0, Lnxy;->n:Landroid/widget/TextView;

    iget-object v1, v0, Lnxy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    iget-object v1, v0, Lnxy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :goto_1
    iput-boolean p1, v0, Lnxy;->m:Z

    return-void

    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    iget-boolean v1, v0, Lnxy;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnxy;->f:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Lnxw;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    invoke-virtual {v1, v2}, Lnxw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Lnxw;

    move-result-object p1

    invoke-virtual {p1}, Lnxw;->a()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnym;

    invoke-interface {v1, p0, v0}, Lnym;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The current box background mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported by the end icon mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    :cond_1
    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    throw p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v0, Lnvf;->n:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lnvf;->b:Z

    if-eqz v2, :cond_1

    iget v7, v0, Lnvf;->j:F

    iget v8, v0, Lnvf;->k:F

    iget-boolean v2, v0, Lnvf;->p:Z

    iget-object v2, v0, Lnvf;->t:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    iget v2, v0, Lnvf;->q:F

    iget-object v2, v0, Lnvf;->t:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    iget v2, v0, Lnvf;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v2, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_0
    iget-object v4, v0, Lnvf;->n:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v9, v0, Lnvf;->t:Landroid/text/TextPaint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnwe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnwe;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnwe;

    invoke-virtual {v0, p1}, Lnwe;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v1, v2, Lnvf;->r:[I

    iget-object v1, v2, Lnvf;->i:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, v2, Lnvf;->h:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lnvf;->e()V

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    nop

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    invoke-static {p0}, Lkb;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    nop

    nop

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    return-void

    :cond_9
    return-void
.end method

.method public final e(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnwe;

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    nop

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {v4}, Lnxy;->d()Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_6

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto :goto_7

    :cond_6
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_8

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    :goto_6
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_7

    :cond_8
    if-eqz v3, :cond_9

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    goto :goto_6

    :cond_9
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    goto :goto_6

    :cond_a
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {v4}, Lnxy;->e()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_7

    :cond_b
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto :goto_7

    :cond_c
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    :goto_7
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    iget-boolean v5, v4, Lnxy;->g:Z

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lnxy;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    nop

    :cond_e
    nop

    :goto_8
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Lnxw;

    move-result-object v1

    invoke-virtual {v1}, Lnxw;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {v1}, Lnxy;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {v4}, Lnxy;->e()I

    move-result v4

    invoke-static {v1, v4}, Llh;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v1}, Lqx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_10
    :goto_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_11
    :goto_a
    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    goto :goto_c

    :cond_13
    :goto_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    :goto_c
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eq v1, v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_15

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    :goto_d
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    goto :goto_e

    :cond_15
    if-eqz v3, :cond_16

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto :goto_d

    :cond_16
    if-eqz v0, :cond_17

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    goto :goto_d

    :cond_17
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    goto :goto_d

    :goto_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnwe;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnwk;

    invoke-virtual {v0, v1}, Lnwe;->a(Lnwk;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    goto :goto_f

    :cond_18
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnwe;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    invoke-virtual {v0, v1, v3}, Lnwe;->a(FI)V

    :cond_19
    :goto_f
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-ne v1, v2, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400dd

    invoke-static {v0, v1}, Luo;->a(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    invoke-static {v1, v0}, Lha;->a(II)I

    move-result v0

    :cond_1a
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnwe;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnwe;->a(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnwe;

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnwe;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnwe;->a(Landroid/content/res/ColorStateList;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    return-void

    :cond_1e
    return-void

    :cond_1f
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lnvg;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnwe;

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnwe;

    iget p5, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p5, p1, p3, v0}, Lnwe;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, -0x71

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    or-int/lit8 p4, p1, 0x30

    invoke-virtual {p3, p4}, Lnvf;->b(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    invoke-virtual {p3, p1}, Lnvf;->a(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    invoke-static {p0}, Lkb;->f(Landroid/view/View;)I

    move-result p4

    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    iput p5, p3, Landroid/graphics/Rect;->bottom:I

    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 p4, 0x2

    if-eq p5, p4, :cond_1

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_1
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result p5

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr p5, v1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p4, v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p5, v1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr p5, v1

    :cond_4
    :goto_0
    iput p5, p3, Landroid/graphics/Rect;->left:I

    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    add-int/2addr p5, v1

    iput p5, p3, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr p5, v1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    if-ne p4, v0, :cond_6

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p5, p4

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p4

    add-int/2addr p5, p4

    :cond_6
    :goto_1
    iput p5, p3, Landroid/graphics/Rect;->right:I

    :goto_2
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p1, Lnvf;->e:Landroid/graphics/Rect;

    invoke-static {v2, p4, p5, v1, p3}, Lnvf;->a(Landroid/graphics/Rect;IIII)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lnvf;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p4, p5, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v0, p1, Lnvf;->s:Z

    invoke-virtual {p1}, Lnvf;->c()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    iget-object p4, p1, Lnvf;->u:Landroid/text/TextPaint;

    iget p5, p1, Lnvf;->f:F

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p5, p1, Lnvf;->l:Landroid/graphics/Typeface;

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p4, p1, Lnvf;->u:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr p5, v1

    iput p5, p3, Landroid/graphics/Rect;->left:I

    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-ne p5, v0, :cond_9

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMinLines()I

    move-result p5

    if-le p5, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p5

    int-to-float p5, p5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p4, v1

    sub-float/2addr p5, v1

    float-to-int p5, p5

    goto :goto_4

    :cond_9
    :goto_3
    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr p5, v1

    :goto_4
    iput p5, p3, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr p5, v1

    iput p5, p3, Landroid/graphics/Rect;->right:I

    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-ne p5, v0, :cond_a

    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_5

    :cond_a
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    :goto_5
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p1, Lnvf;->d:Landroid/graphics/Rect;

    invoke-static {v1, p2, p4, p5, p3}, Lnvf;->a(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lnvf;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p4, p5, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v0, p1, Lnvf;->s:Z

    invoke-virtual {p1}, Lnvf;->c()V

    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnvf;

    invoke-virtual {p1}, Lnvf;->e()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_f
    :goto_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result p1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p2, Lnyi;

    invoke-direct {p2, p0}, Lnyi;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    and-int/lit8 p1, p1, -0x71

    or-int/lit8 p1, p1, 0x30

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Lnyo;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lnyo;

    iget-object v0, p1, Lji;->b:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lnyo;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    iget-boolean v1, v1, Lnxy;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {v0}, Lnxy;->a()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {v1}, Lnxy;->b()V

    iput-object v0, v1, Lnxy;->f:Ljava/lang/CharSequence;

    iget-object v3, v1, Lnxy;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v1, Lnxy;->d:I

    if-ne v3, v2, :cond_3

    goto :goto_0

    :cond_3
    iput v2, v1, Lnxy;->e:I

    :goto_0
    iget v2, v1, Lnxy;->e:I

    iget-object v4, v1, Lnxy;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0}, Lnxy;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lnxy;->a(IIZ)V

    :cond_4
    :goto_1
    iget-boolean p1, p1, Lnyo;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lnyh;

    invoke-direct {v0, p0}, Lnyh;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lnyo;

    invoke-direct {v1, v0}, Lnyo;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    invoke-virtual {v0}, Lnxy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lnyo;->c:Ljava/lang/CharSequence;

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, Lnyo;->d:Z

    return-object v1
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
