.class public final Lcuf;
.super Lctu;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field public final h:Lihs;

.field public final i:Lihu;

.field public final j:Lihu;

.field public final k:Lihu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lcub;Lctd;Lgrl;Liod;Lcub;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lctu;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lcub;Lctd;Lgrl;Liod;)V

    new-instance p1, Lcuc;

    invoke-direct {p1, p0}, Lcuc;-><init>(Lcuf;)V

    new-instance p2, Lihu;

    const/4 p3, 0x0

    new-array p4, p3, [Lihp;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Lcuf;->i:Lihu;

    new-instance p1, Lcud;

    invoke-direct {p1, p0}, Lcud;-><init>(Lcuf;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihp;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Lcuf;->j:Lihu;

    new-instance p1, Lcue;

    invoke-direct {p1, p0}, Lcue;-><init>(Lcuf;)V

    new-instance p2, Lihu;

    const/4 p4, 0x1

    new-array p4, p4, [Lihp;

    aput-object p8, p4, p3

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Lcuf;->k:Lihu;

    new-instance p1, Lihs;

    iget-object p2, p0, Lcuf;->i:Lihu;

    invoke-direct {p1, p2, p3}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Lcuf;->h:Lihs;

    invoke-virtual {p1}, Lihs;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lcuf;->h:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    iget-object v0, p0, Lcuf;->i:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Lcuf;->j:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Lcuf;->k:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcuf;->h:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->h:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lctn;

    invoke-virtual {v0}, Lctn;->a()V

    :cond_0
    return-void
.end method

.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lcuf;->h:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->h:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lctn;

    invoke-virtual {v0, p1, p2, p3}, Lctn;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final a(Lihr;)V
    .locals 0

    invoke-interface {p1, p0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcuf;->h:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->h:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lctn;

    invoke-virtual {v0, p1}, Lctn;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcuf;->h:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->h:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lctn;

    invoke-virtual {v0, p1, p2}, Lctn;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcuf;->h:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcuf;->h:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    return-void
.end method
