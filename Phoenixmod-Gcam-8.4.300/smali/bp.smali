.class public Lbp;
.super Lbu;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field private final aa:Landroid/content/DialogInterface$OnCancelListener;

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:I

.field private af:Z

.field private final ag:Laeo;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field public b:Z

.field public c:Landroid/app/Dialog;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbu;-><init>()V

    new-instance v0, Lbl;

    invoke-direct {v0, p0}, Lbl;-><init>(Lbp;)V

    iput-object v0, p0, Lbp;->aa:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lbm;

    invoke-direct {v0, p0}, Lbm;-><init>(Lbp;)V

    iput-object v0, p0, Lbp;->a:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Lbp;->ab:I

    iput v0, p0, Lbp;->ac:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbp;->ad:Z

    iput-boolean v1, p0, Lbp;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lbp;->ae:I

    new-instance v1, Lbn;

    invoke-direct {v1, p0}, Lbn;-><init>(Lbp;)V

    iput-object v1, p0, Lbp;->ag:Laeo;

    iput-boolean v0, p0, Lbp;->d:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    invoke-super {p0}, Lbu;->e()V

    iget-boolean v0, p0, Lbp;->aj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbp;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp;->ai:Z

    :cond_0
    iget-object v0, p0, Lbu;->W:Laen;

    iget-object v1, p0, Lbp;->ag:Laeo;

    invoke-virtual {v0, v1}, Laem;->f(Laeo;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android:dialogShowing"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "android:savedDialogState"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lbp;->ab:I

    if-eqz v0, :cond_1

    const-string v2, "android:style"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lbp;->ac:I

    if-eqz v0, :cond_2

    const-string v2, "android:theme"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lbp;->ad:Z

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lbp;->b:Z

    if-nez v0, :cond_4

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Lbp;->ae:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final fr()Lcb;
    .locals 2

    invoke-super {p0}, Lbu;->fr()Lcb;

    move-result-object v0

    new-instance v1, Lbo;

    invoke-direct {v1, p0, v0}, Lbo;-><init>(Lbp;Lcb;)V

    return-object v1
.end method

.method public final g()V
    .locals 2

    invoke-super {p0}, Lbu;->g()V

    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbp;->ah:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Laat;->c(Landroid/view/View;Laee;)V

    invoke-static {v0, p0}, Laau;->b(Landroid/view/View;Laey;)V

    invoke-static {v0, p0}, Lfz;->d(Landroid/view/View;Lajo;)V

    :cond_0
    return-void
.end method

.method public gA(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbu;->gA(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget v0, p0, Lbp;->D:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbp;->b:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbp;->ab:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbp;->ac:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbp;->ad:Z

    iget-boolean v0, p0, Lbp;->b:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbp;->b:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbp;->ae:I

    :cond_1
    return-void
.end method

.method public final gv(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lbu;->gv(Landroid/content/Context;)V

    iget-object p1, p0, Lbu;->W:Laen;

    iget-object v0, p0, Lbp;->ag:Laeo;

    const-string v1, "observeForever"

    invoke-static {v1}, Laem;->a(Ljava/lang/String;)V

    new-instance v1, Laek;

    invoke-direct {v1, p1, v0}, Laek;-><init>(Laem;Laeo;)V

    iget-object p1, p1, Laem;->c:Lvd;

    invoke-virtual {p1, v0, v1}, Lvd;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lael;

    instance-of v0, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lael;->d(Z)V

    :cond_0
    iget-boolean p1, p0, Lbp;->aj:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbp;->ai:Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final gw()V
    .locals 2

    invoke-super {p0}, Lbu;->gw()V

    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbp;->ah:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lbp;->ai:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lbp;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Lbp;->c:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbp;->d:Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lbu;->h()V

    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbu;->i(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbu;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->M:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbp;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbp;->c:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final k(Lcu;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbp;->ai:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp;->aj:Z

    invoke-virtual {p1}, Lcu;->h()Ldd;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ldd;->n(Lbu;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldd;->g()V

    return-void
.end method

.method public l()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbu;->s()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lbp;->ac:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final m()Landroid/view/LayoutInflater;
    .locals 7

    invoke-virtual {p0}, Lbu;->aa()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lbp;->b:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lbp;->af:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lbp;->d:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lbp;->af:Z

    invoke-virtual {p0}, Lbp;->l()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Lbp;->c:Landroid/app/Dialog;

    iget-boolean v5, p0, Lbp;->b:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lbp;->ab:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    :pswitch_1
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lbp;->c:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_2
    iget-object v4, p0, Lbp;->c:Landroid/app/Dialog;

    iget-boolean v5, p0, Lbp;->ad:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Lbp;->c:Landroid/app/Dialog;

    iget-object v5, p0, Lbp;->aa:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Lbp;->c:Landroid/app/Dialog;

    iget-object v5, p0, Lbp;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Lbp;->d:Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lbp;->c:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v1, p0, Lbp;->af:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lbp;->af:Z

    throw v0

    :cond_4
    :goto_2
    invoke-static {v2}, Lcu;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get layout inflater for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lbp;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    invoke-static {v2}, Lcu;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean p1, p0, Lbp;->ah:Z

    if-nez p1, :cond_5

    const/4 p1, 0x3

    invoke-static {p1}, Lcu;->Q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Lbp;->ai:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbp;->ai:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbp;->aj:Z

    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-boolean p1, p0, Lbp;->ah:Z

    iget v0, p0, Lbp;->ae:I

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lbu;->z()Lcu;

    move-result-object v0

    iget v1, p0, Lbp;->ae:I

    if-ltz v1, :cond_3

    new-instance v2, Lct;

    invoke-direct {v2, v0, v1}, Lct;-><init>(Lcu;I)V

    invoke-virtual {v0, v2, p1}, Lcu;->B(Lcs;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lbp;->ae:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lbu;->z()Lcu;

    move-result-object p1

    invoke-virtual {p1}, Lcu;->h()Ldd;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldd;->j(Lbu;)V

    invoke-virtual {p1}, Ldd;->h()V

    return-void

    :cond_5
    :goto_0
    return-void
.end method
