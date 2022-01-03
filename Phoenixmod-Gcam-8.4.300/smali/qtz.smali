.class public final synthetic Lqtz;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lqnm;->o(Ljava/lang/String;III)I

    return-void
.end method

.method public static final a(Lqtr;I)Lqtr;
    .locals 2

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lqtx;

    invoke-direct {p1, p0}, Lqtx;-><init>(Lqtr;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lquh;

    sget-object v1, Lqlo;->a:Lqlo;

    invoke-direct {v0, p0, p1, v1}, Lquh;-><init>(Lqtr;ILqln;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Expected positive concurrency level, but had "

    invoke-static {p1, p0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
