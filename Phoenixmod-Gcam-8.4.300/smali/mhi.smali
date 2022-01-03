.class public final Lmhi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpos;->c()Lpos;

    move-result-object v0

    sput-object v0, Lmhi;->a:Lpos;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Lpos;)Lmhe;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lmhe;->e:Lmhe;

    invoke-static {v0, p0, p1}, Lppd;->r(Lppd;Ljava/nio/ByteBuffer;Lpos;)Lppd;

    move-result-object p0

    check-cast p0, Lmhe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :cond_0
    sget-object p0, Lmhe;->e:Lmhe;

    return-object p0
.end method
