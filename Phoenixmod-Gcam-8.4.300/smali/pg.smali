.class final Lpg;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lpk;


# direct methods
.method public constructor <init>(Lpk;)V
    .locals 0

    iput-object p1, p0, Lpg;->a:Lpk;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpk;

    invoke-virtual {v0}, Lpk;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg;->a:Lpk;

    invoke-virtual {v0}, Lpk;->s()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpk;

    invoke-virtual {v0}, Lpk;->k()V

    return-void
.end method
