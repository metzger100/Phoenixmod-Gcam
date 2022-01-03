.class final Loow;
.super Loti;


# instance fields
.field final a:Loti;

.field final synthetic b:Looz;


# direct methods
.method public constructor <init>(Looz;)V
    .locals 0

    iput-object p1, p0, Loow;->b:Looz;

    invoke-direct {p0}, Loti;-><init>()V

    iget-object p1, p1, Looz;->a:Loor;

    invoke-virtual {p1}, Loor;->t()Lope;

    move-result-object p1

    invoke-virtual {p1}, Lope;->gH()Loti;

    move-result-object p1

    iput-object p1, p0, Loow;->a:Loti;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Loow;->a:Loti;

    invoke-virtual {v0}, Loti;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loow;->a:Loti;

    invoke-virtual {v0}, Loti;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
