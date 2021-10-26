.class public final Lmix;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private final a:Lmot;


# direct methods
.method public synthetic constructor <init>(Lmot;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lmix;->a:Lmot;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lmix;->a:Lmot;

    new-instance v0, Lmjd;

    invoke-direct {v0, p2}, Lmjd;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v0}, Lmho;->a(Lmpa;)Ljava/lang/Long;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lmhn;

    iget-object v0, v0, Lmhn;->c:Lmho;

    iget-object v0, v0, Lmho;->a:Llvj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureBufferLost_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lmhn;

    iget-object v0, v0, Lmhn;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llzs;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llzs;

    move-object v0, p1

    check-cast v0, Lmhn;

    iget-object v0, v0, Lmhn;->a:Lohx;

    invoke-virtual {v0, p2}, Lohx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmza;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmza;

    invoke-virtual {v0, p3, p4, p5}, Lmza;->a(Llzs;J)V

    move-object p3, p1

    check-cast p3, Lmhn;

    iget-object p3, p3, Lmhn;->c:Lmho;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object p4, p1

    check-cast p4, Lmhn;

    iget-object p4, p4, Lmhn;->c:Lmho;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lmho;->a(J)V

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast p1, Lmhn;

    iget-object p1, p1, Lmhn;->c:Lmho;

    iget-object p1, p1, Lmho;->a:Llvj;

    invoke-interface {p1}, Llvj;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Llmr;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lmix;->a:Lmot;

    new-instance v0, Lmjd;

    invoke-direct {v0, p2}, Lmjd;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmjr;

    invoke-direct {p2, p3}, Lmjr;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-static {v0}, Lmho;->a(Lmpa;)Ljava/lang/Long;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lmhn;

    iget-object v0, v0, Lmhn;->c:Lmho;

    iget-object v0, v0, Lmho;->a:Llvj;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureCompleted_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lmhn;

    iget-object v0, v0, Lmhn;->a:Lohx;

    invoke-virtual {v0, p3}, Lohx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmza;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmza;

    invoke-virtual {v0, p2}, Lmza;->a(Lmpf;)V

    move-object p2, p1

    check-cast p2, Lmhn;

    iget-object p2, p2, Lmhn;->c:Lmho;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, p1

    check-cast v0, Lmhn;

    iget-object v0, v0, Lmhn;->c:Lmho;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmho;->a(J)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast p1, Lmhn;

    iget-object p1, p1, Lmhn;->c:Lmho;

    iget-object p1, p1, Lmho;->a:Llvj;

    invoke-interface {p1}, Llvj;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Llmr;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lmix;->a:Lmot;

    new-instance v0, Lmjd;

    invoke-direct {v0, p2}, Lmjd;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmjc;

    invoke-direct {p2, p3}, Lmjc;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {p1, v0, p2}, Lmot;->a(Lmpa;Lmoy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llmr;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lmix;->a:Lmot;

    new-instance v0, Lmjd;

    invoke-direct {v0, p2}, Lmjd;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmjf;

    invoke-direct {p2, p3}, Lmjf;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {v0}, Lmho;->a(Lmpa;)Ljava/lang/Long;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lmhn;

    iget-object v0, v0, Lmhn;->c:Lmho;

    iget-object v0, v0, Lmho;->a:Llvj;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureProgressed_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lmhn;

    iget-object v0, v0, Lmhn;->a:Lohx;

    invoke-virtual {v0, p3}, Lohx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmza;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmza;

    invoke-virtual {p3, p2}, Lmza;->a(Lmpb;)V

    check-cast p1, Lmhn;

    iget-object p1, p1, Lmhn;->c:Lmho;

    iget-object p1, p1, Lmho;->a:Llvj;

    invoke-interface {p1}, Llvj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llmr;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 5

    :try_start_0
    iget-object p1, p0, Lmix;->a:Lmot;

    move-object v0, p1

    check-cast v0, Lmhn;

    iget-object v0, v0, Lmhn;->c:Lmho;

    iget-object v0, v0, Lmho;->a:Llvj;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureSequenceAborted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lmhn;

    iget-object v0, v0, Lmhn;->a:Lohx;

    invoke-virtual {v0}, Lohx;->i()Lohs;

    move-result-object v0

    invoke-virtual {v0}, Lohs;->aa()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmza;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p2}, Lmza;->b(JI)V

    goto :goto_0

    :cond_0
    check-cast p1, Lmhn;

    iget-object p1, p1, Lmhn;->c:Lmho;

    iget-object p1, p1, Lmho;->a:Llvj;

    invoke-interface {p1}, Llvj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llmr;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 9

    :try_start_0
    iget-object p1, p0, Lmix;->a:Lmot;

    move-object v0, p1

    check-cast v0, Lmhn;

    iget-object v0, v0, Lmhn;->c:Lmho;

    iget-object v0, v0, Lmho;->a:Llvj;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureSequenceCompleted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lmhn;

    iget-object v0, v0, Lmhn;->a:Lohx;

    invoke-virtual {v0}, Lohx;->i()Lohs;

    move-result-object v0

    invoke-virtual {v0}, Lohs;->aa()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmza;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Lmza;->a(JIJ)V

    goto :goto_0

    :cond_0
    check-cast p1, Lmhn;

    iget-object p1, p1, Lmhn;->c:Lmho;

    iget-object p1, p1, Lmho;->a:Llvj;

    invoke-interface {p1}, Llvj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llmr;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    :try_start_0
    iget-object p1, p0, Lmix;->a:Lmot;

    new-instance v0, Lmjd;

    invoke-direct {v0, p2}, Lmjd;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v0}, Lmho;->a(Lmpa;)Ljava/lang/Long;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lmhn;

    iget-object v0, v0, Lmhn;->c:Lmho;

    iget-object v0, v0, Lmho;->a:Llvj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureStarted_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    new-instance v0, Llym;

    move-object v1, p1

    check-cast v1, Lmhn;

    iget-object v1, v1, Lmhn;->c:Lmho;

    invoke-virtual {v1}, Lmho;->a()J

    move-result-wide v7

    move-object v2, v0

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v2 .. v8}, Llym;-><init>(JJJ)V

    move-object p3, p1

    check-cast p3, Lmhn;

    iget-object p3, p3, Lmhn;->a:Lohx;

    invoke-virtual {p3, p2}, Lohx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmza;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmza;

    invoke-virtual {p2, v0}, Lmza;->a(Llym;)V

    check-cast p1, Lmhn;

    iget-object p1, p1, Lmhn;->c:Lmho;

    iget-object p1, p1, Lmho;->a:Llvj;

    invoke-interface {p1}, Llvj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llmr;->b(Ljava/lang/Throwable;)V

    return-void
.end method
