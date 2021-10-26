.class final synthetic Lecm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Lede;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lede;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecm;->a:Lede;

    iput-object p2, p0, Lecm;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lecm;->a:Lede;

    iget-object v1, p0, Lecm;->b:Lpnh;

    check-cast p1, Lbgy;

    iget-object v2, v0, Lede;->M:Lllo;

    invoke-virtual {v2}, Lllo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhy;

    invoke-interface {p1, v1}, Lbgy;->a(Lbhy;)V

    iget-object v0, v0, Lede;->M:Lllo;

    new-instance v1, Leck;

    invoke-direct {v1, p1}, Leck;-><init>(Lbgy;)V

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    :cond_0
    return-void
.end method
