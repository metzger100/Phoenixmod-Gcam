.class public final Leer;
.super Ljava/lang/Object;

# interfaces
.implements Leco;


# instance fields
.field public final a:Lgoh;

.field public final b:Lgog;

.field public final c:Ldzu;

.field public final d:Lhsa;

.field public final e:Ljtl;

.field public f:J

.field public g:Z

.field final synthetic h:Lees;

.field public final i:Lpoy;

.field private final j:Leew;

.field private final k:Leey;

.field private l:Lpjj;

.field private m:Lcom/google/googlex/gcam/ShotMetadata;

.field private n:Ljava/util/List;

.field private o:Lpjj;

.field private p:Lcom/google/googlex/gcam/ShotMetadata;

.field private q:Ljava/util/List;

.field private r:Z


# direct methods
.method public constructor <init>(Lees;Lgog;Ldzu;Leew;)V
    .locals 2

    iput-object p1, p0, Leer;->h:Lees;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbj;->d:Lpbj;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    iput-object p1, p0, Leer;->i:Lpoy;

    new-instance p1, Ljtl;

    invoke-direct {p1}, Ljtl;-><init>()V

    iput-object p1, p0, Leer;->e:Ljtl;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leer;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Leer;->g:Z

    iput-boolean p1, p0, Leer;->r:Z

    iput-object p2, p0, Leer;->b:Lgog;

    iput-object p3, p0, Leer;->c:Ldzu;

    iget-object p1, p2, Lgog;->b:Lhsa;

    iput-object p1, p0, Leer;->d:Lhsa;

    iget-object p1, p2, Lgog;->d:Lgoh;

    iput-object p1, p0, Leer;->a:Lgoh;

    iput-object p4, p0, Leer;->j:Leew;

    sget-object p2, Leez;->l:Ljti;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lgoh;->a(Ljti;F)V

    new-instance p1, Leeo;

    invoke-direct {p1, p0}, Leeo;-><init>(Leer;)V

    iput-object p1, p0, Leer;->k:Leey;

    return-void
.end method

