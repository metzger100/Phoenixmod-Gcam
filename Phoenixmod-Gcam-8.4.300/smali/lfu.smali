.class public final synthetic Llfu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfv;

.field public final synthetic b:Landroid/media/MediaCodec;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llfv;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfu;->a:Llfv;

    iput-object p2, p0, Llfu;->b:Landroid/media/MediaCodec;

    iput p3, p0, Llfu;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llfu;->a:Llfv;

    iget-object v1, p0, Llfu;->b:Landroid/media/MediaCodec;

    iget v2, p0, Llfu;->c:I

    iget-object v0, v0, Llfv;->a:Llfy;

    invoke-virtual {v0, v1, v2}, Llfy;->e(Landroid/media/MediaCodec;I)V

    return-void
.end method
