.class public final Ldne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpq;


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/googlex/gcam/YuvReadView;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/YuvReadView;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v6, "Format of yuvReadView can only be NV12 or NV21!"

    invoke-static {v2, v6}, Luu;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v2

    new-instance v6, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-wide v7, v1, Lcom/google/googlex/gcam/YuvReadView;->b:J

    invoke-static {v7, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_chroma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    invoke-static {v2}, Lcom/google/googlex/gcam/image/ImageUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v7

    invoke-static {v6}, Lcom/google/googlex/gcam/image/ImageUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyy;

    move-result-object v9

    invoke-static {v9}, Loyy;->a(Loyy;)J

    move-result-wide v11

    long-to-int v8, v7

    invoke-static {v11, v12, v8}, Lcom/google/googlex/gcam/BufferUtils;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v8

    if-ne v8, v5, :cond_2

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyy;

    move-result-object v8

    invoke-static {v8}, Loyy;->a(Loyy;)J

    move-result-wide v8

    invoke-static {v8, v9, v10}, Lcom/google/googlex/gcam/BufferUtils;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyy;

    move-result-object v9

    invoke-static {v9}, Loyy;->a(Loyy;)J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->h()I

    move-result v9

    int-to-long v13, v9

    add-long/2addr v11, v13

    invoke-static {v11, v12, v10}, Lcom/google/googlex/gcam/BufferUtils;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyy;

    move-result-object v8

    invoke-static {v8}, Loyy;->a(Loyy;)J

    move-result-wide v8

    invoke-static {v8, v9, v10}, Lcom/google/googlex/gcam/BufferUtils;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyy;

    move-result-object v8

    invoke-static {v8}, Loyy;->a(Loyy;)J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->h()I

    move-result v8

    int-to-long v13, v8

    add-long/2addr v11, v13

    invoke-static {v11, v12, v10}, Lcom/google/googlex/gcam/BufferUtils;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v8

    nop

    nop

    :goto_1
    move-wide/from16 v10, p2

    iput-wide v10, v0, Ldne;->a:J

    iput-object v1, v0, Ldne;->c:Lcom/google/googlex/gcam/YuvReadView;

    const/4 v1, 0x3

    new-array v1, v1, [Lmpp;

    new-instance v10, Ldnd;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()I

    move-result v11

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v2

    invoke-direct {v10, v7, v11, v2}, Ldnd;-><init>(Ljava/nio/ByteBuffer;II)V

    aput-object v10, v1, v4

    new-instance v2, Ldnd;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()I

    move-result v4

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v7

    invoke-direct {v2, v8, v4, v7}, Ldnd;-><init>(Ljava/nio/ByteBuffer;II)V

    aput-object v2, v1, v5

    new-instance v2, Ldnd;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()I

    move-result v4

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v5

    invoke-direct {v2, v9, v4, v5}, Ldnd;-><init>(Ljava/nio/ByteBuffer;II)V

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldne;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ldne;->c()I

    move-result v1

    invoke-virtual {p0}, Ldne;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ldne;->c:Lcom/google/googlex/gcam/YuvReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->d()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ldne;->c:Lcom/google/googlex/gcam/YuvReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->e()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldne;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ldne;->a:J

    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lmjn;
    .locals 1

    invoke-static {}, Lmjn;->a()Lmjn;

    move-result-object v0

    return-object v0
.end method
