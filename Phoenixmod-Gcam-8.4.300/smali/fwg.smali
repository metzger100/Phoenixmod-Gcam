.class public final Lfwg;
.super Ljava/lang/Object;

# interfaces
.implements Llco;
.implements Llie;


# instance fields
.field public final a:Llce;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Llco;

.field public d:Llco;

.field public e:Llie;

.field public f:Llie;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Llar;->b:Llar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfwg;->g:Z

    new-instance v1, Llce;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfwg;->a:Llce;

    iput-object v0, p0, Lfwg;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 1

    iget-object v0, p0, Lfwg;->a:Llce;

    invoke-virtual {v0, p1, p2}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfwg;->a:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfwg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfwe;

    invoke-direct {v1, p0}, Lfwe;-><init>(Lfwg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Llco;)V
    .locals 3

    iget-object v0, p0, Lfwg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfwf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lfwf;-><init>(Lfwg;Llco;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lfwg;->g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lfwg;->c:Llco;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lfwg;->d:Llco;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Lfwg;->a:Llce;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Llce;->fB(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic fA()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfwg;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
