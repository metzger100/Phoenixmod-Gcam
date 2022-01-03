.class public final synthetic Lecz;
.super Ljava/lang/Object;

# interfaces
.implements Lpky;


# instance fields
.field public final synthetic a:Ledd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ledd;I)V
    .locals 0

    iput p2, p0, Lecz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final a(IJLcom/google/googlex/gcam/ShotMetadata;I)V
    .locals 6

    iget v0, p0, Lecz;->b:I

    const-string v1, "doneWriting() must be called before getImage."

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p5, p0, Lecz;->a:Ledd;

    iget v0, p5, Ledd;->q:I

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lecz;->a:Ledd;

    iget p2, p1, Ledd;->q:I

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lobr;->aQ(Z)V

    const/4 p2, 0x3

    const/4 p3, 0x5

    if-eq p5, p2, :cond_2

    if-ne p5, p3, :cond_1

    const/4 p2, 0x1

    const/4 p5, 0x5

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    if-eq p5, v3, :cond_4

    const/4 p3, 0x2

    if-ne p5, p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    const/4 p3, 0x1

    :goto_2
    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    const/4 p5, 0x1

    goto :goto_3

    :cond_5
    const/4 p5, 0x0

    goto :goto_3

    :cond_6
    const/4 p5, 0x1

    :goto_3
    const-string v0, "Final image callback only supports GcamPixelFormat.{kRgb, kRgba, kNv12, or kNv21}"

    invoke-static {p5, v0}, Lobr;->aG(ZLjava/lang/Object;)V

    if-eqz p2, :cond_9

    iget-object p5, p1, Ledd;->m:Ledf;

    invoke-virtual {p5}, Ledf;->k()Lojc;

    move-result-object p5

    invoke-virtual {p5}, Lojc;->g()Z

    move-result p5

    if-nez p5, :cond_8

    iget-object p5, p1, Ledd;->m:Ledf;

    invoke-virtual {p5}, Ledf;->l()Lojc;

    move-result-object p5

    invoke-virtual {p5}, Lojc;->g()Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    :goto_4
    const-string p5, "Got RGB image with no downstream callback present."

    invoke-static {v2, p5}, Lobr;->aR(ZLjava/lang/Object;)V

    :cond_9
    if-eqz p3, :cond_a

    iget-object p5, p1, Ledd;->m:Ledf;

    invoke-virtual {p5}, Ledf;->n()Lojc;

    move-result-object p5

    invoke-virtual {p5}, Lojc;->g()Z

    move-result p5

    const-string v0, "Got YUV image with no downstream callback present."

    invoke-static {p5, v0}, Lobr;->aR(ZLjava/lang/Object;)V

    :cond_a
    if-eqz p2, :cond_c

    iget-object p2, p1, Ledd;->m:Ledf;

    invoke-virtual {p2}, Ledf;->k()Lojc;

    move-result-object p2

    invoke-virtual {p2}, Lojc;->g()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Ledd;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p2, Lpjp;

    iget-object p1, p1, Ledd;->m:Ledf;

    invoke-virtual {p1}, Ledf;->k()Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebx;

    iget-boolean p3, p2, Lpjp;->b:Z

    invoke-static {p3, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object p2, p2, Lpjp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {p1, p2, p4}, Lebx;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_b
    iget-object p2, p1, Ledd;->m:Ledf;

    invoke-virtual {p2}, Ledf;->l()Lojc;

    move-result-object p2

    invoke-virtual {p2}, Lojc;->g()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p1, Ledd;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p2, Lpjn;

    iget-object p1, p1, Ledd;->m:Ledf;

    invoke-virtual {p1}, Ledf;->l()Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebq;

    invoke-virtual {p2}, Lpjn;->a()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lebq;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_c
    if-eqz p3, :cond_d

    iget-object p2, p1, Ledd;->m:Ledf;

    invoke-virtual {p2}, Ledf;->n()Lojc;

    move-result-object p2

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebz;

    iget-object p1, p1, Ledd;->k:Lpjr;

    invoke-virtual {p1}, Lpjr;->a()Lcom/google/googlex/gcam/YuvImage;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lebz;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lobr;->aQ(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v0

    if-eq p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Lobr;->aF(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v4

    cmp-long p1, p2, v4

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Lobr;->aF(Z)V

    iget-object p1, p5, Ledd;->m:Ledf;

    invoke-virtual {p1}, Ledf;->g()Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p5, Ledd;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p1, Lpjm;

    iget-object p2, p1, Lpjm;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_11

    iget-object p2, p1, Lpjm;->b:Lpjh;

    if-nez p2, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    :goto_8
    invoke-static {v2, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object p1, p1, Lpjm;->a:Landroid/graphics/Bitmap;

    iget-object p2, p5, Ledd;->m:Ledf;

    invoke-virtual {p2}, Ledf;->g()Lojc;

    move-result-object p2

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebo;

    invoke-interface {p2, p5, p1, p4}, Lebo;->r(Ledd;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_12
    iget-object p1, p5, Ledd;->m:Ledf;

    invoke-virtual {p1}, Ledf;->f()Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p5, Ledd;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p1, Lpjn;

    invoke-virtual {p1}, Lpjn;->a()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iget-object p2, p5, Ledd;->m:Ledf;

    invoke-virtual {p2}, Ledf;->f()Lojc;

    move-result-object p2

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebq;

    invoke-interface {p2, p1, p4}, Lebq;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_13
    iget-object p1, p5, Ledd;->m:Ledf;

    invoke-virtual {p1}, Ledf;->h()Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p5, Ledd;->m:Ledf;

    invoke-virtual {p1}, Ledf;->h()Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebz;

    iget-object p2, p5, Ledd;->i:Lpjr;

    invoke-virtual {p2}, Lpjr;->a()Lcom/google/googlex/gcam/YuvImage;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lebz;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
