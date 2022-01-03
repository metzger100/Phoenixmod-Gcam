.class public final Lmis;
.super Lmiu;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiu;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmis;->b:J

    iput-wide v0, p0, Lmis;->a:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "dalvikHeapAllocatedB: 0, dalvikHeapSizeB: 0, dalvikMaxHeapSizeB: 0"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x1fd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeHeapAllocatedB: 0, otherPrivateDirtyB: 0, otherPssB: 0, dalvikPrivateDirtyB: 0, dalvikPssB: 0, totalPssB: 0, javaPrivateDirtyB: 0, nativePrivateDirtyB: 0, otherPrivateCodeB: 0, otherPrivateGraphicsB: 0, otherPrivateStackB: 0, otherPrivateB: 0, systemB: 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
