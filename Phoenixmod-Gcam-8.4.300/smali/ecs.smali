.class public final Lecs;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljti;

.field public static final synthetic k:I


# instance fields
.field public final b:Llis;

.field public final c:Lpyn;

.field public final d:Lpyn;

.field public final e:Lpko;

.field public final f:Lecb;

.field public final g:Lddf;

.field public final h:Lojc;

.field public final i:Lgsf;

.field public final j:Ldxp;

.field private final l:Lpyn;

.field private final m:Lhkr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljti;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Ljti;-><init>(F)V

    sput-object v0, Lecs;->a:Ljti;

    return-void
.end method

.method public constructor <init>(Llis;Lpyn;Lpyn;Lpyn;Lpko;Lecb;Lddf;Lojc;Lgsf;Lhkr;Ldxp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PostprocOps"

    invoke-interface {p1, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lecs;->b:Llis;

    iput-object p2, p0, Lecs;->l:Lpyn;

    iput-object p3, p0, Lecs;->c:Lpyn;

    iput-object p4, p0, Lecs;->d:Lpyn;

    iput-object p5, p0, Lecs;->e:Lpko;

    iput-object p6, p0, Lecs;->f:Lecb;

    iput-object p7, p0, Lecs;->g:Lddf;

    iput-object p8, p0, Lecs;->h:Lojc;

    iput-object p9, p0, Lecs;->i:Lgsf;

    iput-object p10, p0, Lecs;->m:Lhkr;

    iput-object p11, p0, Lecs;->j:Ldxp;

    return-void
.end method

.method public static final c(Lecq;)Lecq;
    .locals 12

    iget-object v0, p0, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v1}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v11, "src view is null"

    invoke-static {v10, v11}, Lobr;->aG(ZLjava/lang/Object;)V

    cmp-long v10, v5, v8

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v7, "dst view is null"

    invoke-static {v4, v7}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-static {v2, v3, v5, v6}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuvImpl(JJ)Z

    new-instance v2, Ledo;

    iget-wide v3, p0, Lecq;->g:J

    invoke-direct {v2, v1, v3, v4}, Ledo;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()V

    invoke-virtual {p0}, Lecq;->c()Lecp;

    move-result-object p0

    invoke-virtual {p0}, Lecp;->b()V

    iput-object v2, p0, Lecp;->b:Ledo;

    invoke-virtual {p0}, Lecp;->a()Lecq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lecq;)Lecq;
    .locals 12

    iget-object v0, p1, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lecs;->f:Lecb;

    sget-object v2, Lecb;->c:Lecb;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, Lecs;->d:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhli;

    invoke-interface {v4}, Lhli;->a()Lhlr;

    move-result-object v1

    iget-object v2, p0, Lecs;->g:Lddf;

    sget v5, Lddb;->a:I

    invoke-interface {v2}, Lddf;->d()V

    new-instance v11, Lecr;

    invoke-direct {v11, p1, v3}, Lecr;-><init>(Lecq;I)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v5

    iget-object v6, p1, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v0, p1, Lecq;->k:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->s()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, Lecq;->k:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v10

    move-object v9, v1

    invoke-interface/range {v4 .. v11}, Lhli;->h(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ShotMetadata;ZLjava/lang/String;Lhlr;Liij;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    invoke-virtual {p1}, Lecq;->c()Lecp;

    move-result-object p1

    iput-object v1, p1, Lecp;->h:Lhlr;

    invoke-virtual {p1}, Lecp;->a()Lecq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lecq;)V
    .locals 6

    iget-object v0, p1, Lecq;->b:Ledo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lecs;->l:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldot;

    iget-object v2, p0, Lecs;->m:Lhkr;

    iget-wide v3, p1, Lecq;->g:J

    invoke-virtual {v2, v3, v4}, Lhkr;->d(J)Lhkn;

    move-result-object v2

    :try_start_0
    new-instance v3, Ldos;

    iget-object v4, p1, Lecq;->h:Ldzu;

    check-cast v4, Ldzt;

    iget-object v4, v4, Ldzt;->a:Lhtf;

    iget-object v5, p1, Lecq;->f:Llzv;

    invoke-static {v2}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v2

    invoke-direct {v3, v0, v4, v5, v2}, Ldos;-><init>(Lmad;Lhtf;Llzv;Lojc;)V

    invoke-interface {v1, v3}, Ldot;->a(Ldos;)Lpht;

    move-result-object v0

    invoke-interface {v0}, Lpht;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lecq;->k:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->k()Liij;

    move-result-object v1

    invoke-interface {v0, v1}, Ldor;->b(Liij;)V

    invoke-interface {v0}, Ldor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotMetadata;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/ShotMetadata;->n(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lecs;->b:Llis;

    const-string v1, "Can\'t apply post-processing"

    invoke-interface {v0, v1, p1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
