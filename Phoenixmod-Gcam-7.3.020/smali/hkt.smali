.class final Lhkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhks;


# instance fields
.field final synthetic a:Lhks;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lhks;J)V
    .locals 0

    iput-object p1, p0, Lhkt;->a:Lhks;

    iput-wide p2, p0, Lhkt;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lhkr;
    .locals 4

    iget-object v0, p0, Lhkt;->a:Lhks;

    invoke-interface {v0, p1, p2}, Lhks;->b(J)Lhkr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lhkr;->a:J

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide v1, p0, Lhkt;->b:J

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhkt;->a:Lhks;

    invoke-interface {v0}, Lhks;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lhkr;
    .locals 1

    iget-object v0, p0, Lhkt;->a:Lhks;

    invoke-interface {v0, p1, p2}, Lhks;->b(J)Lhkr;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lhkt;->a:Lhks;

    invoke-interface {v0}, Lhks;->b()Z

    move-result v0

    return v0
.end method
