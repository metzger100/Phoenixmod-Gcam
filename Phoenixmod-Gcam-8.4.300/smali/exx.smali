.class final Lexx;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field final synthetic a:Leyg;


# direct methods
.method public constructor <init>(Leyg;)V
    .locals 0

    iput-object p1, p0, Lexx;->a:Leyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lexx;->a:Leyg;

    invoke-virtual {v0}, Leyg;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lexx;->a:Leyg;

    iget-object v0, v0, Leyg;->g:Ljli;

    invoke-interface {v0}, Ljli;->onShutterTouchStart()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexx;->a:Leyg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leyg;->H:Z

    iget-object v0, v0, Leyg;->g:Ljli;

    invoke-interface {v0}, Ljli;->onShutterButtonClick()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lexx;->a:Leyg;

    iget-object v0, v0, Leyg;->v:Ljlb;

    invoke-interface {v0, p1}, Ljlb;->A(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lexx;->a:Leyg;

    invoke-virtual {v0}, Leyg;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexx;->a:Leyg;

    iget-object p1, p1, Leyg;->k:Lkas;

    invoke-interface {p1}, Lkas;->z()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lexx;->a:Leyg;

    invoke-virtual {v0}, Leyg;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexx;->a:Leyg;

    iget-object p1, p1, Leyg;->k:Lkas;

    invoke-interface {p1}, Lkas;->A()V

    :cond_0
    return-void
.end method
