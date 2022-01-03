.class public final Lrx;
.super Ljava/lang/Object;

# interfaces
.implements Loa;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field c:Ljava/lang/CharSequence;

.field public d:Landroid/view/Window$Callback;

.field e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Lmh;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrx;->n:I

    iput-object p1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->s:Ljava/lang/CharSequence;

    iput-object v1, p0, Lrx;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->t:Ljava/lang/CharSequence;

    iput-object v1, p0, Lrx;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, Lrx;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lrx;->j:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lrx;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljq;->a:[I

    const v3, 0x7f040008

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lrn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lrx;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    const/16 p2, 0x1b

    invoke-virtual {v1, p2}, Lrn;->l(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p2}, Lrx;->m(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    invoke-virtual {v1, p2}, Lrn;->l(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p2, p0, Lrx;->k:Ljava/lang/CharSequence;

    iget v2, p0, Lrx;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    invoke-virtual {v1, p2}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lrx;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 p2, 0x11

    invoke-virtual {v1, p2}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p2, p0, Lrx;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lrx;->D()V

    :cond_4
    iget-object p2, p0, Lrx;->i:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lrx;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    iput-object p2, p0, Lrx;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lrx;->C()V

    :cond_5
    const/16 p2, 0xa

    invoke-virtual {v1, p2, v0}, Lrn;->c(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lrx;->i(I)V

    const/16 p2, 0x9

    invoke-virtual {v1, p2, v0}, Lrn;->f(II)I

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Lrx;->f:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, p0, Lrx;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object p2, p0, Lrx;->f:Landroid/view/View;

    if-eqz p2, :cond_7

    iget v2, p0, Lrx;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_7
    iget p2, p0, Lrx;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lrx;->i(I)V

    :cond_8
    const/16 p2, 0xd

    invoke-virtual {v1, p2, v0}, Lrn;->e(II)I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 p2, 0x7

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Lrn;->a(II)I

    move-result p2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lrn;->a(II)I

    move-result v2

    if-gez p2, :cond_a

    if-ltz v2, :cond_b

    :cond_a
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()V

    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->r:Lqy;

    invoke-virtual {v3, p2, v2}, Lqy;->a(II)V

    :cond_b
    const/16 p2, 0x1c

    invoke-virtual {v1, p2, v0}, Lrn;->f(II)I

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, p1, Landroid/support/v7/widget/Toolbar;->k:I

    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    const/16 p2, 0x1a

    invoke-virtual {v1, p2, v0}, Lrn;->f(II)I

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, p1, Landroid/support/v7/widget/Toolbar;->l:I

    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 p2, 0x16

    invoke-virtual {v1, p2, v0}, Lrn;->f(II)I

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lrx;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/16 v2, 0xb

    :goto_1
    iput v2, p0, Lrx;->b:I

    :cond_10
    :goto_2
    invoke-virtual {v1}, Lrn;->n()V

    iget p2, p0, Lrx;->n:I

    const v0, 0x7f140004

    if-ne p2, v0, :cond_11

    goto :goto_4

    :cond_11
    iput v0, p0, Lrx;->n:I

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget p2, p0, Lrx;->n:I

    if-nez p2, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Lrx;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, p0, Lrx;->l:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lrx;->B()V

    :cond_13
    :goto_4
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lrx;->l:Ljava/lang/CharSequence;

    new-instance p2, Lrv;

    invoke-direct {p2, p0}, Lrv;-><init>(Lrx;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()V

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final A(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lrx;->c:Ljava/lang/CharSequence;

    iget v0, p0, Lrx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->r(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 3

    iget v0, p0, Lrx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrx;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lrx;->n:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->n(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lrx;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->n(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final C()V
    .locals 2

    iget v0, p0, Lrx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lrx;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrx;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final D()V
    .locals 2

    iget v0, p0, Lrx;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lrx;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget-object v1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrx;->b:I

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c(IJ)Lgo;
    .locals 2

    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lgl;->p(Landroid/view/View;)Lgo;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lgo;->b(F)V

    invoke-virtual {v0, p2, p3}, Lgo;->c(J)V

    new-instance p2, Lrw;

    invoke-direct {p2, p0, p1}, Lrw;-><init>(Lrx;I)V

    invoke-virtual {v0, p2}, Lgo;->d(Lgp;)V

    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->h()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget v0, p0, Lrx;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Lrx;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lrx;->B()V

    :cond_0
    invoke-direct {p0}, Lrx;->C()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lrx;->D()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lrx;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->r(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lrx;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->r(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrx;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    return-void

    :cond_6
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lrx;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lrx;->D()V

    return-void
.end method

.method public final k(Landroid/view/Menu;Llj;)V
    .locals 3

    iget-object v0, p0, Lrx;->m:Lmh;

    if-nez v0, :cond_0

    new-instance v0, Lmh;

    iget-object v1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrx;->m:Lmh;

    :cond_0
    iget-object v0, p0, Lrx;->m:Lmh;

    iput-object p2, v0, Lkj;->e:Llj;

    iget-object p2, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_1

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->k()V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Lkw;

    if-ne v1, p1, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->v:Lmh;

    invoke-virtual {v1, v2}, Lkw;->m(Llk;)V

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    invoke-virtual {v1, v2}, Lkw;->m(Llk;)V

    :cond_4
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    if-nez v1, :cond_5

    new-instance v1, Lrr;

    invoke-direct {v1, p2}, Lrr;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    :cond_5
    invoke-virtual {v0}, Lmh;->o()V

    if-eqz p1, :cond_6

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    check-cast p1, Lkw;

    invoke-virtual {p1, v0, v1}, Lkw;->h(Llk;Landroid/content/Context;)V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lkw;->h(Llk;Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkj;->b(Landroid/content/Context;Lkw;)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lrr;->b(Landroid/content/Context;Lkw;)V

    invoke-virtual {v0}, Lkj;->i()V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    invoke-virtual {p1}, Lrr;->i()V

    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p2, Landroid/support/v7/widget/Toolbar;->j:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->j(I)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->k(Lmh;)V

    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->v:Lmh;

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx;->e:Z

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx;->j:Z

    invoke-direct {p0, p1}, Lrx;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final o(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lrx;->d:Landroid/view/Window$Callback;

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lrx;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lrx;->A(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrr;->b:Lkz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lmh;->k:Lmc;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lmh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->s()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->t()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method
