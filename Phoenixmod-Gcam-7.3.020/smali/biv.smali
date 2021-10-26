.class public final Lbiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiv;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lbiw;
    .locals 5

    iget-object v0, p0, Lbiv;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhig;

    new-instance v0, Lbiw;

    invoke-direct {v0}, Lbiw;-><init>()V

    iget-object v1, v0, Lbiw;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    const/16 v4, 0x20

    invoke-static {v2, v3, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_max_photo_count__set(JLcom/google/googlex/gcam/DirtyLensHistory;I)V

    iget-object v1, v0, Lbiw;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_weighted_score_threshold__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    iget-object v1, v0, Lbiw;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    const/high16 v4, -0x3e780000    # -17.0f

    invoke-static {v2, v3, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_initial_score__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    iget-object v1, v0, Lbiw;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    const v4, 0x3e947ae1    # 0.29f

    invoke-static {v2, v3, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_frame_influence_decay_rate__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbiv;->a()Lbiw;

    move-result-object v0

    return-object v0
.end method
