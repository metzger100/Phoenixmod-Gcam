.class final Lmsb;
.super Ljava/lang/Object;

# interfaces
.implements Lmsc;


# instance fields
.field private final a:Lmsa;

.field private final b:Lpht;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lmsx;Lmsn;Landroid/os/Handler;ZLandroid/view/Surface;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmrz;

    invoke-direct {v0, p1}, Lmrz;-><init>(Landroid/media/MediaFormat;)V

    iput-object p4, v0, Lmrz;->b:Landroid/os/Handler;

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmrz;->c:Z

    sget-object p1, Limd;->l:Limd;

    iput-object p1, v0, Lmrz;->d:Loiu;

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lmrz;->c:Z

    new-instance p1, Lmry;

    invoke-direct {p1, p6}, Lmry;-><init>(Landroid/view/Surface;)V

    iput-object p1, v0, Lmrz;->d:Loiu;

    :cond_1
    :goto_0
    iget-object p1, v0, Lmrz;->a:Landroid/media/MediaFormat;

    const-string p4, "mime"

    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lmrx;

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    sget-boolean p1, Lmot;->a:Z

    iget-object v3, v0, Lmrz;->a:Landroid/media/MediaFormat;

    iget-object v4, v0, Lmrz;->d:Loiu;

    iget-boolean v5, v0, Lmrz;->c:Z

    iget-object v6, v0, Lmrz;->b:Landroid/os/Handler;

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lmrx;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Loiu;ZLandroid/os/Handler;)V

    iput-object p4, p0, Lmsb;->a:Lmsa;

    move-object p1, p4

    check-cast p1, Lmrx;

    iget-object p1, p4, Lmrx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p3, p4, Lmrx;->n:Lmsn;

    new-instance p1, Lmti;

    invoke-direct {p1, p2}, Lmti;-><init>(Lmsx;)V

    move-object p2, p4

    check-cast p2, Lmrx;

    iget-object p2, p4, Lmrx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p1, p4, Lmrx;->m:Lmth;

    iget-object p1, p1, Lmti;->b:Lpih;

    iput-object p1, p0, Lmsb;->b:Lpht;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed to update the frame processor after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed to update the listener after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmsb;->a:Lmsa;

    check-cast v0, Lmrx;

    iget-object v0, v0, Lmrx;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public final b()Lpht;
    .locals 1

    iget-object v0, p0, Lmsb;->b:Lpht;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmsb;->a:Lmsa;

    invoke-interface {v0}, Lmsa;->f()V

    return-void
.end method

.method public final d()Lmru;
    .locals 1

    iget-object v0, p0, Lmsb;->a:Lmsa;

    invoke-interface {v0}, Lmsa;->g()Lmru;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lmsb;->a:Lmsa;

    check-cast v0, Lmrx;

    iget-object v1, v0, Lmrx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lmrx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lmrx;->b()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lmrx;->d()V

    :cond_0
    :goto_0
    iget-object v0, v0, Lmrx;->e:Lpih;

    invoke-static {v0}, Lplk;->W(Lpht;)Lpht;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
