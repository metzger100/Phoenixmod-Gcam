.class final Lnr;
.super Leg;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lnt;


# direct methods
.method public constructor <init>(Lnt;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lnr;->d:Lnt;

    iput p2, p0, Lnr;->a:I

    iput p3, p0, Lnr;->b:I

    iput-object p4, p0, Lnr;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Leg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    iget v0, p0, Lnr;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lnr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lnr;->d:Lnt;

    iget-object v1, p0, Lnr;->c:Ljava/lang/ref/WeakReference;

    iget-boolean v2, v0, Lnt;->c:Z

    if-eqz v2, :cond_3

    iput-object p1, v0, Lnt;->b:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lgl;->U(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Lnt;->a:I

    new-instance v2, Lns;

    invoke-direct {v2, v1, p1, v0}, Lns;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget v0, v0, Lnt;->a:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
