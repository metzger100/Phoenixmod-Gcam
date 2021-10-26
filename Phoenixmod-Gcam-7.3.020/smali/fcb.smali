.class public final Lfcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngs;


# instance fields
.field final synthetic a:Lfcc;


# direct methods
.method public constructor <init>(Lfcc;)V
    .locals 0

    iput-object p1, p0, Lfcb;->a:Lfcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfcb;->a:Lfcc;

    iget-object v0, v0, Lfcc;->a:Lmyh;

    invoke-interface {v0, p1, p2}, Lmyh;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfcb;->a:Lfcc;

    iget-object v0, v0, Lfcc;->a:Lmyh;

    invoke-interface {v0}, Lmyh;->close()V

    iget-object v0, p0, Lfcb;->a:Lfcc;

    iget-object v0, v0, Lfcc;->c:Loye;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
