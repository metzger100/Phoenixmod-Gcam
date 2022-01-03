.class public final synthetic Lipp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lipr;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lipr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipp;->a:Lipr;

    iput-boolean p2, p0, Lipp;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lipp;->a:Lipr;

    iget-boolean v1, p0, Lipp;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lipr;->l:Likm;

    new-instance v2, Lipk;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lipk;-><init>(Lipr;I)V

    invoke-virtual {v1, v2}, Likm;->c(Landroid/content/DialogInterface$OnClickListener;)Lie;

    move-result-object v1

    iput-object v1, v0, Lipr;->k:Lie;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lipr;->l:Likm;

    new-instance v2, Lipk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lipk;-><init>(Lipr;I)V

    invoke-virtual {v1, v2}, Likm;->d(Landroid/content/DialogInterface$OnClickListener;)Lie;

    move-result-object v1

    iput-object v1, v0, Lipr;->k:Lie;

    :goto_0
    iget-object v1, v0, Lipr;->k:Lie;

    new-instance v2, Lipl;

    invoke-direct {v2, v0}, Lipl;-><init>(Lipr;)V

    invoke-virtual {v1, v2}, Lie;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lipr;->k:Lie;

    invoke-virtual {v1}, Lie;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lipr;->k:Lie;

    invoke-virtual {v1}, Lie;->show()V

    iget-object v0, v0, Lipr;->k:Lie;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method
