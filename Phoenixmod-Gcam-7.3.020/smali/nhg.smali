.class public final Lnhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhf;


# instance fields
.field public final b:Loye;

.field private final c:Lngs;


# direct methods
.method public constructor <init>(Lngs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhg;->c:Lngs;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lnhg;->b:Loye;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lnhg;->b:Loye;

    invoke-virtual {v0, p1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnhe;)V
    .locals 3

    iget-object v0, p0, Lnhg;->c:Lngs;

    move-object v1, p1

    check-cast v1, Lnfm;

    iget-object v2, v1, Lnfm;->b:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lnfm;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v2, v1}, Lngs;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {p1}, Lnhe;->close()V

    return-void
.end method
