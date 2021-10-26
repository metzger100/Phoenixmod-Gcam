.class final Lnoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    iget-boolean v0, p0, Lnoi;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2, v3, v4}, Llkq;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-boolean v1, p0, Lnoi;->a:Z

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "GservicesWrapper"

    const-string v5, "Failed to read GServices."

    invoke-static {v0, v5, p1, p2}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    nop

    goto :goto_1

    :cond_0
    :goto_0
    nop

    :goto_1
    const-wide/16 p1, 0x0

    cmp-long v0, v3, p1

    if-lez v0, :cond_1

    const-wide/32 p1, 0x11120bf0

    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lnoi;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2, v1}, Llkq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lnoi;->a:Z

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "GservicesWrapper"

    const-string v2, "Failed to read GServices."

    invoke-static {v0, v2, p1, p2}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
