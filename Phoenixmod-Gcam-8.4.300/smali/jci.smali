.class public final synthetic Ljci;
.super Ljava/lang/Object;

# interfaces
.implements Lxt;


# instance fields
.field public final synthetic a:Ljcw;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lpmr;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljcw;Landroid/graphics/Bitmap;Lpmr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljci;->a:Ljcw;

    iput-object p2, p0, Ljci;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljci;->c:Lpmr;

    iput-wide p4, p0, Ljci;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lxr;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Ljci;->a:Ljcw;

    iget-object v2, p0, Ljci;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljci;->c:Lpmr;

    iget-wide v4, p0, Ljci;->d:J

    invoke-virtual {v1}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v7

    new-instance v8, Ljcp;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ljcp;-><init>(Ljcw;Landroid/graphics/Bitmap;Lpmr;JLxr;)V

    invoke-virtual {v7, v8}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    const-string p1, "LensApi#checkPostCaptureAvailability for launchLensWithBitmap"

    return-object p1
.end method
