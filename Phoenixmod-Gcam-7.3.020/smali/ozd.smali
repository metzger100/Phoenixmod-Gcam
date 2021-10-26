.class public final Lozd;
.super Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;
.source "PG"


# static fields
.field private static final c:Landroid/graphics/Bitmap$Config;


# instance fields
.field public b:Loac;

.field private final d:Landroid/util/DisplayMetrics;

.field private e:Loyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lozd;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;-><init>()V

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lozd;->b:Loac;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    iput-object p1, p0, Lozd;->d:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final Allocate(III)Lcom/google/googlex/gcam/InterleavedU8Allocation;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Server requested an InterleavedImageU8 of %s channels, but UniqueBitmapClientAllocator only supports %s."

    invoke-static {v2, v3, p3, v1}, Luu;->a(ZLjava/lang/String;II)V

    iget-object p3, p0, Lozd;->b:Loac;

    invoke-virtual {p3}, Loac;->a()Z

    move-result p3

    xor-int/2addr p3, v0

    const-string v0, "Allocate() should be called at most once."

    invoke-static {p3, v0}, Luu;->b(ZLjava/lang/Object;)V

    new-instance p3, Lcom/google/googlex/gcam/InterleavedU8Allocation;

    invoke-direct {p3}, Lcom/google/googlex/gcam/InterleavedU8Allocation;-><init>()V

    iget-object v0, p0, Lozd;->d:Landroid/util/DisplayMetrics;

    sget-object v1, Lozd;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p2

    iput-object p2, p0, Lozd;->b:Loac;

    invoke-static {p1}, Loyw;->a(Landroid/graphics/Bitmap;)Loyw;

    move-result-object p1

    iput-object p1, p0, Lozd;->e:Loyw;

    const-wide/16 p1, 0x0

    invoke-virtual {p3, p1, p2}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->a(J)V

    iget-object p1, p0, Lozd;->e:Loyw;

    iget-object p1, p1, Loyw;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-virtual {p3, p1}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    return-object p3
.end method

.method public final Release(J)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Luu;->a(Z)V

    iget-object p1, p0, Lozd;->b:Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    const-string p2, "Release() was called before Allocate()."

    invoke-static {p1, p2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Lozd;->e:Loyw;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string p1, "Release() was called more than once."

    invoke-static {v0, p1}, Luu;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Lozd;->e:Loyw;

    invoke-virtual {p1}, Loyw;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lozd;->e:Loyw;

    return-void
.end method
