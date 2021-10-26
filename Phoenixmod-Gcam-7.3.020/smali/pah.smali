.class final synthetic Lpah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Lcom/google/googlex/gcam/FrameMetadata;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpah;->a:Lcom/google/googlex/gcam/FrameMetadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, Lpah;->a:Lcom/google/googlex/gcam/FrameMetadata;

    move-object v5, p1

    check-cast v5, Lcom/google/googlex/gcam/OisMetadata;

    iget-wide v0, v2, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    if-eqz v5, :cond_0

    iget-wide v3, v5, Lcom/google/googlex/gcam/OisMetadata;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_ois_metadata_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/OisMetadata;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
