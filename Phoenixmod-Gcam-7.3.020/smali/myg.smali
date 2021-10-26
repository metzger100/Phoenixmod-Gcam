.class final Lmyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyh;


# instance fields
.field final synthetic a:Loye;

.field final synthetic b:Lngs;


# direct methods
.method public constructor <init>(Loye;Lngs;)V
    .locals 0

    iput-object p1, p0, Lmyg;->a:Loye;

    iput-object p2, p0, Lmyg;->b:Lngs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lmyg;->b:Lngs;

    invoke-interface {v0, p1, p2}, Lngs;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Loxo;)V
    .locals 1

    iget-object v0, p0, Lmyg;->a:Loye;

    invoke-virtual {v0, p1}, Loye;->a(Loxo;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmyg;->b:Lngs;

    invoke-interface {v0}, Lngs;->close()V

    return-void
.end method
