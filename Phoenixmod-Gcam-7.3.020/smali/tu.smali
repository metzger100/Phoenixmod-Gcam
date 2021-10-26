.class final Ltu;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lty;


# direct methods
.method public constructor <init>(Lty;)V
    .locals 0

    iput-object p1, p0, Ltu;->a:Lty;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Ltu;->a:Lty;

    invoke-virtual {v0}, Lty;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltu;->a:Lty;

    invoke-virtual {v0}, Lty;->L()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Ltu;->a:Lty;

    invoke-virtual {v0}, Lty;->d()V

    return-void
.end method
