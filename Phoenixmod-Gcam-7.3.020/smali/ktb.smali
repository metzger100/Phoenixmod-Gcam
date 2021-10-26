.class public final Lktb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILmpp;)Ljava/nio/ByteBuffer;
    .locals 12

    mul-int v0, p0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v1, Lnho;->a:Lnhn;

    invoke-interface {p2}, Lmpp;->getPixelStride()I

    move-result v8

    invoke-interface {p2}, Lmpp;->getRowStride()I

    move-result v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v0

    move v4, p0

    move v5, p1

    move v11, p0

    invoke-interface/range {v1 .. v11}, Lnhn;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lksl;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null"

    invoke-static {p1, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be null"

    invoke-static {p2, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lksl;

    invoke-direct {v0, p1, p0, p2}, Lksl;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lled;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lkpz;

    invoke-direct {p1, p0}, Lkpz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lled;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lled;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Lled;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lktb;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lled;)V

    return-void
.end method
