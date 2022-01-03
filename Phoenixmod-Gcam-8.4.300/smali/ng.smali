.class final Lng;
.super Lot;


# instance fields
.field final synthetic a:Lnn;

.field final synthetic b:Lnq;


# direct methods
.method public constructor <init>(Lnq;Landroid/view/View;Lnn;)V
    .locals 0

    iput-object p1, p0, Lng;->b:Lnq;

    iput-object p3, p0, Lng;->a:Lnn;

    invoke-direct {p0, p2}, Lot;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Llo;
    .locals 1

    iget-object v0, p0, Lng;->a:Lnn;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lng;->b:Lnq;

    iget-object v0, v0, Lnq;->b:Lnp;

    invoke-interface {v0}, Lnp;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lng;->b:Lnq;

    invoke-virtual {v0}, Lnq;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
