.class final synthetic Llru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrx;

.field private final b:Landroid/media/MediaCodec;

.field private final c:I


# direct methods
.method public constructor <init>(Llrx;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llru;->a:Llrx;

    iput-object p2, p0, Llru;->b:Landroid/media/MediaCodec;

    iput p3, p0, Llru;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llru;->a:Llrx;

    iget-object v1, p0, Llru;->b:Landroid/media/MediaCodec;

    iget v2, p0, Llru;->c:I

    iget-object v0, v0, Llrx;->a:Llsa;

    invoke-virtual {v0, v1, v2}, Llsa;->a(Landroid/media/MediaCodec;I)V

    return-void
.end method
