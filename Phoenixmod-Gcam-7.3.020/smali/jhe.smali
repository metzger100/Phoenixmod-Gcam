.class final synthetic Ljhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzr;


# instance fields
.field private final a:Ljhj;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lpax;

.field private final d:J


# direct methods
.method public constructor <init>(Ljhj;Landroid/graphics/Bitmap;Lpax;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhe;->a:Ljhj;

    iput-object p2, p0, Ljhe;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljhe;->c:Lpax;

    iput-wide p4, p0, Ljhe;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lzp;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Ljhe;->a:Ljhj;

    iget-object v2, p0, Ljhe;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljhe;->c:Lpax;

    iget-wide v4, p0, Ljhe;->d:J

    invoke-virtual {v1}, Ljhj;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v7

    new-instance v8, Ljhg;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ljhg;-><init>(Ljhj;Landroid/graphics/Bitmap;Lpax;JLzp;)V

    invoke-virtual {v7, v8}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    const-string p1, "LensApi#checkPostCaptureAvailability for launchLensWithBitmap"

    return-object p1
.end method
