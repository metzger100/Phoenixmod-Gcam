.class final Lfaw;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field final synthetic a:Lfbb;


# direct methods
.method public constructor <init>(Lfbb;)V
    .locals 0

    iput-object p1, p0, Lfaw;->a:Lfbb;

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

    iget-object v0, p0, Lfaw;->a:Lfbb;

    iget-object v0, v0, Lfbb;->V:Lfwc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfwc;->b()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfaw;->a:Lfbb;

    iget-object v0, v0, Lfbb;->g:Ljli;

    invoke-interface {v0}, Ljli;->onShutterTouchStart()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfaw;->a:Lfbb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfbb;->J:Z

    iget-object v0, v0, Lfbb;->g:Ljli;

    invoke-interface {v0}, Ljli;->onShutterButtonClick()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfaw;->a:Lfbb;

    iget-object v0, v0, Lfbb;->w:Ljlb;

    invoke-interface {v0, p1}, Ljlb;->A(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfaw;->a:Lfbb;

    iget-object p1, p1, Lfbb;->r:Lkas;

    invoke-interface {p1}, Lkas;->z()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfaw;->a:Lfbb;

    iget-object p1, p1, Lfbb;->r:Lkas;

    invoke-interface {p1}, Lkas;->A()V

    :cond_0
    return-void
.end method
