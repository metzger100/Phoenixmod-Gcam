.class public final Ldpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpnh;

.field public final b:Lchh;

.field public final c:Ldiy;


# direct methods
.method public constructor <init>(Lpnh;Ldiy;Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpi;->a:Lpnh;

    iput-object p3, p0, Ldpi;->b:Lchh;

    iput-object p2, p0, Ldpi;->c:Ldiy;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 13

    iget-wide v0, p1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_ae_results_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/googlex/gcam/StringAeResultsMap;

    invoke-direct {v5, v0, v1}, Lcom/google/googlex/gcam/StringAeResultsMap;-><init>(J)V

    move-object v8, v5

    goto :goto_0

    :cond_0
    nop

    move-object v8, v2

    :goto_0
    iget-wide v0, p2, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    invoke-static {v0, v1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_ae_results_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_1

    new-instance v6, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v6, v0, v1, v5}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v2

    :goto_1
    iget-wide v6, v8, Lcom/google/googlex/gcam/StringAeResultsMap;->a:J

    if-eqz v12, :cond_2

    iget-wide v0, v12, Lcom/google/googlex/gcam/AeResults;->a:J

    move-wide v10, v0

    goto :goto_2

    :cond_2
    nop

    move-wide v10, v3

    :goto_2
    move-object v9, p0

    invoke-static/range {v6 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringAeResultsMap_set(JLcom/google/googlex/gcam/StringAeResultsMap;Ljava/lang/String;JLcom/google/googlex/gcam/AeResults;)V

    iget-wide v0, p1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_frame_metadata_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_3

    new-instance v6, Lcom/google/googlex/gcam/StringFrameMetadataMap;

    invoke-direct {v6, v0, v1, v5}, Lcom/google/googlex/gcam/StringFrameMetadataMap;-><init>(JZ)V

    goto :goto_3

    :cond_3
    nop

    move-object v6, v2

    :goto_3
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {v6, p0, v0}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    iget-wide v0, p1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_static_metadata_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_4

    new-instance v6, Lcom/google/googlex/gcam/StringStaticMetadataMap;

    invoke-direct {v6, v0, v1, v5}, Lcom/google/googlex/gcam/StringStaticMetadataMap;-><init>(JZ)V

    goto :goto_4

    :cond_4
    nop

    move-object v6, v2

    :goto_4
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->b()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    invoke-virtual {v6, p0, v0}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    iget-wide v0, p1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_gain_map_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/googlex/gcam/StringSpatialGainMap;

    invoke-direct {p1, v0, v1}, Lcom/google/googlex/gcam/StringSpatialGainMap;-><init>(J)V

    move-object v7, p1

    goto :goto_5

    :cond_5
    nop

    move-object v7, v2

    :goto_5
    new-instance v11, Lcom/google/googlex/gcam/SpatialGainMap;

    iget-wide v0, p2, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    invoke-static {v0, v1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_gain_map_rggb_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_6

    new-instance v2, Lcom/google/googlex/gcam/InterleavedImageF;

    invoke-direct {v2, p1, p2}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(J)V

    goto :goto_6

    :cond_6
    nop

    nop

    :goto_6
    invoke-direct {v11, v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(Lcom/google/googlex/gcam/InterleavedImageF;)V

    iget-wide v5, v7, Lcom/google/googlex/gcam/StringSpatialGainMap;->a:J

    invoke-static {v11}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v9

    move-object v8, p0

    invoke-static/range {v5 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringSpatialGainMap_set(JLcom/google/googlex/gcam/StringSpatialGainMap;Ljava/lang/String;JLcom/google/googlex/gcam/SpatialGainMap;)V

    return-void
.end method
