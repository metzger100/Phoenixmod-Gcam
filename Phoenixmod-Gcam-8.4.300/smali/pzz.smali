.class public final Lpzz;
.super Ljava/lang/Object;

# interfaces
.implements Lpzy;


# static fields
.field public static final a:Lngi;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lngn;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Lngn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lngn;->d()Lngn;

    move-result-object v0

    invoke-virtual {v0}, Lngn;->e()Lngn;

    move-result-object v0

    :try_start_0
    const-string v1, "15"

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/16 v4, 0x10

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v6, 0x1

    aput-byte v5, v3, v6

    const/16 v7, 0x18

    const/4 v8, 0x2

    aput-byte v7, v3, v8

    const/4 v9, 0x3

    aput-byte v8, v3, v9

    sget-object v10, Lqyj;->d:Lqyj;

    invoke-static {v10, v3}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v3

    check-cast v3, Lqyj;

    sget-object v10, Lngj;->h:Lngj;

    invoke-virtual {v0, v1, v3, v10}, Lngn;->c(Ljava/lang/String;Ljava/lang/Object;Lngm;)Lngi;

    move-result-object v1

    sput-object v1, Lpzz;->a:Lngi;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "45357002"

    new-array v3, v4, [B

    const/16 v10, 0x8

    aput-byte v10, v3, v5

    aput-byte v5, v3, v6

    const/16 v11, 0x12

    aput-byte v11, v3, v8

    aput-byte v5, v3, v9

    aput-byte v7, v3, v2

    const/4 v12, 0x5

    aput-byte v5, v3, v12

    const/16 v13, 0x20

    const/4 v14, 0x6

    aput-byte v13, v3, v14

    const/4 v15, 0x7

    aput-byte v5, v3, v15

    const/16 v16, 0x28

    aput-byte v16, v3, v10

    const/16 v17, 0x9

    aput-byte v5, v3, v17

    const/16 v18, 0x30

    const/16 v19, 0xa

    aput-byte v18, v3, v19

    const/16 v20, 0xb

    aput-byte v5, v3, v20

    const/16 v21, 0x38

    const/16 v22, 0xc

    aput-byte v21, v3, v22

    const/16 v23, 0xd

    aput-byte v5, v3, v23

    const/16 v24, 0x40

    const/16 v25, 0xe

    aput-byte v24, v3, v25

    const/16 v24, 0xf

    aput-byte v5, v3, v24

    sget-object v15, Lmyc;->a:Lmyc;

    invoke-static {v15, v3}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v3

    check-cast v3, Lmyc;

    sget-object v15, Lngj;->g:Lngj;

    invoke-virtual {v0, v1, v3, v15}, Lngn;->c(Ljava/lang/String;Ljava/lang/Object;Lngm;)Lngi;
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "45355611"

    new-array v3, v4, [B

    aput-byte v10, v3, v5

    aput-byte v5, v3, v6

    aput-byte v11, v3, v8

    aput-byte v5, v3, v9

    aput-byte v7, v3, v2

    aput-byte v5, v3, v12

    aput-byte v13, v3, v14

    const/4 v2, 0x7

    aput-byte v5, v3, v2

    aput-byte v16, v3, v10

    aput-byte v5, v3, v17

    aput-byte v18, v3, v19

    aput-byte v5, v3, v20

    aput-byte v21, v3, v22

    aput-byte v5, v3, v23

    const/16 v2, 0x40

    aput-byte v2, v3, v25

    const/16 v2, 0xf

    aput-byte v5, v3, v2

    sget-object v2, Lmyc;->a:Lmyc;

    invoke-static {v2, v3}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v2

    check-cast v2, Lmyc;

    sget-object v3, Lngj;->g:Lngj;

    invoke-virtual {v0, v1, v2, v3}, Lngn;->c(Ljava/lang/String;Ljava/lang/Object;Lngm;)Lngi;
    :try_end_2
    .catch Lppp; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"45355611\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"45357002\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"15\""

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

    sget-object v0, Lpzz;->a:Lngi;

    invoke-virtual {v0, p1}, Lngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyj;

    return-object p1
.end method
