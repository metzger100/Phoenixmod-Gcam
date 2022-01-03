.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Lael;

# interfaces
.implements Laec;


# instance fields
.field final a:Laee;

.field final synthetic b:Laem;


# direct methods
.method public constructor <init>(Laem;Laee;Laeo;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Laem;

    invoke-direct {p0, p1, p3}, Lael;-><init>(Laem;Laeo;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laee;

    return-void
.end method


# virtual methods
.method public final a(Laee;Ladz;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laee;

    invoke-interface {p1}, Laee;->C()Laeb;

    move-result-object p1

    iget-object p1, p1, Laeb;->a:Laea;

    sget-object p2, Laea;->a:Laea;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g()Z

    move-result p2

    invoke-virtual {p0, p2}, Lael;->d(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laee;

    invoke-interface {p2}, Laee;->C()Laeb;

    move-result-object p2

    iget-object p2, p2, Laeb;->a:Laea;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Laem;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->c:Laeo;

    invoke-virtual {p1, p2}, Laem;->f(Laeo;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laee;

    invoke-interface {v0}, Laee;->C()Laeb;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeb;->d(Laed;)V

    return-void
.end method

.method public final c(Laee;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laee;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laee;

    invoke-interface {v0}, Laee;->C()Laeb;

    move-result-object v0

    iget-object v0, v0, Laeb;->a:Laea;

    sget-object v1, Laea;->d:Laea;

    invoke-virtual {v0, v1}, Laea;->a(Laea;)Z

    move-result v0

    return v0
.end method
