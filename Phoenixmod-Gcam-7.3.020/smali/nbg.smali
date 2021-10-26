.class public final synthetic Lnbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field private final b:Landroid/hardware/HardwareBuffer;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:I

.field private final f:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbg;->a:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iput-object p2, p0, Lnbg;->b:Landroid/hardware/HardwareBuffer;

    iput-object p3, p0, Lnbg;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lnbg;->d:Landroid/graphics/Rect;

    iput p5, p0, Lnbg;->e:I

    iput-object p6, p0, Lnbg;->f:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lnbg;->a:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iget-object v3, p0, Lnbg;->b:Landroid/hardware/HardwareBuffer;

    iget-object v1, p0, Lnbg;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lnbg;->d:Landroid/graphics/Rect;

    iget v12, p0, Lnbg;->e:I

    iget-object v13, p0, Lnbg;->f:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

    iget-wide v4, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    iget v11, v2, Landroid/graphics/Rect;->right:I

    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    move-wide v1, v4

    move v4, v0

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v14

    invoke-static/range {v1 .. v13}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeDisplayBuffer(JLandroid/hardware/HardwareBuffer;IIIIIIIIILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling displayBuffer on an already closed BufferFlinger."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
