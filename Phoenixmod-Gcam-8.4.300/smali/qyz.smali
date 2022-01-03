.class final Lqyz;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpqg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lpry;->c:Lpry;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lpry;->k:Lpry;

    sget-object v3, Lqyw;->e:Lqyw;

    invoke-static {v0, v1, v2, v3}, Lpqg;->b(Lpry;Ljava/lang/Object;Lpry;Ljava/lang/Object;)Lpqg;

    move-result-object v0

    sput-object v0, Lqyz;->a:Lpqg;

    return-void
.end method
