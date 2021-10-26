.class public final Lbqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Llnj;

.field public final b:Lbrl;

.field public final c:Lbsk;

.field public final d:Lbrj;

.field public final e:Ligs;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lbsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoTimerController"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqs;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Llnj;Lbrl;Lbsk;Lbrj;Lbsf;Ligs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqs;->g:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lbqs;->a:Llnj;

    iput-object p3, p0, Lbqs;->b:Lbrl;

    iput-object p4, p0, Lbqs;->c:Lbsk;

    iput-object p5, p0, Lbqs;->d:Lbrj;

    iput-object p6, p0, Lbqs;->h:Lbsf;

    iput-object p7, p0, Lbqs;->e:Ligs;

    return-void
.end method


# virtual methods
.method public final a(Lbrn;)V
    .locals 4

    sget-object v0, Lbqs;->f:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lbqs;->a:Llnj;

    iget-object v2, v2, Llnj;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Update state to %s from %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbqs;->a:Llnj;

    invoke-virtual {v0, p1}, Llnj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbqs;->a:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    sget-object v1, Lbrn;->c:Lbrn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbqs;->a:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    sget-object v1, Lbrn;->a:Lbrn;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lbqs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbqs;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqs;->h:Lbsf;

    iget-boolean v1, v0, Lbsf;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbsf;->b:Lkbo;

    const v2, 0x7f0b0060

    invoke-virtual {v1, v2}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lbsf;->e:Landroid/widget/FrameLayout;

    new-instance v1, Lbsi;

    iget-object v2, v0, Lbsf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbsi;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbsf;->c:Lbsi;

    new-instance v1, Lbsc;

    iget-object v2, v0, Lbsf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbsc;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbsf;->d:Lbsc;

    iget-object v1, v0, Lbsf;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lbsf;->c:Lbsi;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbsf;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lbsf;->d:Lbsc;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbsf;->c:Lbsi;

    invoke-virtual {v1}, Lbsi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ljgi;

    const/4 v2, 0x2

    iput v2, v1, Ljgi;->b:I

    iget-object v2, v0, Lbsf;->c:Lbsi;

    invoke-virtual {v2, v1}, Lbsi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbsf;->d:Lbsc;

    invoke-virtual {v1}, Lbsc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ljgi;

    const/4 v2, 0x3

    iput v2, v1, Ljgi;->b:I

    iget-object v2, v0, Lbsf;->d:Lbsc;

    invoke-virtual {v2, v1}, Lbsc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbsf;->c:Lbsi;

    iget-object v2, v0, Lbsf;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lbsi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsf;->g:Z

    :cond_0
    iget-object v1, v0, Lbsf;->e:Landroid/widget/FrameLayout;

    new-instance v2, Lbsd;

    invoke-direct {v2, v0}, Lbsd;-><init>(Lbsf;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lbqs;->h:Lbsf;

    new-instance v1, Lbqr;

    invoke-direct {v1, p0}, Lbqr;-><init>(Lbqs;)V

    iput-object v1, v0, Lbsf;->f:Landroid/view/View$OnTouchListener;

    iget-boolean v1, v0, Lbsf;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbsf;->c:Lbsi;

    iget-object v0, v0, Lbsf;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lbsi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbqs;->h:Lbsf;

    iget-boolean v1, v0, Lbsf;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbsf;->e:Landroid/widget/FrameLayout;

    new-instance v2, Lbse;

    invoke-direct {v2, v0}, Lbse;-><init>(Lbsf;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbqs;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autotimer_tutorial_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lbqs;->g:Landroid/content/SharedPreferences;

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
