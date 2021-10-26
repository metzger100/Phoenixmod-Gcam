.class public final Lmij;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 1

    const v0, 0x3d7f9724    # 0.0624f

    mul-float p0, p0, v0

    return p0
.end method

.method public static a(Ljava/util/Collection;)J
    .locals 9

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzs;

    check-cast v4, Lmif;

    invoke-virtual {v4}, Lmif;->e()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v4, v0

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    nop

    const/4 v7, 0x0

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "bytesPerImage() must be >= 0"

    invoke-static {v7, v8, v6}, Lobd;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static a(Ljava/util/Collection;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lmhb;

    invoke-direct {v0, p0}, Lmhb;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lmhh;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lmha;

    invoke-direct {v0, p0}, Lmha;-><init>(Lmhh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
