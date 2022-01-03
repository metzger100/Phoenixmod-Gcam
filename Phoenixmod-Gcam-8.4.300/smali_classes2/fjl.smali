.class public final Lfjl;
.super Ljava/lang/Object;

# interfaces
.implements Lfjt;


# instance fields
.field private final a:Louj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com/google/android/apps/camera/logging/LogcatCameraEventLogger"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    iput-object v0, p0, Lfjl;->a:Louj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpac;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfjl;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x6c1

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget v1, p1, Lpac;->d:I

    invoke-static {v1}, Lpab;->b(I)Lpab;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lpab;->a:Lpab;

    :cond_0
    const-string v2, "----------------------\nStart event: %s"

    invoke-interface {v0, v2, v1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lppd;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lfjl;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x6c3

    invoke-interface {v4, v5}, Loug;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "%s"

    invoke-interface {v4, v5, v3}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfjl;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x6c2

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget p1, p1, Lpac;->d:I

    invoke-static {p1}, Lpab;->b(I)Lpab;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lpab;->a:Lpab;

    :cond_2
    const-string v1, "End Event: %s\n"

    invoke-interface {v0, v1, p1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
