.class final Lote;
.super Loqr;


# instance fields
.field final synthetic b:Lotf;


# direct methods
.method public constructor <init>(Lotf;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lote;->b:Lotf;

    invoke-direct {p0, p2}, Loqr;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lote;->b:Lotf;

    invoke-static {p1}, Lobr;->aD(Ljava/util/Collection;)Lojf;

    move-result-object p1

    sget-object v1, Loqm;->b:Loqm;

    invoke-static {p1, v1}, Lobr;->aC(Lojf;Loiu;)Lojf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lotf;->a(Lojf;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lote;->b:Lotf;

    invoke-static {p1}, Lobr;->aD(Ljava/util/Collection;)Lojf;

    move-result-object p1

    invoke-static {p1}, Lobr;->aE(Lojf;)Lojf;

    move-result-object p1

    sget-object v1, Loqm;->b:Loqm;

    invoke-static {p1, v1}, Lobr;->aC(Lojf;Loiu;)Lojf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lotf;->a(Lojf;)Z

    move-result p1

    return p1
.end method
