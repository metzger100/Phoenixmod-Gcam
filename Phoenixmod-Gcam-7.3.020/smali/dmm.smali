.class final synthetic Ldmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/PostviewCallback;


# instance fields
.field private final a:Ldmt;


# direct methods
.method public constructor <init>(Ldmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmm;->a:Ldmt;

    return-void
.end method


# virtual methods
.method public final onPostview(IJJI)V
    .locals 5

    iget-object v0, p0, Ldmm;->a:Ldmt;

    sget-object v1, Ldmt;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v3, 0x1

    aput-object p6, v2, v3

    const-string p6, "Got postview (shotId = %d, pixelFormat = %s)"

    invoke-static {p6, v2}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget p6, v0, Ldmt;->v:I

    if-ne p6, v3, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p6, 0x0

    :goto_0
    invoke-static {p6}, Luu;->b(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result p6

    if-eq p1, p6, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Luu;->a(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Luu;->a(Z)V

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, p4, p5, v4}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    new-instance p2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p2, p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p1, v0, Ldmt;->t:Ldmv;

    invoke-virtual {p1}, Ldmv;->q()Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Ldmt;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast p1, Lozd;

    iget-object p1, p1, Lozd;->b:Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result p3

    invoke-static {p3}, Luu;->b(Z)V

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Ldmt;->t:Ldmv;

    invoke-virtual {p3}, Ldmv;->q()Loac;

    move-result-object p3

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlf;

    invoke-interface {p3, v0, p1, p2}, Ldlf;->a(Ldmt;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_3
    iget-object p1, v0, Ldmt;->t:Ldmv;

    invoke-virtual {p1}, Ldmv;->s()Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ldmt;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast p1, Loze;

    iget-object p1, p1, Loze;->b:Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result p3

    invoke-static {p3}, Luu;->b(Z)V

    iget-object p3, v0, Ldmt;->t:Ldmv;

    invoke-virtual {p3}, Ldmv;->s()Loac;

    move-result-object p3

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlh;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/HardwareBuffer;

    invoke-interface {p3, p1, p2}, Ldlh;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_4
    iget-object p1, v0, Ldmt;->t:Ldmv;

    invoke-virtual {p1}, Ldmv;->r()Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Ldmt;->o:Lozi;

    iget-object p1, p1, Lozi;->b:Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result p3

    invoke-static {p3}, Luu;->b(Z)V

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/YuvImage;

    iget-object p3, v0, Ldmt;->t:Ldmv;

    invoke-virtual {p3}, Ldmv;->r()Loac;

    move-result-object p3

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlq;

    invoke-interface {p3, p1, p2}, Ldlq;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_5
    return-void
.end method
