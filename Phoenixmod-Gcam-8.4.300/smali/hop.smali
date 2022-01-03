.class public final Lhop;
.super Ljava/lang/Object;

# interfaces
.implements Lhpb;


# instance fields
.field public final a:I

.field public b:Z

.field private final c:Llar;

.field private final d:Llco;

.field private e:Lhor;

.field private f:Llco;

.field private g:Llco;

.field private h:Llco;

.field private i:I

.field private j:Lhos;

.field private k:Ljsc;


# direct methods
.method public constructor <init>(Llar;Lddf;Llda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhop;->c:Llar;

    iput-object p3, p0, Lhop;->d:Llco;

    sget-object p1, Lddl;->ah:Lddg;

    invoke-interface {p2, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lddl;->i:Lddi;

    invoke-interface {p2, p1}, Lddf;->a(Lddi;)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhop;->a:I

    return-void

    :cond_0
    sget-object p1, Lddl;->g:Lddi;

    invoke-interface {p2, p1}, Lddf;->a(Lddi;)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Lhop;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 3

    iget-object v0, p0, Lhop;->k:Ljsc;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljsc;->a()V

    iget-object v0, p0, Lhop;->e:Lhor;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhor;->setVisibility(I)V

    invoke-static {}, Lhor;->d()Lpht;

    move-result-object v0

    new-instance v1, Lbvf;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lbvf;-><init>(I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {v0, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b()Lpht;
    .locals 2

    iget-object v0, p0, Lhop;->d:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljrl;->m:Ljrl;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhop;->k:Ljsc;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lhop;->i:I

    invoke-virtual {v0, v1}, Ljsc;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhop;->k:Ljsc;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljsc;->c()V

    :goto_0
    iget-object v0, p0, Lhop;->e:Lhor;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhor;->setVisibility(I)V

    invoke-static {}, Lhor;->d()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lhop;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhop;->j:Lhos;

    invoke-virtual {v0}, Lhos;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lhop;->j:Lhos;

    invoke-virtual {v0}, Lhos;->d()V

    return-void
.end method

.method public final d()Z
    .locals 7

    iget-boolean v0, p0, Lhop;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhop;->d:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    sget-object v2, Ljrl;->c:Ljrl;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    sget-object v2, Ljrl;->i:Ljrl;

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    sget-object v4, Ljrl;->b:Ljrl;

    if-eq v0, v4, :cond_4

    sget-object v4, Ljrl;->h:Ljrl;

    if-eq v0, v4, :cond_4

    sget-object v4, Ljrl;->g:Ljrl;

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    sget-object v5, Ljrl;->m:Ljrl;

    const-string v6, "torch"

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhop;->f:Llco;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    iget-object v2, p0, Lhop;->g:Llco;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lhop;->h:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    :goto_4
    return v1
.end method

.method public final e(Lhos;Llap;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lhpc;Ljsc;Llco;Llco;Llco;Llco;)V
    .locals 0

    iput-object p6, p0, Lhop;->f:Llco;

    iput-object p7, p0, Lhop;->g:Llco;

    iput-object p8, p0, Lhop;->h:Llco;

    iput-object p5, p0, Lhop;->k:Ljsc;

    invoke-interface {p4}, Lhpc;->a()I

    move-result p4

    iput p4, p0, Lhop;->i:I

    new-instance p4, Lhor;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lhor;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lhop;->e:Lhor;

    iget p5, p0, Lhop;->a:I

    invoke-virtual {p4, p5}, Lhor;->setBackgroundColor(I)V

    iget-object p4, p0, Lhop;->e:Lhor;

    invoke-virtual {p3, p4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    iput-object p1, p0, Lhop;->j:Lhos;

    invoke-virtual {p1}, Lhos;->f()V

    iget-object p1, p0, Lhop;->f:Llco;

    new-instance p3, Lhoo;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lhoo;-><init>(Lhop;I)V

    iget-object p4, p0, Lhop;->c:Llar;

    invoke-interface {p1, p3, p4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {p2, p1}, Llap;->c(Llie;)V

    new-instance p1, Lhoo;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lhoo;-><init>(Lhop;I)V

    iget-object p3, p0, Lhop;->c:Llar;

    invoke-interface {p7, p1, p3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {p2, p1}, Llap;->c(Llie;)V

    new-instance p1, Lhoo;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lhoo;-><init>(Lhop;I)V

    iget-object p3, p0, Lhop;->c:Llar;

    invoke-interface {p8, p1, p3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {p2, p1}, Llap;->c(Llie;)V

    iget-object p1, p0, Lhop;->d:Llco;

    new-instance p3, Lhoo;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lhoo;-><init>(Lhop;I)V

    iget-object p4, p0, Lhop;->c:Llar;

    invoke-interface {p1, p3, p4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {p2, p1}, Llap;->c(Llie;)V

    new-instance p1, Lhoo;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lhoo;-><init>(Lhop;I)V

    iget-object p3, p0, Lhop;->c:Llar;

    invoke-interface {p9, p1, p3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {p2, p1}, Llap;->c(Llie;)V

    return-void
.end method
