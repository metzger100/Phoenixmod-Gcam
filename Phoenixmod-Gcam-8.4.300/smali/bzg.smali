.class public final Lbzg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llce;

.field public final b:Lbzo;

.field public final c:Lcae;

.field public final d:Lbzn;

.field public final e:Lifn;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lcaa;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Llce;Lbzo;Lcae;Lbzn;Lcaa;Lifn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzg;->f:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lbzg;->a:Llce;

    iput-object p3, p0, Lbzg;->b:Lbzo;

    iput-object p4, p0, Lbzg;->c:Lcae;

    iput-object p5, p0, Lbzg;->d:Lbzn;

    iput-object p6, p0, Lbzg;->g:Lcaa;

    iput-object p7, p0, Lbzg;->e:Lifn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbzg;->g:Lcaa;

    iget-boolean v1, v0, Lcaa;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcaa;->e:Landroid/support/constraint/ConstraintLayout;

    new-instance v2, Lbzz;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lbzz;-><init>(Lcaa;I)V

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbzg;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autotimer_tutorial_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lbzg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbzg;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzg;->g:Lcaa;

    iget-boolean v1, v0, Lcaa;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcaa;->b:Ljus;

    const v2, 0x7f0b0092

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iput-object v1, v0, Lcaa;->e:Landroid/support/constraint/ConstraintLayout;

    new-instance v1, Lcac;

    iget-object v2, v0, Lcaa;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcac;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcaa;->c:Lcac;

    new-instance v1, Lbzy;

    iget-object v2, v0, Lcaa;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbzy;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcaa;->d:Lbzy;

    iget-object v1, v0, Lcaa;->e:Landroid/support/constraint/ConstraintLayout;

    iget-object v2, v0, Lcaa;->c:Lcac;

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcaa;->e:Landroid/support/constraint/ConstraintLayout;

    iget-object v2, v0, Lcaa;->d:Lbzy;

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcaa;->c:Lcac;

    invoke-virtual {v1}, Lcac;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ljcb;

    const/4 v2, 0x2

    iput v2, v1, Ljcb;->Z:I

    iget-object v2, v0, Lcaa;->c:Lcac;

    invoke-virtual {v2, v1}, Lcac;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcaa;->d:Lbzy;

    invoke-virtual {v1}, Lbzy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ljcb;

    const/4 v2, 0x3

    iput v2, v1, Ljcb;->Z:I

    iget-object v2, v0, Lcaa;->d:Lbzy;

    invoke-virtual {v2, v1}, Lbzy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcaa;->c:Lcac;

    iget-object v2, v0, Lcaa;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcac;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcaa;->g:Z

    :cond_0
    iget-object v1, v0, Lcaa;->e:Landroid/support/constraint/ConstraintLayout;

    new-instance v2, Lbzz;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbzz;-><init>(Lcaa;I)V

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lbzg;->g:Lcaa;

    new-instance v1, Lbzf;

    invoke-direct {v1, p0}, Lbzf;-><init>(Lbzg;)V

    iput-object v1, v0, Lcaa;->f:Landroid/view/View$OnTouchListener;

    iget-boolean v1, v0, Lcaa;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcaa;->c:Lcac;

    iget-object v0, v0, Lcaa;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lcac;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final d(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lbzg;->a:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbzg;->a:Llce;

    invoke-virtual {v0, p1}, Llce;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lbzg;->a:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    sget-object v1, Lbzp;->c:Lbzp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbzg;->a:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    sget-object v1, Lbzp;->a:Lbzp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lbzg;->f:Landroid/content/SharedPreferences;

    const-string v1, "autotimer_tutorial_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
