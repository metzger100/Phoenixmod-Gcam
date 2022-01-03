.class public final Logl;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Lpgj;)Lpgj;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Logq;->b()Logi;

    move-result-object v0

    new-instance v1, Logj;

    invoke-direct {v1, v0, p0}, Logj;-><init>(Logi;Lpgj;)V

    return-object v1
.end method

.method public static b(Lpgk;)Lpgk;
    .locals 2

    invoke-static {}, Logq;->b()Logi;

    move-result-object v0

    new-instance v1, Logk;

    invoke-direct {v1, v0, p0}, Logk;-><init>(Logi;Lpgk;)V

    return-object v1
.end method
