.class public Lcom/google/android/libraries/microvideo/gcamuxer/AnnexBToAvcc;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gcamuxer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const-string v1, "Conversion only works with direct ByteBuffers"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/microvideo/gcamuxer/AnnexBToAvcc;->processNative(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private static native processNative(Ljava/nio/ByteBuffer;I)V
.end method
