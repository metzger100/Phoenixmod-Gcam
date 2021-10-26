.class public final Lajx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lajv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajv;

    const-string v1, "SysProps"

    invoke-direct {v0, v1}, Lajv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajx;->a:Lajv;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "get"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lajx;->a:Lajv;

    const-string v1, "Exception while getting system property: "

    invoke-static {v0, v1, p0}, Lajw;->a(Lajv;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
