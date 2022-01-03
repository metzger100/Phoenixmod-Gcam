.class public final Lqhz;
.super Lqbu;


# instance fields
.field final a:[Lqbw;

.field final b:Lqco;


# direct methods
.method public constructor <init>([Lqbw;Lqco;)V
    .locals 0

    invoke-direct {p0}, Lqbu;-><init>()V

    iput-object p1, p0, Lqhz;->a:[Lqbw;

    iput-object p2, p0, Lqhz;->b:Lqco;

    return-void
.end method


# virtual methods
.method protected final o(Lqbv;)V
    .locals 4

    iget-object v0, p0, Lqhz;->a:[Lqbw;

    new-instance v1, Lqhx;

    iget-object v2, p0, Lqhz;->b:Lqco;

    invoke-direct {v1, p1, v2}, Lqhx;-><init>(Lqbv;Lqco;)V

    invoke-interface {p1, v1}, Lqbv;->gR(Lqbz;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1}, Lqhx;->get()I

    move-result v2

    if-lez v2, :cond_1

    aget-object v2, v0, p1

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "One of the sources is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lqhx;->b(Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    iget-object v3, v1, Lqhx;->c:[Lqhy;

    aget-object v3, v3, p1

    invoke-interface {v2, v3}, Lqbw;->n(Lqbv;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
