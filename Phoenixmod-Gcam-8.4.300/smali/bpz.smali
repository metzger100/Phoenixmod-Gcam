.class public final synthetic Lbpz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbqa;


# direct methods
.method public synthetic constructor <init>(Lbqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpz;->a:Lbqa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbpz;->a:Lbqa;

    new-instance v1, Lnyj;

    iget-object v2, v0, Lbqa;->a:Landroid/content/Context;

    iget v3, v0, Lbqa;->d:I

    invoke-direct {v1, v2, v3}, Lnyj;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnyj;->k(Z)V

    const v2, 0x7f1400da

    invoke-virtual {v1, v2}, Lnyj;->s(I)V

    const v2, 0x7f1400d9

    invoke-virtual {v1, v2}, Lnyj;->l(I)V

    iget-object v2, v0, Lbqa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140131

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbpy;

    invoke-direct {v3, v0}, Lbpy;-><init>(Lbqa;)V

    invoke-virtual {v1, v2, v3}, Lnyj;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lid;->c()Lie;

    return-void
.end method
