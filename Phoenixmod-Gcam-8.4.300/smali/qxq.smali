.class final Lqxq;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpqg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lpry;->e:Lpry;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lpry;->c:Lpry;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lpqg;->b(Lpry;Ljava/lang/Object;Lpry;Ljava/lang/Object;)Lpqg;

    move-result-object v0

    sput-object v0, Lqxq;->a:Lpqg;

    return-void
.end method