.method static bridge synthetic f(Leer;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leer;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 0

    return-void
.end method

.method public final b(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lees;->a:Louj;

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Leer;->d:Lhsa;

    invoke-interface {v0}, Lhsa;->s()Ljava/lang/String;

    iput-object p1, p0, Leer;->l:Lpjj;

    iput-object p2, p0, Leer;->m:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p3, p0, Leer;->n:Ljava/util/List;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lees;->a:Louj;

    sget-object p1, Lovl;->a:Lovd;

    iget-object p1, p0, Leer;->d:Lhsa;

    invoke-interface {p1}, Lhsa;->s()Ljava/lang/String;

    new-instance p1, Lpjj;

    invoke-direct {p1}, Lpjj;-><init>()V

    iput-object p1, p0, Leer;->l:Lpjj;

    new-instance p1, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p1, p0, Leer;->m:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {}, Loom;->l()Loom;

    move-result-object p1

    iput-object p1, p0, Leer;->n:Ljava/util/List;

    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lpht;Llap;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "RGB image not requested."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 11

    iget-object v0, p0, Leer;->l:Lpjj;

    const-string v1, "FalconPostProcImgSaver"

    if-nez v0, :cond_0

    sget-object v0, Lees;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v2, Lovl;->a:Lovd;

    invoke-interface {v0, v2, v1}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v1, 0x45b

    const-string v2, "Attempting to close the session but no primary RAW image has been received."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Leer;->o:Lpjj;

    if-nez v0, :cond_1

    sget-object v0, Lees;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v2, Lovl;->a:Lovd;

    invoke-interface {v0, v2, v1}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v1, 0x45a

    const-string v2, "Attempting to close the session but no RAW image has been received."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_1
    sget-object v0, Lees;->a:Louj;

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Leer;->a:Lgoh;

    sget-object v1, Lebe;->a:Ljti;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lgoh;->a(Ljti;F)V

    iget-object v0, p0, Leer;->h:Lees;

    iget-object v0, v0, Lees;->i:Ljava/util/Map;

    iget-object v1, p0, Leer;->d:Lhsa;

    invoke-interface {v1}, Lhsa;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leer;->h:Lees;

    iget-object v0, v0, Lees;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leer;->f:J

    iget-object v1, p0, Leer;->j:Leew;

    iget-object v0, p0, Leer;->h:Lees;

    iget-object v4, v0, Lees;->k:Lghx;

    iget-object v0, p0, Leer;->l:Lpjj;

    iget-object v2, p0, Leer;->m:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v3, p0, Leer;->n:Ljava/util/List;

    invoke-static {v0, v2, v3}, Leev;->a(Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)Leev;

    move-result-object v5

    iget-object v0, p0, Leer;->o:Lpjj;

    iget-object v2, p0, Leer;->p:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v3, p0, Leer;->q:Ljava/util/List;

    invoke-static {v0, v2, v3}, Leev;->a(Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)Leev;

    move-result-object v6

    iget-object v7, p0, Leer;->k:Leey;

    iget-object v0, p0, Leer;->h:Lees;

    iget-object v8, v0, Lees;->g:Llig;

    move-wide v2, v9

    invoke-interface/range {v1 .. v8}, Leew;->d(JLghx;Leev;Leev;Leey;Llig;)Lpht;

    move-result-object v0

    new-instance v1, Leep;

    invoke-direct {v1, p0, v9, v10}, Leep;-><init>(Leer;J)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lees;->a:Louj;

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Leer;->d:Lhsa;

    invoke-interface {v0}, Lhsa;->s()Ljava/lang/String;

    iput-object p1, p0, Leer;->o:Lpjj;

    iput-object p2, p0, Leer;->p:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p3, p0, Leer;->q:Ljava/util/List;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lees;->a:Louj;

    sget-object p1, Lovl;->a:Lovd;

    iget-object p1, p0, Leer;->d:Lhsa;

    invoke-interface {p1}, Lhsa;->s()Ljava/lang/String;

    new-instance p1, Lpjj;

    invoke-direct {p1}, Lpjj;-><init>()V

    iput-object p1, p0, Leer;->o:Lpjj;

    new-instance p1, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p1, p0, Leer;->p:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {}, Loom;->l()Loom;

    move-result-object p1

    iput-object p1, p0, Leer;->q:Ljava/util/List;

    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-boolean v0, p0, Leer;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leer;->e:Ljtl;

    invoke-virtual {v0}, Ljtl;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leer;->a:Lgoh;

    sget-object v1, Leez;->l:Ljti;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lgoh;->a(Ljti;F)V

    iget-boolean v0, p0, Leer;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Lees;->a:Louj;

    sget-object p1, Lovl;->a:Lovd;

    iget-object p1, p0, Leer;->d:Lhsa;

    invoke-interface {p1}, Lhsa;->s()Ljava/lang/String;

    iget-object p1, p0, Leer;->d:Lhsa;

    invoke-interface {p1}, Lhsa;->k()Liij;

    move-result-object p1

    iget-object p2, p0, Leer;->i:Lpoy;

    invoke-virtual {p2}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpbj;

    check-cast p1, Liik;

    iput-object p2, p1, Liik;->p:Lpbj;

    return-void

    :cond_0
    new-instance v0, Ldmd;

    const-string v1, "PostProcessingDeblurFusionImageSaverImpl did not save any output images."

    invoke-direct {v0, v1}, Ldmd;-><init>(Ljava/lang/String;)V

    sget-object v1, Lees;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "FalconPostProcImgSaver"

    invoke-interface {v1, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x45c

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Leer;->d:Lhsa;

    invoke-interface {v2}, Lhsa;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error processing the image, cancelling the session %s for %d"

    invoke-interface {v1, v3, v2, p1, p2}, Loug;->x(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p1, p0, Leer;->d:Lhsa;

    invoke-interface {p1, v0}, Lhsa;->w(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
