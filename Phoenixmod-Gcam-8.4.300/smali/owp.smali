.class public abstract Lowp;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "owz"

    sput-object v0, Lowp;->a:Ljava/lang/String;

    const-string v1, "com.google.common.flogger.backend.google.GooglePlatform"

    sput-object v1, Lowp;->b:Ljava/lang/String;

    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    sput-object v2, Lowp;->c:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lowp;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Loyd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyd;

    iget v0, v0, Loyd;->b:I

    return v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lown;->a:Lowp;

    invoke-virtual {v0}, Lowp;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Lovr;
    .locals 1

    sget-object v0, Lown;->a:Lowp;

    invoke-virtual {v0, p0}, Lowp;->e(Ljava/lang/String;)Lovr;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lovv;
    .locals 1

    invoke-static {}, Lowp;->i()Loxh;

    move-result-object v0

    invoke-virtual {v0}, Loxh;->a()Lovv;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lowo;
    .locals 1

    sget-object v0, Lown;->a:Lowp;

    invoke-virtual {v0}, Lowp;->h()Lowo;

    move-result-object v0

    return-object v0
.end method

.method public static i()Loxh;
    .locals 1

    sget-object v0, Lown;->a:Lowp;

    invoke-virtual {v0}, Lowp;->j()Loxh;

    move-result-object v0

    return-object v0
.end method

.method public static k()Loxp;
    .locals 1

    invoke-static {}, Lowp;->i()Loxh;

    move-result-object v0

    invoke-virtual {v0}, Loxh;->b()Loxp;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lown;->a:Lowp;

    invoke-virtual {v0}, Lowp;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    invoke-static {}, Lowp;->i()Loxh;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Loxh;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic o()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lowp;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected c()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract e(Ljava/lang/String;)Lovr;
.end method

.method protected abstract h()Lowo;
.end method

.method protected j()Loxh;
    .locals 1

    sget-object v0, Loxj;->a:Loxh;

    return-object v0
.end method

.method protected abstract m()Ljava/lang/String;
.end method
