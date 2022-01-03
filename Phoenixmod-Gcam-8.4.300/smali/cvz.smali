.class public final Lcvz;
.super Ljava/lang/Object;

# interfaces
.implements Lcwm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbrc;

.field public final c:Landroid/app/Activity;

.field public final d:Ljtx;

.field private final e:Lfjs;

.field private final f:Llis;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrc;Landroid/app/Activity;Lfjs;Llis;Ljtx;Lddf;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcvz;->b:Lbrc;

    iput-object p3, p0, Lcvz;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcvz;->e:Lfjs;

    iput-object p6, p0, Lcvz;->d:Ljtx;

    const-string p1, "FallbackHelper"

    invoke-interface {p5, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lcvz;->f:Llis;

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
    iput p1, p0, Lcvz;->g:I

    return-void
.end method

.method private final g(Llwd;III)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcvy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcvy;-><init>(Lcvz;Llwd;III)V

    return-object v6
.end method


# virtual methods
.method public final a(IILlwd;)Lie;
    .locals 9

    new-instance v0, Lnyj;

    iget-object v1, p0, Lcvz;->a:Landroid/content/Context;

    iget v2, p0, Lcvz;->g:I

    invoke-direct {v0, v1, v2}, Lnyj;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcvz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyj;->t(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcvz;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {p0, p3, p1, p2, v2}, Lcvz;->g(Llwd;III)Ljava/lang/Runnable;

    move-result-object v2

    const v3, 0x7f1400cb

    invoke-static {v3, v1, v2}, Lakf;->d(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyj;->u(Landroid/view/View;)V

    new-instance v1, Lcvx;

    const/4 v7, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcvx;-><init>(Lcvz;Llwd;III)V

    const v2, 0x7f1400c6

    invoke-virtual {v0, v2, v1}, Lnyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcvx;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcvx;-><init>(Lcvz;Llwd;III)V

    const p1, 0x7f14010c

    invoke-virtual {v0, p1, v1}, Lnyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lid;->b()Lie;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILlwd;)Lie;
    .locals 9

    new-instance v0, Lnyj;

    iget-object v1, p0, Lcvz;->a:Landroid/content/Context;

    iget v2, p0, Lcvz;->g:I

    invoke-direct {v0, v1, v2}, Lnyj;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcvz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyj;->t(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcvz;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {p0, p3, p1, p2, v2}, Lcvz;->g(Llwd;III)Ljava/lang/Runnable;

    move-result-object v2

    const v3, 0x7f1400cc

    invoke-static {v3, v1, v2}, Lakf;->d(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyj;->u(Landroid/view/View;)V

    new-instance v1, Lcvx;

    const/4 v7, 0x2

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcvx;-><init>(Lcvz;Llwd;III)V

    const v2, 0x7f1400c6

    invoke-virtual {v0, v2, v1}, Lnyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcvx;

    const/4 v8, 0x3

    move-object v3, v1

    move-object v4, p0

    move-object v5, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcvx;-><init>(Lcvz;Llwd;III)V

    const p1, 0x7f14010c

    invoke-virtual {v0, p1, v1}, Lnyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lid;->b()Lie;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILlwd;)Lie;
    .locals 9

    new-instance v0, Lnyj;

    iget-object v1, p0, Lcvz;->a:Landroid/content/Context;

    iget v2, p0, Lcvz;->g:I

    invoke-direct {v0, v1, v2}, Lnyj;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcvz;->a:Landroid/content/Context;

    invoke-static {v1}, Lakf;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1400ca

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcvz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1400cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnyj;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lnyj;->u(Landroid/view/View;)V

    new-instance v1, Lcvx;

    const/4 v8, 0x4

    move-object v3, v1

    move-object v4, p0

    move-object v5, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcvx;-><init>(Lcvz;Llwd;III)V

    const v2, 0x7f14010b

    invoke-virtual {v0, v2, v1}, Lnyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcvx;

    const/4 v8, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcvx;-><init>(Lcvz;Llwd;III)V

    const p1, 0x7f14010c

    invoke-virtual {v0, p1, v1}, Lnyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lid;->b()Lie;

    move-result-object p1

    return-object p1
.end method

.method public final d(Llwd;IIII)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcvz;->f:Llis;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    packed-switch p2, :pswitch_data_0

    const-string v3, "SWITCH"

    goto :goto_0

    :pswitch_0
    const-string v3, "AUTOMATIC"

    :goto_0
    invoke-static/range {p3 .. p3}, Lcwn;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Loxh;->s(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, p5, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x83

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Hardware help dialog when falling back to working camera. defective camera: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Trigger reason "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Fallback reason "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at stage "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " event type "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llis;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcvz;->e:Lfjs;

    move/from16 v4, p5

    move/from16 v5, p4

    move/from16 v6, p3

    move-object v7, p1

    move v8, p2

    invoke-interface/range {v3 .. v8}, Lfjs;->T(IIILlwd;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Llwd;III)V
    .locals 6

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcvz;->d(Llwd;IIII)V

    return-void
.end method

.method public final f(Llwd;III)V
    .locals 6

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcvz;->d(Llwd;IIII)V

    return-void
.end method
