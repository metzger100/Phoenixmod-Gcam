.class public final synthetic Llfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfy;

.field public final synthetic b:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Llfy;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfq;->a:Llfy;

    iput-object p2, p0, Llfq;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llfq;->a:Llfy;

    iget-object v1, p0, Llfq;->b:Landroid/media/MediaFormat;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v2, v0, Llfy;->j:Llfe;

    invoke-interface {v2, v1}, Llfe;->b(Landroid/media/MediaFormat;)V

    iget-object v1, v0, Llfy;->j:Llfe;

    invoke-interface {v1}, Llfe;->k()V

    iget-object v1, v0, Llfy;->m:Llge;

    sget-object v2, Llfh;->a:Llfh;

    iget-object v0, v0, Llfy;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v0}, Llge;->b(Llfh;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method
