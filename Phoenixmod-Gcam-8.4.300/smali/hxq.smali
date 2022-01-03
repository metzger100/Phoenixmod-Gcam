.class final Lhxq;
.super Ljava/lang/Object;


# instance fields
.field final a:Lhen;

.field final synthetic b:Lqkg;

.field final synthetic c:Lhcg;


# direct methods
.method public constructor <init>(Lqkg;Lhcg;)V
    .locals 0

    iput-object p1, p0, Lhxq;->b:Lqkg;

    iput-object p2, p0, Lhxq;->c:Lhcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhen;

    iput-object p1, p0, Lhxq;->a:Lhen;

    return-void
.end method
