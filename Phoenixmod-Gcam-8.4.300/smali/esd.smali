.class public final Lesd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lpyn;

.field private final b:Lhcg;

.field private final c:Lpko;

.field private final d:Lpkr;

.field private final e:Lljf;


# direct methods
.method public constructor <init>(Lpyn;Lhcg;Lpko;Lpkr;Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesd;->a:Lpyn;

    iput-object p2, p0, Lesd;->b:Lhcg;

    iput-object p3, p0, Lesd;->c:Lpko;

    iput-object p4, p0, Lesd;->d:Lpkr;

    iput-object p5, p0, Lesd;->e:Lljf;

    return-void
.end method


# virtual methods
.method public final a(Llmr;)Lplj;
    .locals 5

    iget-object v0, p0, Lesd;->e:Lljf;

    const-string v1, "createHdrPlusFrame"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Llmr;->c()Llzv;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    new-instance v2, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lesd;->a:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebe;

    invoke-interface {v1, v0}, Lebe;->l(Llzv;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v1

    iget-object v2, p0, Lesd;->a:Lpyn;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebe;

    invoke-interface {v2, v0, v1}, Lebe;->k(Llzv;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-object v2, p0, Lesd;->d:Lpkr;

    invoke-virtual {v2, v0}, Lpkr;->p(Llzv;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v2

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lesd;->b:Lhcg;

    invoke-virtual {v0, p1}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v0

    invoke-virtual {v0}, Lhcf;->e()Lmad;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lesd;->c:Lpko;

    invoke-virtual {v3, v0}, Lpko;->b(Lmad;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v3}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    :goto_1
    invoke-interface {p1}, Llmr;->close()V

    iget-object p1, p0, Lesd;->e:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    new-instance p1, Leqn;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v4}, Leqn;-><init>(Lmad;I)V

    new-instance v0, Lplj;

    invoke-direct {v0, v3, v1, v2, p1}, Lplj;-><init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Ljava/lang/Runnable;)V

    return-object v0
.end method
