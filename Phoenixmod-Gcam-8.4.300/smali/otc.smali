.class final Lotc;
.super Loqn;


# instance fields
.field final synthetic a:Lotf;


# direct methods
.method public constructor <init>(Lotf;)V
    .locals 0

    iput-object p1, p0, Lotc;->a:Lotf;

    invoke-direct {p0}, Loqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lotc;->a:Lotf;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lotc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lotc;->a:Lotf;

    iget-object v1, v0, Lotf;->a:Lotg;

    iget-object v1, v1, Lotg;->a:Lorj;

    invoke-virtual {v1}, Lorj;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lopy;->a:Lotj;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lotf;->a:Lotg;

    iget-object v2, v1, Lotg;->b:Loth;

    iget-object v2, v2, Loth;->a:Ljava/util/NavigableMap;

    iget-object v1, v1, Lotg;->a:Lorj;

    iget-object v1, v1, Lorj;->b:Lomr;

    invoke-interface {v2, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomr;

    iget-object v2, v0, Lotf;->a:Lotg;

    iget-object v2, v2, Lotg;->a:Lorj;

    iget-object v2, v2, Lorj;->b:Lomr;

    invoke-static {v1, v2}, Lobr;->bb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomr;

    iget-object v2, v0, Lotf;->a:Lotg;

    iget-object v2, v2, Lotg;->b:Loth;

    iget-object v2, v2, Loth;->a:Ljava/util/NavigableMap;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lotd;

    invoke-direct {v2, v0, v1}, Lotd;-><init>(Lotf;Ljava/util/Iterator;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lotc;->a:Lotf;

    invoke-static {p1}, Lobr;->aD(Ljava/util/Collection;)Lojf;

    move-result-object p1

    invoke-static {p1}, Lobr;->aE(Lojf;)Lojf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lotf;->a(Lojf;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lotc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lohh;->i(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
