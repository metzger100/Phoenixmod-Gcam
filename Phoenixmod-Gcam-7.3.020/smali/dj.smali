.class public Ldj;
.super Ldq;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final a:Landroid/content/DialogInterface$OnCancelListener;

.field final b:Landroid/content/DialogInterface$OnDismissListener;

.field c:I

.field d:I

.field e:Z

.field public f:Z

.field g:I

.field h:Landroid/app/Dialog;

.field i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldq;-><init>()V

    new-instance v0, Ldg;

    invoke-direct {v0, p0}, Ldg;-><init>(Ldj;)V

    new-instance v0, Ldh;

    invoke-direct {v0, p0}, Ldh;-><init>(Ldj;)V

    iput-object v0, p0, Ldj;->a:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Ldi;

    invoke-direct {v0, p0}, Ldi;-><init>(Ldj;)V

    iput-object v0, p0, Ldj;->b:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Ldj;->c:I

    iput v0, p0, Ldj;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->e:Z

    iput-boolean v0, p0, Ldj;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Ldj;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Ldq;->a(Landroid/content/Context;)V

    iget-boolean p1, p0, Ldj;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldj;->j:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ldq;->a(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget v0, p0, Ldj;->I:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldj;->f:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldj;->c:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldj;->d:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldj;->e:Z

    iget-boolean v0, p0, Ldj;->f:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldj;->f:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldj;->g:I

    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldq;->b(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Ldj;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldq;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldj;->h:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldq;->n()Lds;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldj;->h:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_2
    iget-object v0, p0, Ldj;->h:Landroid/app/Dialog;

    iget-boolean v1, p0, Ldj;->e:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Ldj;->h:Landroid/app/Dialog;

    iget-object v1, p0, Ldj;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Ldj;->h:Landroid/app/Dialog;

    iget-object v1, p0, Ldj;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_3

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ldj;->h:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ldq;->c()V

    iget-boolean v0, p0, Ldj;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldj;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->j:Z

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ldj;->h:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    iget v0, p0, Ldj;->c:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    nop

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget v0, p0, Ldj;->d:I

    if-eqz v0, :cond_3

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v0, p0, Ldj;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v0, p0, Ldj;->f:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    nop

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2
    iget v0, p0, Ldj;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Ldq;->d()V

    iget-object v0, p0, Ldj;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldj;->i:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Ldq;->e()V

    iget-object v0, p0, Ldj;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Ldq;->f()V

    iget-object v0, p0, Ldj;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldj;->i:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Ldj;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Ldj;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldj;->h:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Ldj;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Ldj;->h:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public g()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Ldq;->m()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ldj;->d:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final h()Landroid/view/LayoutInflater;
    .locals 5

    iget-boolean v0, p0, Ldj;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldj;->g()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Ldj;->h:Landroid/app/Dialog;

    const-string v1, "layout_inflater"

    if-eqz v0, :cond_2

    iget v2, p0, Ldj;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    nop

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    iget-object v0, p0, Ldj;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    :cond_2
    iget-object v0, p0, Ldj;->E:Led;

    iget-object v0, v0, Led;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ldq;->E()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean p1, p0, Ldj;->i:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ldj;->j:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldj;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldj;->k:Z

    iget-object v1, p0, Ldj;->h:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Ldj;->h:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iput-boolean p1, p0, Ldj;->i:Z

    iget p1, p0, Ldj;->g:I

    if-gez p1, :cond_3

    invoke-virtual {p0}, Ldq;->p()Len;

    move-result-object p1

    invoke-virtual {p1}, Len;->a()Lex;

    move-result-object p1

    iget-object v0, p0, Ldq;->D:Len;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ldd;

    iget-object v1, v1, Ldd;->a:Len;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a FragmentManager."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Lew;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lew;-><init>(ILdq;)V

    invoke-virtual {p1, v0}, Lex;->a(Lew;)V

    invoke-virtual {p1}, Lex;->a()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ldq;->p()Len;

    move-result-object p1

    iget v1, p0, Ldj;->g:I

    if-ltz v1, :cond_4

    new-instance v2, Lem;

    invoke-direct {v2, p1, v1}, Lem;-><init>(Len;I)V

    invoke-virtual {p1, v2, v0}, Len;->a(Lel;Z)V

    const/4 p1, -0x1

    iput p1, p0, Ldj;->g:I

    return-void

    :cond_4
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

    :cond_5
    return-void
.end method
