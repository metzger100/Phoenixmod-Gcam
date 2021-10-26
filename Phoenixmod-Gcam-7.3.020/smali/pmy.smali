.class public final Lpmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmx;


# static fields
.field public static final a:Lnqy;

.field public static final b:Lnqy;

.field public static final c:Lnqy;

.field public static final d:Lnqy;

.field public static final e:Lnqy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnqx;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lnqq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnqx;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnqx;->a()Lnqx;

    move-result-object v0

    invoke-virtual {v0}, Lnqx;->b()Lnqx;

    move-result-object v0

    const-string v1, "Primes__enable_battery_logging"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnqy;->a(Lnqx;Ljava/lang/String;Z)Lnqy;

    move-result-object v1

    sput-object v1, Lpmy;->a:Lnqy;

    const-string v1, "Primes__enable_crash_logging"

    invoke-static {v0, v1, v2}, Lnqy;->a(Lnqx;Ljava/lang/String;Z)Lnqy;

    move-result-object v1

    sput-object v1, Lpmy;->b:Lnqy;

    const-string v1, "Primes__enable_memory_logging"

    invoke-static {v0, v1, v2}, Lnqy;->a(Lnqx;Ljava/lang/String;Z)Lnqy;

    move-result-object v1

    sput-object v1, Lpmy;->c:Lnqy;

    const-string v1, "Primes__enable_package_metrics_logging"

    invoke-static {v0, v1, v2}, Lnqy;->a(Lnqx;Ljava/lang/String;Z)Lnqy;

    move-result-object v1

    sput-object v1, Lpmy;->d:Lnqy;

    const-string v1, "Primes__enable_timer_logging"

    invoke-static {v0, v1, v2}, Lnqy;->a(Lnqx;Ljava/lang/String;Z)Lnqy;

    move-result-object v0

    sput-object v0, Lpmy;->e:Lnqy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lpmy;->a:Lnqy;

    invoke-virtual {v0}, Lnqy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lpmy;->b:Lnqy;

    invoke-virtual {v0}, Lnqy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lpmy;->c:Lnqy;

    invoke-virtual {v0}, Lnqy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lpmy;->d:Lnqy;

    invoke-virtual {v0}, Lnqy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lpmy;->e:Lnqy;

    invoke-virtual {v0}, Lnqy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
