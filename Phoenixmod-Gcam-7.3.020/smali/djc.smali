.class public final Ldjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlr;


# static fields
.field public static final a:Ldjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldjc;

    invoke-direct {v0}, Ldjc;-><init>()V

    sput-object v0, Ldjc;->a:Ldjc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/google/googlex/gcam/GyroSampleVector;

    invoke-direct {v6}, Lcom/google/googlex/gcam/GyroSampleVector;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlu;

    new-instance v5, Lcom/google/googlex/gcam/GyroSample;

    invoke-direct {v5}, Lcom/google/googlex/gcam/GyroSample;-><init>()V

    iget-wide v1, v0, Lmlu;->e:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/GyroSample;->a:J

    invoke-static {v3, v4, v5, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_timestamp_ns_set(JLcom/google/googlex/gcam/GyroSample;J)V

    iget v1, v0, Lmlu;->f:F

    iget-wide v2, v5, Lcom/google/googlex/gcam/GyroSample;->a:J

    invoke-static {v2, v3, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_x_set(JLcom/google/googlex/gcam/GyroSample;F)V

    iget v1, v0, Lmlu;->g:F

    iget-wide v2, v5, Lcom/google/googlex/gcam/GyroSample;->a:J

    invoke-static {v2, v3, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_y_set(JLcom/google/googlex/gcam/GyroSample;F)V

    iget v0, v0, Lmlu;->h:F

    iget-wide v1, v5, Lcom/google/googlex/gcam/GyroSample;->a:J

    invoke-static {v1, v2, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_z_set(JLcom/google/googlex/gcam/GyroSample;F)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/GyroSampleVector;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/GyroSample;->a:J

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSampleVector_add(JLcom/google/googlex/gcam/GyroSampleVector;JLcom/google/googlex/gcam/GyroSample;)V

    goto :goto_0

    :cond_0
    return-object v6
.end method
