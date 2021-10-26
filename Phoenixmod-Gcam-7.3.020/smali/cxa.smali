.class final Lcxa;
.super Lcxc;
.source "PG"


# instance fields
.field final synthetic a:[Lcxc;


# direct methods
.method public constructor <init>(JLcxo;[Lcxc;)V
    .locals 0

    iput-object p4, p0, Lcxa;->a:[Lcxc;

    invoke-direct {p0, p1, p2, p3}, Lcxc;-><init>(JLcxo;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcxc;
    .locals 4

    iget-object v0, p0, Lcxa;->a:[Lcxc;

    array-length v0, v0

    new-array v1, v0, [Lcxc;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcxa;->a:[Lcxc;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Lcxc;->a(J)Lcxc;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcxa;->a([Lcxc;)Lcxc;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxa;->a:[Lcxc;

    return-object v0
.end method

.method public final c()[Lcxc;
    .locals 1

    iget-object v0, p0, Lcxa;->a:[Lcxc;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lcxa;->a:[Lcxc;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcxc;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
