.class final Lonj;
.super Long;
.source "PG"


# direct methods
.method public constructor <init>(Lomb;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Long;-><init>(Lomb;I)V

    return-void
.end method


# virtual methods
.method public final a(Lonh;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Loma;->f:Loma;

    iget-object v1, p0, Long;->b:Lomb;

    invoke-interface {p1, p2, v0, v1}, Lonh;->a(Ljava/lang/Object;Loma;Lomb;)V

    return-void
.end method
