.class public final Leik;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamFtrCnfgCrtr"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lchh;Lcql;Llvj;Lcst;)Lgay;
    .locals 4

    const-string v0, "No Cameras are currently available."

    const-string v1, "OneFeatureConfig#provide"

    invoke-interface {p2, v1}, Llvj;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcql;->a()Loxo;

    move-result-object p1

    invoke-interface {p1}, Loxo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcss;

    const/4 v1, 0x2

    new-array v1, v1, [Lmkq;

    const/4 v2, 0x0

    sget-object v3, Lmkq;->a:Lmkq;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lmkq;->b:Lmkq;

    aput-object v3, v1, v2

    invoke-direct {p1, v0, v1}, Lcss;-><init>(Ljava/lang/String;[Lmkq;)V

    invoke-interface {p3, p1}, Lcst;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, v1}, Lcst;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    new-instance p1, Lgay;

    sget-object p3, Lchu;->c:Lchk;

    invoke-interface {p0, p3}, Lchh;->a(Lchk;)Loac;

    move-result-object p3

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object v0, Lchu;->a:Lchk;

    invoke-interface {p0, v0}, Lchh;->a(Lchk;)Loac;

    move-result-object p0

    invoke-virtual {p0}, Loac;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p3, p0}, Lgay;-><init>(II)V

    invoke-interface {p2}, Llvj;->a()V

    return-object p1
.end method
