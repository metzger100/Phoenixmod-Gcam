.class public final Lavf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lape;)I
    .locals 1

    new-instance p2, Laaz;

    invoke-direct {p2, p1}, Laaz;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    invoke-virtual {p2, p1}, Laaz;->a(Ljava/lang/String;)Laaw;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p2, Laaz;->j:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Laaw;->b(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v0
.end method

.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method
