.class final synthetic Llss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsv;

.field private final b:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Llsv;Landroid/media/MediaMuxer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llss;->a:Llsv;

    iput-object p2, p0, Llss;->b:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llss;->a:Llsv;

    iget-object v1, p0, Llss;->b:Landroid/media/MediaMuxer;

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "MediaMuxerMul"

    const-string v3, "Failed to stop previous media muxer"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Llsv;->l:Llsk;

    sget-object v1, Llsc;->f:Llsc;

    invoke-virtual {v0, v1}, Llsk;->a(Llsc;)V

    return-void
.end method
