.class final Lntm;
.super Ljava/lang/Object;

# interfaces
.implements Lqcn;


# instance fields
.field final synthetic a:Lnty;

.field final synthetic b:Lnrl;


# direct methods
.method public constructor <init>(Lnty;Lnrl;)V
    .locals 0

    iput-object p1, p0, Lntm;->a:Lnty;

    iput-object p2, p0, Lntm;->b:Lnrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lnqi;

    iget-object v0, p1, Lnqi;->a:Lnqh;

    iget-object p1, p1, Lnqi;->b:Ljava/util/List;

    iget-object v1, p0, Lntm;->a:Lnty;

    iget-object v1, v1, Lnty;->a:Lnrm;

    iget-object v2, p0, Lntm;->b:Lnrl;

    invoke-static {v0}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x9

    const/16 v4, 0x8

    invoke-static {v2, v0, p1, v3, v4}, Lnrl;->e(Lnrl;Ljava/util/Collection;Ljava/util/Collection;II)Lnna;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnrm;->a(Lnna;)V

    return-void
.end method
