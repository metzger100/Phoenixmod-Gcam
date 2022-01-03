.class public final synthetic Lmjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmka;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Lmka;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjz;->a:Lmka;

    iput-object p2, p0, Lmjz;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lmjz;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmjz;->a:Lmka;

    iget-object v1, p0, Lmjz;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lmjz;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, v0, Lmka;->b:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    invoke-static {v3}, Lobr;->aQ(Z)V

    :try_start_0
    iget-object v3, v0, Lmka;->c:Lmkb;

    iget-object v3, v3, Lmkb;->f:Lmkd;

    iget-object v4, v0, Lmka;->b:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkc;

    invoke-interface {v3, v4, v1, v2}, Lmkd;->f(Lmkc;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lmka;->c:Lmkb;

    iget-object v0, v0, Lmkb;->c:Lpih;

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
