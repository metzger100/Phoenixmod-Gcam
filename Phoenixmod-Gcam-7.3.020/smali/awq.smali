.class public final Lawq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laly;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lalv;)Z
    .locals 1

    check-cast p1, Laow;

    invoke-interface {p1}, Laow;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawp;

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lawp;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lazy;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string v0, "GifEncoder"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_0

    nop

    :goto_0
    return p3

    :cond_0
    nop

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p3
.end method
