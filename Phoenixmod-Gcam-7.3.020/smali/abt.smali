.class public final Labt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labs;

.field private final b:Labu;


# direct methods
.method private constructor <init>(Labu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labt;->b:Labu;

    new-instance p1, Labs;

    invoke-direct {p1}, Labs;-><init>()V

    iput-object p1, p0, Labt;->a:Labs;

    return-void
.end method

.method public static a(Labu;)Labt;
    .locals 1

    new-instance v0, Labt;

    invoke-direct {v0, p0}, Labt;-><init>(Labu;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Labt;->b:Labu;

    invoke-interface {v0}, Labu;->K()Lv;

    move-result-object v0

    invoke-virtual {v0}, Lv;->a()Lu;

    move-result-object v1

    sget-object v2, Lu;->b:Lu;

    if-ne v1, v2, :cond_2

    new-instance v1, Labo;

    iget-object v2, p0, Labt;->b:Labu;

    invoke-direct {v1, v2}, Labo;-><init>(Labu;)V

    invoke-virtual {v0, v1}, Lv;->a(Lx;)V

    iget-object v1, p0, Labt;->a:Labs;

    iget-boolean v2, v1, Labs;->c:Z

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v2, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Labs;->b:Landroid/os/Bundle;

    :goto_0
    new-instance p1, Labp;

    invoke-direct {p1}, Labp;-><init>()V

    invoke-virtual {v0, p1}, Lv;->a(Lx;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Labs;->c:Z

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

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Labt;->a:Labs;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Labs;->b:Landroid/os/Bundle;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, v0, Labs;->a:Ll;

    invoke-virtual {v0}, Ll;->a()Li;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Li;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lh;

    iget-object v3, v2, Lh;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lh;->b:Ljava/lang/Object;

    check-cast v2, Labr;

    invoke-interface {v2}, Labr;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    nop

    const-string v0, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
