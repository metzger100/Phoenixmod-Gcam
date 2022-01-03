.class public final synthetic Lbqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbqz;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbqz;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqy;->a:Lbqz;

    iput p2, p0, Lbqy;->b:I

    iput-boolean p3, p0, Lbqy;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lbqy;->a:Lbqz;

    iget v1, p0, Lbqy;->b:I

    iget-boolean v2, p0, Lbqy;->c:Z

    new-instance v3, Lbqv;

    invoke-direct {v3, v0}, Lbqv;-><init>(Lbqz;)V

    iget-object v4, v0, Lbqz;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbqz;->e:Landroid/content/DialogInterface$OnClickListener;

    :goto_0
    invoke-static {}, Llar;->a()V

    invoke-virtual {v0}, Lbqz;->d()V

    iget-object v5, v0, Lbqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Lbqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void

    :cond_1
    const/4 v5, 0x1

    iget-object v6, v0, Lbqz;->f:Lddf;

    sget-object v7, Lddl;->ay:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const v5, 0x7f150366

    :goto_1
    new-instance v6, Lnyj;

    iget-object v8, v0, Lbqz;->a:Landroid/app/Activity;

    invoke-direct {v6, v8, v5}, Lnyj;-><init>(Landroid/content/Context;I)V

    iget-object v5, v0, Lbqz;->a:Landroid/app/Activity;

    const v8, 0x7f1400cf

    invoke-virtual {v5, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lnyj;->t(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lbqz;->a:Landroid/app/Activity;

    invoke-virtual {v5, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lnyj;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Lnyj;->k(Z)V

    new-instance v1, Lbqw;

    invoke-direct {v1, v4}, Lbqw;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6, v1}, Lnyj;->p(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v1, v6, Lid;->a:Lhz;

    iput-object v3, v1, Lhz;->l:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, v0, Lbqz;->a:Landroid/app/Activity;

    const v3, 0x7f14012e

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, Lnyj;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v2, :cond_3

    iget-object v1, v0, Lbqz;->a:Landroid/app/Activity;

    const v3, 0x7f1400ce

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lnyj;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    invoke-virtual {v6}, Lid;->c()Lie;

    move-result-object v1

    iput-object v1, v0, Lbqz;->h:Lie;

    return-void
.end method
