.class public final Lbit;
.super Ljava/lang/Object;

# interfaces
.implements Lazw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lazt;)Z
    .locals 1

    check-cast p1, Lbcl;

    invoke-interface {p1}, Lbcl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbis;

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lbis;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lblr;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
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

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :goto_0
    return p3
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
