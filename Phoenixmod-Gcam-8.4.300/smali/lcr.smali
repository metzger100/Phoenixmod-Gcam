.class final Llcr;
.super Lldl;


# instance fields
.field final synthetic a:Loiu;

.field final synthetic b:Llco;


# direct methods
.method public constructor <init>(Llco;Loiu;Llco;)V
    .locals 0

    iput-object p2, p0, Llcr;->a:Loiu;

    iput-object p3, p0, Llcr;->b:Llco;

    invoke-direct {p0, p1}, Lldl;-><init>(Llco;)V

    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llcr;->a:Loiu;

    invoke-interface {v0, p1}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Lobr;->ba(Ljava/lang/String;)Lojb;

    move-result-object v0

    iget-object v1, p0, Llcr;->b:Llco;

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llcr;->a:Loiu;

    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
