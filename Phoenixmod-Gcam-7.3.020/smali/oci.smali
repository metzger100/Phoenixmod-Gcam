.class final Loci;
.super Lock;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lodd;

.field c:Lodd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILodd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lock;-><init>(Ljava/lang/Object;ILodd;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Loci;->a:J

    invoke-static {}, Lodc;->i()Lodd;

    move-result-object p1

    iput-object p1, p0, Loci;->b:Lodd;

    invoke-static {}, Lodc;->i()Lodd;

    move-result-object p1

    iput-object p1, p0, Loci;->c:Lodd;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Loci;->a:J

    return-void
.end method

.method public final a(Lodd;)V
    .locals 0

    iput-object p1, p0, Loci;->b:Lodd;

    return-void
.end method

.method public final b(Lodd;)V
    .locals 0

    iput-object p1, p0, Loci;->c:Lodd;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Loci;->a:J

    return-wide v0
.end method

.method public final f()Lodd;
    .locals 1

    iget-object v0, p0, Loci;->b:Lodd;

    return-object v0
.end method

.method public final g()Lodd;
    .locals 1

    iget-object v0, p0, Loci;->c:Lodd;

    return-object v0
.end method
