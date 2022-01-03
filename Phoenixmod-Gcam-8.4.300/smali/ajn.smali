.class public final Lajn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lajm;

.field private final b:Lajo;


# direct methods
.method private constructor <init>(Lajo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajn;->b:Lajo;

    new-instance p1, Lajm;

    invoke-direct {p1}, Lajm;-><init>()V

    iput-object p1, p0, Lajn;->a:Lajm;

    return-void
.end method

.method public static a(Lajo;)Lajn;
    .locals 1

    new-instance v0, Lajn;

    invoke-direct {v0, p0}, Lajn;-><init>(Lajo;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lajn;->b:Lajo;

    invoke-interface {v0}, Lajo;->C()Laeb;

    move-result-object v0

    iget-object v1, v0, Laeb;->a:Laea;

    sget-object v2, Laea;->b:Laea;

    if-ne v1, v2, :cond_2

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lajn;->b:Lajo;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lajo;)V

    invoke-virtual {v0, v1}, Laeb;->b(Laed;)V

    iget-object v1, p0, Lajn;->a:Lajm;

    iget-boolean v2, v1, Lajm;->c:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Lajm;->b:Landroid/os/Bundle;

    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>()V

    invoke-virtual {v0, p1}, Laeb;->b(Laed;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lajm;->c:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lajn;->a:Lajm;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lajm;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Lajm;->a:Lvd;

    invoke-virtual {v0}, Lvd;->e()Lva;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lva;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Luz;

    iget-object v3, v2, Luz;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Luz;->b:Ljava/lang/Object;

    check-cast v2, Lajl;

    invoke-interface {v2}, Lajl;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
