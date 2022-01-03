.class final Lotd;
.super Lokn;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lotf;


# direct methods
.method public constructor <init>(Lotf;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lotd;->b:Lotf;

    iput-object p2, p0, Lotd;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lokn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    :cond_0
    iget-object v0, p0, Lotd;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lotd;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lota;

    invoke-virtual {v0}, Lota;->a()Lomr;

    move-result-object v2

    iget-object v3, p0, Lotd;->b:Lotf;

    iget-object v3, v3, Lotf;->a:Lotg;

    iget-object v3, v3, Lotg;->a:Lorj;

    iget-object v3, v3, Lorj;->c:Lomr;

    invoke-virtual {v2, v3}, Lomr;->a(Lomr;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lokn;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lota;->b()Lomr;

    move-result-object v1

    iget-object v2, p0, Lotd;->b:Lotf;

    iget-object v2, v2, Lotf;->a:Lotg;

    iget-object v2, v2, Lotg;->a:Lorj;

    iget-object v2, v2, Lorj;->b:Lomr;

    invoke-virtual {v1, v2}, Lomr;->a(Lomr;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lota;->a:Lorj;

    iget-object v2, p0, Lotd;->b:Lotf;

    iget-object v2, v2, Lotf;->a:Lotg;

    iget-object v2, v2, Lotg;->a:Lorj;

    invoke-virtual {v1, v2}, Lorj;->i(Lorj;)Lorj;

    move-result-object v1

    iget-object v0, v0, Lota;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lobr;->ae(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokn;->b()V

    :goto_0
    return-object v1
.end method
