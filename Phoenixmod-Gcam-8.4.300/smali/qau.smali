.class public final Lqau;
.super Ljava/lang/Object;

# interfaces
.implements Lqat;


# static fields
.field public static final a:Lngi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lngn;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Lngn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lngn;->d()Lngn;

    move-result-object v0

    invoke-virtual {v0}, Lngn;->e()Lngn;

    move-result-object v0

    :try_start_0
    const-string v1, "17"

    const/4 v2, 0x5

    new-array v2, v2, [B

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    const/16 v5, -0x18

    aput-byte v5, v2, v3

    const/4 v3, 0x2

    const/4 v5, 0x7

    aput-byte v5, v2, v3

    const/16 v3, 0x18

    const/4 v5, 0x3

    aput-byte v3, v2, v5

    const/4 v3, 0x4

    aput-byte v5, v2, v3

    sget-object v3, Lqyj;->d:Lqyj;

    invoke-static {v3, v2}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v2

    check-cast v2, Lqyj;

    sget-object v3, Lngj;->o:Lngj;

    invoke-virtual {v0, v1, v2, v3}, Lngn;->c(Ljava/lang/String;Ljava/lang/Object;Lngm;)Lngi;

    move-result-object v1

    sput-object v1, Lqau;->a:Lngi;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "38"

    invoke-virtual {v0, v1, v4}, Lngn;->b(Ljava/lang/String;Z)Lngi;

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"17\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lqyj;
    .locals 1

    sget-object v0, Lqau;->a:Lngi;

    invoke-virtual {v0, p1}, Lngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyj;

    return-object p1
.end method
