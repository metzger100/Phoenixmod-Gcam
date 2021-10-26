.class final Lfbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyh;


# instance fields
.field public final a:I

.field final synthetic b:Lfbo;

.field private final c:Lmyh;


# direct methods
.method public constructor <init>(Lfbo;Lmyh;I)V
    .locals 0

    iput-object p1, p0, Lfbn;->b:Lfbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfbn;->c:Lmyh;

    iput p3, p0, Lfbn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfbn;->c:Lmyh;

    invoke-interface {v0, p1, p2}, Lmyh;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Loxo;)V
    .locals 2

    new-instance v0, Lfbm;

    invoke-direct {v0, p0}, Lfbm;-><init>(Lfbn;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-static {p1, v0, v1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfbn;->c:Lmyh;

    invoke-interface {v0, p1}, Lmyh;->a(Loxo;)V

    return-void
.end method

.method public final close()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfbn;->b:Lfbo;

    iget-object v2, v2, Lfbo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lfbn;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s: closing track id %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lfbn;->c:Lmyh;

    invoke-interface {v0}, Lmyh;->close()V

    return-void
.end method
