.class final synthetic Lczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxi;


# static fields
.field static final a:Lcxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczm;

    invoke-direct {v0}, Lczm;-><init>()V

    sput-object v0, Lczm;->a:Lcxi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcxc;Lcxc;J)Lcxc;
    .locals 8

    const-class v0, [F

    invoke-virtual {p1, v0}, Lcxc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-virtual {p2, v0}, Lcxc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-wide v2, p1, Lcxc;->d:J

    iget-wide v4, p2, Lcxc;->d:J

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lcxm;->a(JJJ)D

    move-result-wide v2

    iget-object p1, p1, Lcxc;->c:Lcxo;

    const/4 p2, 0x3

    new-array p2, p2, [F

    const/4 v4, 0x0

    aget v5, v1, v4

    aget v6, v0, v4

    invoke-static {v5, v6, v2, v3}, Lcxm;->a(FFD)F

    move-result v5

    aput v5, p2, v4

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v6, v0, v4

    invoke-static {v5, v6, v2, v3}, Lcxm;->a(FFD)F

    move-result v5

    aput v5, p2, v4

    const/4 v4, 0x2

    aget v1, v1, v4

    aget v0, v0, v4

    invoke-static {v1, v0, v2, v3}, Lcxm;->a(FFD)F

    move-result v0

    aput v0, p2, v4

    invoke-static {p1, p3, p4, p2}, Lcxc;->a(Lcxo;JLjava/lang/Object;)Lcxc;

    move-result-object p1

    return-object p1
.end method
