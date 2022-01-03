.class final Lnoo;
.super Lqnp;

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Lnoq;

.field final synthetic b:Lnrl;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnoq;Lnrl;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnoo;->a:Lnoq;

    iput-object p2, p0, Lnoo;->b:Lnrl;

    iput-object p3, p0, Lnoo;->c:Ljava/util/List;

    iput-object p4, p0, Lnoo;->d:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnoo;->a:Lnoq;

    iget-object v0, v0, Lnoq;->a:Lnoc;

    iget-object v1, p0, Lnoo;->b:Lnrl;

    iget-object v2, p0, Lnoo;->c:Ljava/util/List;

    iget-object v3, p0, Lnoo;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lnoc;->c(Lnrl;Ljava/util/Collection;Ljava/util/List;)Lqbd;

    move-result-object v0

    return-object v0
.end method
