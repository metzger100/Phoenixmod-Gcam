.class final Lfdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyh;


# instance fields
.field final synthetic a:Lmyh;

.field final synthetic b:Lfdn;


# direct methods
.method public constructor <init>(Lfdn;Lmyh;)V
    .locals 0

    iput-object p1, p0, Lfdl;->b:Lfdn;

    iput-object p2, p0, Lfdl;->a:Lmyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfdl;->a:Lmyh;

    invoke-interface {v0, p1, p2}, Lmyh;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfdl;->b:Lfdn;

    iget-object p1, p1, Lfdn;->a:Lfdm;

    check-cast p1, Leyu;

    iget-object p1, p1, Leyu;->a:Lhpq;

    sget-object p2, Lezg;->a:Ljava/lang/String;

    invoke-interface {p1}, Lhpq;->p()V

    return-void
.end method

.method public final a(Loxo;)V
    .locals 1

    iget-object v0, p0, Lfdl;->a:Lmyh;

    invoke-interface {v0, p1}, Lmyh;->a(Loxo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfdl;->a:Lmyh;

    invoke-interface {v0}, Lmyh;->close()V

    return-void
.end method
