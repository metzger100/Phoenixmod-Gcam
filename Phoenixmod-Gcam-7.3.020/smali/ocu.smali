.class final Locu;
.super Locs;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lodd;

.field c:Lodd;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILodd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Locs;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILodd;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Locu;->a:J

    invoke-static {}, Lodc;->i()Lodd;

    move-result-object p1

    iput-object p1, p0, Locu;->b:Lodd;

    invoke-static {}, Lodc;->i()Lodd;

    move-result-object p1

    iput-object p1, p0, Locu;->c:Lodd;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Locu;->a:J

    return-void
.end method

.method public final c(Lodd;)V
    .locals 0

    iput-object p1, p0, Locu;->b:Lodd;

    return-void
.end method

.method public final d(Lodd;)V
    .locals 0

    iput-object p1, p0, Locu;->c:Lodd;

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Locu;->a:J

    return-wide v0
.end method

.method public final i()Lodd;
    .locals 1

    iget-object v0, p0, Locu;->b:Lodd;

    return-object v0
.end method

.method public final j()Lodd;
    .locals 1

    iget-object v0, p0, Locu;->c:Lodd;

    return-object v0
.end method
