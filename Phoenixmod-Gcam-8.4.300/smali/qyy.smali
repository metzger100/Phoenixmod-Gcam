.class final Lqyy;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpqg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lpry;->e:Lpry;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lpry;->k:Lpry;

    sget-object v3, Lqyx;->d:Lqyx;

    invoke-static {v0, v1, v2, v3}, Lpqg;->b(Lpry;Ljava/lang/Object;Lpry;Ljava/lang/Object;)Lpqg;

    move-result-object v0

    sput-object v0, Lqyy;->a:Lpqg;

    return-void
.end method
