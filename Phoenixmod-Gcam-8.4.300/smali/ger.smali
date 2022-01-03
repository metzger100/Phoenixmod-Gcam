.class public final Lger;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/googlex/gcam/ShotMetadata;

.field public final b:I

.field public final c:Lcom/google/googlex/gcam/AeShotParams;

.field private final d:Lcom/google/googlex/gcam/SpatialGainMap;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotMetadata;ILcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/SpatialGainMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lger;->a:Lcom/google/googlex/gcam/ShotMetadata;

    iput p2, p0, Lger;->b:I

    iput-object p3, p0, Lger;->c:Lcom/google/googlex/gcam/AeShotParams;

    iput-object p4, p0, Lger;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    return-void
.end method
