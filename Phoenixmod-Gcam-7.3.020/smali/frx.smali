.class public final Lfrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llvb;

.field private final b:Loac;

.field private final c:Lhhs;


# direct methods
.method public constructor <init>(Llvb;Loac;Loac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfrx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lfrx;->a:Llvb;

    iput-object p2, p0, Lfrx;->b:Loac;

    invoke-virtual {p3}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhs;

    goto :goto_0

    :cond_0
    sget-object p1, Lhht;->a:Lhhs;

    :goto_0
    iput-object p1, p0, Lfrx;->c:Lhhs;

    return-void
.end method

.method private final a(Lmpq;Lfrw;)Lmpq;
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1}, Lhhr;->a(Lmpq;)Lhhq;

    move-result-object p1

    iget-object v2, p2, Lfrw;->a:Lmkq;

    iput-object v2, p1, Lhhq;->a:Lmkq;

    sget-object v2, Lhqt;->b:Lhqt;

    iput-object v2, p1, Lhhq;->b:Lhqt;

    iget-object v2, p2, Lfrw;->d:Loxo;

    iput-object v2, p1, Lhhq;->d:Loxo;

    sget-object v2, Lluk;->a:Lluk;

    iput-object v2, p1, Lhhq;->c:Lluk;

    iget-object p2, p2, Lfrw;->b:Lhue;

    iput-object p2, p1, Lhhq;->i:Lhue;

    invoke-virtual {p1}, Lhhq;->a()Lhhr;

    move-result-object p1

    iget-object p2, p0, Lfrx;->c:Lhhs;

    invoke-interface {p2, p1}, Lhhs;->a(Lhhr;)Lhhr;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p2, p0, Lfrx;->a:Llvb;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Post-processing - image transformer finished. Took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Llvb;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lhhr;->a:Lmpq;

    return-object p1
.end method


# virtual methods
.method public final a(Lfrw;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lmpq;
    .locals 7

    iget-object v0, p0, Lfrx;->b:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x300

    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iget-object v1, p0, Lfrx;->b:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlq;

    invoke-interface {v1, p2, v0, p3}, Lhlq;->a(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p2, Lmpn;

    iget-object p3, p1, Lfrw;->c:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p2, v0, v1, v2}, Lmpn;-><init>(Landroid/hardware/HardwareBuffer;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p3, Lmpn;

    iget-object v0, p1, Lfrw;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lmpn;-><init>(Landroid/hardware/HardwareBuffer;J)V

    nop

    move-object p2, p3

    goto :goto_0

    :cond_1
    new-instance p3, Lmpn;

    iget-object v0, p1, Lfrw;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lmpn;-><init>(Landroid/hardware/HardwareBuffer;J)V

    nop

    move-object p2, p3

    :goto_0
    invoke-direct {p0, p2, p1}, Lfrx;->a(Lmpq;Lfrw;)Lmpq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfrw;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmpq;
    .locals 2

    iget-object v0, p0, Lfrx;->b:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrx;->b:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-interface {v0, p2, p3}, Lhlq;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    new-instance p3, Ldne;

    iget-object v0, p1, Lfrw;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Ldne;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-direct {p0, p3, p1}, Lfrx;->a(Lmpq;Lfrw;)Lmpq;

    move-result-object p1

    return-object p1
.end method
