.class public final Ljcy;
.super Ljbr;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field public final k:Lihs;

.field public final l:Lihu;

.field public final m:Lihu;

.field public final n:Lihu;

.field private final o:Lihu;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lboj;Ldwz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpnh;Ljqn;Ldjo;Ljjw;Ljas;Ljcg;Ljck;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ljbr;-><init>(Landroid/view/Window;Lboj;Ldwz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpnh;Ljqn;Ldjo;Ljjw;)V

    new-instance p1, Ljcv;

    invoke-direct {p1, p0}, Ljcv;-><init>(Ljcy;)V

    new-instance p2, Lihu;

    const/4 p3, 0x3

    new-array p3, p3, [Lihp;

    const/4 p4, 0x0

    aput-object p9, p3, p4

    const/4 p5, 0x1

    aput-object p10, p3, p5

    const/4 p5, 0x2

    aput-object p11, p3, p5

    invoke-direct {p2, p1, p3}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Ljcy;->l:Lihu;

    new-instance p1, Ljbl;

    invoke-direct {p1, p0}, Ljbl;-><init>(Ljcy;)V

    new-instance p2, Lihu;

    new-array p3, p4, [Lihp;

    invoke-direct {p2, p1, p3}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Ljcy;->o:Lihu;

    new-instance p1, Ljcw;

    invoke-direct {p1, p0}, Ljcw;-><init>(Ljcy;)V

    new-instance p2, Lihu;

    new-array p3, p4, [Lihp;

    invoke-direct {p2, p1, p3}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Ljcy;->m:Lihu;

    new-instance p1, Ljcx;

    invoke-direct {p1, p0}, Ljcx;-><init>(Ljcy;)V

    new-instance p2, Lihu;

    new-array p3, p4, [Lihp;

    invoke-direct {p2, p1, p3}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Ljcy;->n:Lihu;

    new-instance p1, Lihs;

    iget-object p2, p0, Ljcy;->l:Lihu;

    invoke-direct {p1, p2, p4}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Ljcy;->k:Lihs;

    invoke-virtual {p1}, Lihs;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Ljcy;->k:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    iget-object v0, p0, Ljcy;->l:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Ljcy;->o:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Ljcy;->m:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Ljcy;->n:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljcy;->k:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcy;->k:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Liho;

    invoke-virtual {v0}, Liho;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lihr;)V
    .locals 0

    invoke-interface {p1, p0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljcy;->k:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcy;->k:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Liho;

    invoke-virtual {v0}, Liho;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ljbr;->c()V

    iget-object v0, p0, Ljcy;->k:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ljbr;->d()V

    iget-object v0, p0, Ljcy;->k:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljcy;->k:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcy;->k:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Liho;

    invoke-virtual {v0}, Liho;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljcy;->k:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcy;->k:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Liho;

    invoke-virtual {v0}, Liho;->g()V

    :cond_0
    return-void
.end method
