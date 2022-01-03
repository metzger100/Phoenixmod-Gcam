.class public final Lcvr;
.super Ljava/lang/Object;

# interfaces
.implements Lcwk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbrc;

.field public final c:Landroid/app/Activity;

.field public final d:Lfjs;

.field public final e:Llis;

.field public final f:Ljtx;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrc;Landroid/app/Activity;Lfjs;Llis;Ljtx;Lddf;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcvr;->b:Lbrc;

    iput-object p3, p0, Lcvr;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcvr;->d:Lfjs;

    iput-object p6, p0, Lcvr;->f:Ljtx;

    const-string p1, "CamUnavailableHelp"

    invoke-interface {p5, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lcvr;->e:Llis;

    sget-object p1, Lddl;->ay:Lddg;

    invoke-interface {p7, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f150366

    :goto_0
    iput p1, p0, Lcvr;->g:I

    return-void
.end method

.method private final e(II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcvq;

    invoke-direct {v0, p0, p1, p2}, Lcvq;-><init>(Lcvr;II)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lie;
    .locals 4

    new-instance v0, Lnyj;

    iget-object v1, p0, Lcvr;->a:Landroid/content/Context;

    iget v2, p0, Lcvr;->g:I

    invoke-direct {v0, v1, v2}, Lnyj;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcvr;->a:Landroid/content/Context;

    invoke-static {v1}, Lakf;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1400ca

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcvr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1400cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnyj;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lnyj;->u(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnyj;->k(Z)V

    new-instance v2, Lcvp;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcvp;-><init>(Lcvr;II)V

    const v3, 0x7f1400c6

    invoke-virtual {v0, v3, v2}, Lnyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lcvp;

    invoke-direct {v2, p0, p1, v1}, Lcvp;-><init>(Lcvr;II)V

    const p1, 0x7f14010b

    invoke-virtual {v0, p1, v2}, Lnyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lid;->b()Lie;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lie;
    .locals 4

    new-instance v0, Lnyj;

    iget-object v1, p0, Lcvr;->a:Landroid/content/Context;

    iget v2, p0, Lcvr;->g:I

    invoke-direct {v0, v1, v2}, Lnyj;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcvr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyj;->t(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcvr;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {p0, v2, p1}, Lcvr;->e(II)Ljava/lang/Runnable;

    move-result-object v2

    const v3, 0x7f1400cc

    invoke-static {v3, v1, v2}, Lakf;->d(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyj;->u(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnyj;->k(Z)V

    new-instance v1, Lcvp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcvp;-><init>(Lcvr;II)V

    const p1, 0x7f1400c6

    invoke-virtual {v0, p1, v1}, Lnyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lid;->b()Lie;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lie;
    .locals 5

    new-instance v0, Lnyj;

    iget-object v1, p0, Lcvr;->a:Landroid/content/Context;

    iget v2, p0, Lcvr;->g:I

    invoke-direct {v0, v1, v2}, Lnyj;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcvr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyj;->t(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcvr;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {p0, v2, p1}, Lcvr;->e(II)Ljava/lang/Runnable;

    move-result-object v3

    const v4, 0x7f1400cb

    invoke-static {v4, v1, v3}, Lakf;->d(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyj;->u(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnyj;->k(Z)V

    new-instance v1, Lcvp;

    invoke-direct {v1, p0, p1, v2}, Lcvp;-><init>(Lcvr;II)V

    const p1, 0x7f1400c6

    invoke-virtual {v0, p1, v1}, Lnyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lid;->b()Lie;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)V
    .locals 8

    iget-object v0, p0, Lcvr;->e:Llis;

    invoke-static {p2}, Lcwn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Loxh;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x68

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at stage "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Negative button clicked"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcvr;->d:Lfjs;

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lfjs;->T(IIILlwd;I)V

    return-void
.end method
