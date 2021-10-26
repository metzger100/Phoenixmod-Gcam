.class final Lrh;
.super Ltb;
.source "PG"


# instance fields
.field final synthetic a:Lro;

.field final synthetic b:Lrs;


# direct methods
.method public constructor <init>(Lrs;Landroid/view/View;Lro;)V
    .locals 0

    iput-object p1, p0, Lrh;->b:Lrs;

    iput-object p3, p0, Lrh;->a:Lro;

    invoke-direct {p0, p2}, Ltb;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lpk;
    .locals 1

    iget-object v0, p0, Lrh;->a:Lro;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lrh;->b:Lrs;

    iget-object v0, v0, Lrs;->b:Lrr;

    invoke-interface {v0}, Lrr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrh;->b:Lrs;

    invoke-virtual {v0}, Lrs;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
