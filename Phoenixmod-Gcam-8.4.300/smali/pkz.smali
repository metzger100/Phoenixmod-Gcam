.class public final Lpkz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkz;->a:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    return-void
.end method

.method public static a(Lpky;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;
    .locals 1

    new-instance v0, Lpkw;

    invoke-direct {v0, p0}, Lpkw;-><init>(Lpky;)V

    return-object v0
.end method
