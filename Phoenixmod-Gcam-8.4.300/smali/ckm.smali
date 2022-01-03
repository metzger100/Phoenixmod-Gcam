.class public final synthetic Lckm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lckn;I)V
    .locals 0

    iput p2, p0, Lckm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckm;->a:Lckn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lckm;->b:I

    const v1, 0x7f140507

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lckm;->a:Lckn;

    iget-object v1, v0, Lckn;->f:Likm;

    invoke-virtual {v0}, Lckn;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Likm;->d(Landroid/content/DialogInterface$OnClickListener;)Lie;

    move-result-object v1

    iput-object v1, v0, Lckn;->e:Lie;

    invoke-virtual {v0}, Lckn;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lckm;->a:Lckn;

    iget-object v1, v0, Lckn;->f:Likm;

    invoke-virtual {v0}, Lckn;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Likm;->c(Landroid/content/DialogInterface$OnClickListener;)Lie;

    move-result-object v1

    iput-object v1, v0, Lckn;->e:Lie;

    invoke-virtual {v0}, Lckn;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lckm;->a:Lckn;

    iget-object v2, v0, Lckn;->f:Likm;

    invoke-virtual {v0}, Lckn;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    iget-object v4, v2, Likm;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Likm;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14050a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v3}, Likm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lid;

    move-result-object v1

    invoke-static {v1}, Likm;->e(Lid;)Lie;

    move-result-object v1

    iput-object v1, v0, Lckn;->e:Lie;

    invoke-virtual {v0}, Lckn;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lckm;->a:Lckn;

    iget-object v2, v0, Lckn;->f:Likm;

    invoke-virtual {v0}, Lckn;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    iget-object v4, v2, Likm;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Likm;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140509

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v3}, Likm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lid;

    move-result-object v1

    invoke-static {v1}, Likm;->e(Lid;)Lie;

    move-result-object v1

    iput-object v1, v0, Lckn;->e:Lie;

    invoke-virtual {v0}, Lckn;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lckm;->a:Lckn;

    iget-object v1, v0, Lckn;->e:Lie;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lie;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lckn;->e:Lie;

    invoke-virtual {v0}, Lja;->dismiss()V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lckm;->a:Lckn;

    iget-object v1, v0, Lckn;->e:Lie;

    if-eqz v1, :cond_1

    new-instance v2, Lckl;

    invoke-direct {v2, v0}, Lckl;-><init>(Lckn;)V

    invoke-virtual {v1, v2}, Lie;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Lie;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lie;->show()V

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v0, Lckn;->d:Lbtv;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbtv;->k(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
