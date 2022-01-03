.class final Lotb;
.super Loqq;


# instance fields
.field final synthetic a:Lotf;


# direct methods
.method public constructor <init>(Lotf;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lotb;->a:Lotf;

    invoke-direct {p0, p2}, Loqq;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lotb;->a:Lotf;

    invoke-virtual {v0, p1}, Lotf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lotb;->a:Lotf;

    invoke-static {p1}, Lobr;->aD(Ljava/util/Collection;)Lojf;

    move-result-object p1

    invoke-static {p1}, Lobr;->aE(Lojf;)Lojf;

    move-result-object p1

    sget-object v1, Loqm;->a:Loqm;

    invoke-static {p1, v1}, Lobr;->aC(Lojf;Loiu;)Lojf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lotf;->a(Lojf;)Z

    move-result p1

    return p1
.end method
