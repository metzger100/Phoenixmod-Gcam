.class final Lhfs;
.super Ljava/lang/Object;

# interfaces
.implements Lgjt;


# instance fields
.field public a:Lpjl;

.field public b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/googlex/gcam/PortraitRequest;

.field final synthetic f:Lcom/google/googlex/gcam/RawReadView;

.field final synthetic g:Lcom/google/googlex/gcam/ShotMetadata;

.field final synthetic h:Lcom/google/googlex/gcam/RawReadView;

.field final synthetic i:Lcom/google/googlex/gcam/ShotMetadata;

.field final synthetic j:Lcom/google/googlex/gcam/InterleavedImageU16;

.field final synthetic k:Lcom/google/googlex/gcam/InterleavedImageU8;

.field final synthetic l:Lhfw;

.field final synthetic m:Lega;


# direct methods
.method public constructor <init>(Lhfw;JLega;ZLcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 0

    iput-object p1, p0, Lhfs;->l:Lhfw;

    iput-wide p2, p0, Lhfs;->c:J

    iput-object p4, p0, Lhfs;->m:Lega;

    iput-boolean p5, p0, Lhfs;->d:Z

    iput-object p6, p0, Lhfs;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p7, p0, Lhfs;->f:Lcom/google/googlex/gcam/RawReadView;

    iput-object p8, p0, Lhfs;->g:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p9, p0, Lhfs;->h:Lcom/google/googlex/gcam/RawReadView;

    iput-object p10, p0, Lhfs;->i:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p11, p0, Lhfs;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iput-object p12, p0, Lhfs;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhfs;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    return-void
.end method

.method public static final d(Lhft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;
    .locals 1

    new-instance v0, Lhfq;

    invoke-direct {v0, p0}, Lhfq;-><init>(Lhft;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lpht;
    .locals 20

    move-object/from16 v15, p0

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v16

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v5

    sget-object v0, Lhfw;->a:Louj;

    iget-object v0, v15, Lhfs;->l:Lhfw;

    iget-object v13, v0, Lhfw;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v15, Lhfs;->m:Lega;

    iget-boolean v4, v15, Lhfs;->d:Z

    iget-object v6, v15, Lhfs;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v7, v15, Lhfs;->f:Lcom/google/googlex/gcam/RawReadView;

    iget-object v8, v15, Lhfs;->g:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v9, v15, Lhfs;->h:Lcom/google/googlex/gcam/RawReadView;

    iget-object v10, v15, Lhfs;->i:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v11, v15, Lhfs;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v12, v15, Lhfs;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-wide v0, v15, Lhfs;->c:J

    new-instance v14, Lhfr;

    move-wide/from16 v17, v0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-object/from16 v19, v13

    move-object v15, v14

    move-wide/from16 v13, v17

    invoke-direct/range {v0 .. v14}, Lhfr;-><init>(Lhfs;Lega;Lpih;ZLpih;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J)V

    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v16
.end method

.method public final b()Lpht;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lhft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;
    .locals 1

    new-instance v0, Lhfp;

    invoke-direct {v0, p0, p1}, Lhfp;-><init>(Lhfs;Lhft;)V

    return-object v0
.end method
