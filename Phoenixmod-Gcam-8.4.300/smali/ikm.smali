.class public final Likm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likm;->a:Landroid/content/Context;

    sget-object p1, Lddl;->ay:Lddg;

    invoke-interface {p2, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f150366

    :goto_0
    iput p1, p0, Likm;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likm;->a:Landroid/content/Context;

    sget-object p1, Lddl;->ay:Lddg;

    invoke-interface {p2, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f150366

    :goto_0
    iput p1, p0, Likm;->b:I

    return-void
.end method

.method public static final e(Lid;)Lie;
    .locals 1

    invoke-virtual {p0}, Lid;->b()Lie;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lie;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Lie;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lid;
    .locals 3

    new-instance v0, Lnyj;

    iget-object v1, p0, Likm;->a:Landroid/content/Context;

    iget v2, p0, Likm;->b:I

    invoke-direct {v0, v1, v2}, Lnyj;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lnyj;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lnyj;->m(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Likm;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140505

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Likl;

    invoke-direct {p2, p0}, Likl;-><init>(Likm;)V

    invoke-virtual {v0, p1, p2}, Lnyj;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Likm;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14012e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lnyj;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lid;
    .locals 3

    new-instance v0, Lnyj;

    iget-object v1, p0, Likm;->a:Landroid/content/Context;

    iget v2, p0, Likm;->b:I

    invoke-direct {v0, v1, v2}, Lnyj;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lnyj;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lnyj;->m(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Likm;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140131

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lnyj;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method public final b(Landroid/content/DialogInterface$OnClickListener;)Lie;
    .locals 3

    iget-object v0, p0, Likm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Likm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Likm;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lid;

    move-result-object p1

    invoke-static {p1}, Likm;->e(Lid;)Lie;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/DialogInterface$OnClickListener;)Lie;
    .locals 3

    iget-object v0, p0, Likm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Likm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Likm;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lid;

    move-result-object p1

    invoke-static {p1}, Likm;->e(Lid;)Lie;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/DialogInterface$OnClickListener;)Lie;
    .locals 3

    iget-object v0, p0, Likm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140507

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Likm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Likm;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lid;

    move-result-object p1

    invoke-static {p1}, Likm;->e(Lid;)Lie;

    move-result-object p1

    return-object p1
.end method
