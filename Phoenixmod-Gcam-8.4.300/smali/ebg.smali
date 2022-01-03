.class public final synthetic Lebg;
.super Ljava/lang/Object;

# interfaces
.implements Llwz;


# instance fields
.field public final synthetic a:Lcom/google/googlex/gcam/GyroSampleVector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/googlex/gcam/GyroSampleVector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebg;->a:Lcom/google/googlex/gcam/GyroSampleVector;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    iget-object v6, p0, Lebg;->a:Lcom/google/googlex/gcam/GyroSampleVector;

    sget-object v0, Lebi;->b:Llig;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    new-instance v5, Lcom/google/googlex/gcam/GyroSample;

    invoke-direct {v5}, Lcom/google/googlex/gcam/GyroSample;-><init>()V

    iget-wide v1, v0, Llxc;->e:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/GyroSample;->a:J

    invoke-static {v3, v4, v5, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_timestamp_ns_set(JLcom/google/googlex/gcam/GyroSample;J)V

    iget v1, v0, Llxc;->f:F

    iget-wide v2, v5, Lcom/google/googlex/gcam/GyroSample;->a:J

    invoke-static {v2, v3, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_x_set(JLcom/google/googlex/gcam/GyroSample;F)V

    iget v1, v0, Llxc;->g:F

    iget-wide v2, v5, Lcom/google/googlex/gcam/GyroSample;->a:J

    invoke-static {v2, v3, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_y_set(JLcom/google/googlex/gcam/GyroSample;F)V

    iget v0, v0, Llxc;->h:F

    iget-wide v1, v5, Lcom/google/googlex/gcam/GyroSample;->a:J

    invoke-static {v1, v2, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_z_set(JLcom/google/googlex/gcam/GyroSample;F)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/GyroSampleVector;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/GyroSample;->a:J

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSampleVector_add(JLcom/google/googlex/gcam/GyroSampleVector;JLcom/google/googlex/gcam/GyroSample;)V

    goto :goto_0

    :cond_0
    return-void
.end method
