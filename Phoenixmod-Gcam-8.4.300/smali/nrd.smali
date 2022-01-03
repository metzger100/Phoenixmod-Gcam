.class public final Lnrd;
.super Lqnp;

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Lnre;


# direct methods
.method public constructor <init>(Lnre;)V
    .locals 0

    iput-object p1, p0, Lnrd;->a:Lnre;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnrd;->a:Lnre;

    iget-object v0, v0, Lnre;->a:Lnri;

    invoke-interface {v0}, Lnri;->b()Lkvk;

    move-result-object v0

    return-object v0
.end method
