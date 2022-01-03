.class public final synthetic Lpkw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;


# instance fields
.field public final synthetic a:Lpky;


# direct methods
.method public synthetic constructor <init>(Lpky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkw;->a:Lpky;

    return-void
.end method


# virtual methods
.method public final accept(IJJI)V
    .locals 6

    iget-object v0, p0, Lpkw;->a:Lpky;

    new-instance v4, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v4, p4, p5}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(J)V

    move v1, p1

    move-wide v2, p2

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lpky;->a(IJLcom/google/googlex/gcam/ShotMetadata;I)V

    return-void
.end method
