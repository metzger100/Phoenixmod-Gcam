.class public final Lkly;
.super Ljava/lang/Object;

# interfaces
.implements Lklw;


# instance fields
.field final synthetic a:Lkmb;


# direct methods
.method public constructor <init>(Lkmb;)V
    .locals 0

    iput-object p1, p0, Lkly;->a:Lkmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhi;)V
    .locals 2

    invoke-virtual {p1}, Lkhi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkly;->a:Lkmb;

    const/4 v0, 0x0

    move-object v1, p1

    check-cast v1, Lkmp;

    iget-object v1, v1, Lkmp;->s:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lkmb;->r(Lkmy;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkly;->a:Lkmb;

    iget-object v0, v0, Lkmb;->q:Lkmo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkmo;->a(Lkhi;)V

    :cond_1
    return-void
.end method
