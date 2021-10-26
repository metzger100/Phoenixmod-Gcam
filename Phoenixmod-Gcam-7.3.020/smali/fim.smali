.class public final Lfim;
.super Lbkd;
.source "PG"


# instance fields
.field private final a:Lfis;

.field private final b:Lbka;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lbka;Lfis;)V
    .locals 1

    invoke-direct {p0}, Lbkd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfim;->c:Z

    iput-boolean v0, p0, Lfim;->d:Z

    iput-object p2, p0, Lfim;->a:Lfis;

    iput-object p1, p0, Lfim;->b:Lbka;

    return-void
.end method


# virtual methods
.method public final T()Loac;
    .locals 1

    iget-object v0, p0, Lfim;->a:Lfis;

    invoke-interface {v0}, Lfis;->e()Loac;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfim;->a:Lfis;

    invoke-interface {v0, p1}, Lfis;->a(I)V

    return-void
.end method

.method public final a(Laiq;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lfim;->a:Lfis;

    invoke-interface {v0, p1}, Lfis;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfim;->a:Lfis;

    invoke-interface {v0}, Lfis;->n()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lfim;->a:Lfis;

    new-instance v1, Ljvx;

    iget-object v2, p0, Lfim;->b:Lbka;

    invoke-interface {v2}, Lbka;->m()Lbkc;

    move-result-object v2

    invoke-interface {v2}, Lbkc;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v2

    iget-object v3, p0, Lfim;->b:Lbka;

    invoke-interface {v3}, Lbka;->q()Lkbo;

    move-result-object v3

    const v4, 0x7f0b01eb

    invoke-virtual {v3, v4}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Ljvx;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    invoke-interface {v0, v1}, Lfis;->a(Ljkm;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfim;->a:Lfis;

    invoke-interface {v0}, Lfis;->close()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfim;->a:Lfis;

    invoke-interface {v0}, Lfis;->f()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lfim;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfim;->a:Lfis;

    invoke-interface {v0}, Lfis;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfim;->d:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lfim;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfim;->a:Lfis;

    invoke-interface {v0}, Lfis;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfim;->c:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lfim;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfim;->a:Lfis;

    invoke-interface {v0}, Lfis;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfim;->c:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lfim;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfim;->a:Lfis;

    invoke-interface {v0}, Lfis;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfim;->d:Z

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
