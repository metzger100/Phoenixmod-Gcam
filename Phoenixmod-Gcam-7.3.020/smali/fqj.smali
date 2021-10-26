.class final Lfqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpu;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lfqj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    iget-wide v1, p0, Lfqj;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Loac;
    .locals 1

    sget-object v0, Lnzl;->a:Lnzl;

    return-object v0
.end method
