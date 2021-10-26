.class final Lbec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllj;


# instance fields
.field final synthetic a:Lbed;


# direct methods
.method public constructor <init>(Lbed;)V
    .locals 0

    iput-object p1, p0, Lbec;->a:Lbed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Loxo;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ldfb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbec;->a:Lbed;

    iget-object p2, p1, Lbed;->a:Lbcg;

    invoke-interface {p2}, Lbcg;->b()Ljzr;

    move-result-object p2

    iput-object p2, p1, Lbed;->c:Ljzr;

    iget-object p1, p0, Lbec;->a:Lbed;

    iget-object p1, p1, Lbed;->c:Ljzr;

    new-instance p2, Lbeb;

    invoke-direct {p2, p0}, Lbeb;-><init>(Lbec;)V

    invoke-interface {p1, p2}, Ljzr;->a(Ljzq;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
