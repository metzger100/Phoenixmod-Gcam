.class public final Lecp;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public b:Ledo;

.field public c:Landroid/hardware/HardwareBuffer;

.field public d:Lcom/google/googlex/gcam/ShotMetadata;

.field public e:Ljava/lang/Long;

.field public f:Ldzu;

.field public g:Leck;

.field public h:Lhlr;

.field private i:Llic;

.field private j:Llzv;

.field private k:Lpht;

.field private l:Lgog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lecq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v0, p0, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v0, p1, Lecq;->b:Ledo;

    iput-object v0, p0, Lecp;->b:Ledo;

    iget-object v0, p1, Lecq;->c:Landroid/hardware/HardwareBuffer;

    iput-object v0, p0, Lecp;->c:Landroid/hardware/HardwareBuffer;

    iget-object v0, p1, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object v0, p0, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v0, p1, Lecq;->e:Llic;

    iput-object v0, p0, Lecp;->i:Llic;

    iget-object v0, p1, Lecq;->f:Llzv;

    iput-object v0, p0, Lecp;->j:Llzv;

    iget-wide v0, p1, Lecq;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lecp;->e:Ljava/lang/Long;

    iget-object v0, p1, Lecq;->h:Ldzu;

    iput-object v0, p0, Lecp;->f:Ldzu;

    iget-object v0, p1, Lecq;->i:Leck;

    iput-object v0, p0, Lecp;->g:Leck;

    iget-object v0, p1, Lecq;->j:Lpht;

    iput-object v0, p0, Lecp;->k:Lpht;

    iget-object v0, p1, Lecq;->k:Lgog;

    iput-object v0, p0, Lecp;->l:Lgog;

    iget-object p1, p1, Lecq;->l:Lhlr;

    iput-object p1, p0, Lecp;->h:Lhlr;

    return-void
.end method


# virtual methods
.method public final a()Lecq;
    .locals 15

    iget-object v4, p0, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lecp;->i:Llic;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lecp;->j:Llzv;

    if-eqz v6, :cond_5

    iget-object v0, p0, Lecp;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lecp;->f:Ldzu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lecp;->k:Lpht;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lecp;->l:Lgog;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v14, Lecq;

    iget-object v1, p0, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v2, p0, Lecp;->b:Ledo;

    iget-object v3, p0, Lecp;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lecp;->f:Ldzu;

    iget-object v10, p0, Lecp;->g:Leck;

    iget-object v11, p0, Lecp;->k:Lpht;

    iget-object v12, p0, Lecp;->l:Lgog;

    iget-object v13, p0, Lecp;->h:Lhlr;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lecq;-><init>(Lcom/google/googlex/gcam/InterleavedImageU8;Ledo;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;Llic;Llzv;JLdzu;Leck;Lpht;Lgog;Lhlr;)V

    iget-object v0, v14, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v14, Lecq;->b:Ledo;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v2, v14, Lecq;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-ne v0, v1, :cond_4

    return-object v14

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "We need exactly one image set; we have "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    if-nez v1, :cond_6

    const-string v1, " shotMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lecp;->i:Llic;

    if-nez v1, :cond_7

    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lecp;->j:Llzv;

    if-nez v1, :cond_8

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lecp;->e:Ljava/lang/Long;

    if-nez v1, :cond_9

    const-string v1, " timestampNs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lecp;->f:Ldzu;

    if-nez v1, :cond_a

    const-string v1, " gcaShotSettings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lecp;->k:Lpht;

    if-nez v1, :cond_b

    const-string v1, " mergedPdData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lecp;->l:Lgog;

    if-nez v1, :cond_c

    const-string v1, " pictureTakerParameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lecp;->b:Ledo;

    iput-object v0, p0, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v0, p0, Lecp;->c:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method public final c(Lpht;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lecp;->k:Lpht;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mergedPdData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Llzv;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lecp;->j:Llzv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Llic;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lecp;->i:Llic;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null orientation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lgog;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lecp;->l:Lgog;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pictureTakerParameters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lecp;->e:Ljava/lang/Long;

    return-void
.end method
