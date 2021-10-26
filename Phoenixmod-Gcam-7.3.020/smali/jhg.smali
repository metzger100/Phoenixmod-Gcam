.class final synthetic Ljhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field private final a:Ljhj;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lpax;

.field private final d:J

.field private final e:Lzp;


# direct methods
.method public constructor <init>(Ljhj;Landroid/graphics/Bitmap;Lpax;JLzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhg;->a:Ljhj;

    iput-object p2, p0, Ljhg;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljhg;->c:Lpax;

    iput-wide p4, p0, Ljhg;->d:J

    iput-object p6, p0, Ljhg;->e:Lzp;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v6, p0, Ljhg;->a:Ljhj;

    iget-object v2, p0, Ljhg;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljhg;->c:Lpax;

    iget-wide v4, p0, Ljhg;->d:J

    iget-object v7, p0, Ljhg;->e:Lzp;

    if-nez p1, :cond_0

    new-instance p1, Ljgt;

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ljgt;-><init>(Ljhj;Landroid/graphics/Bitmap;Lpax;J)V

    invoke-virtual {v6, p1}, Ljhj;->a(Ljava/lang/Runnable;)Loxo;

    move-result-object p1

    new-instance v0, Ljhh;

    invoke-direct {v0, v7}, Ljhh;-><init>(Lzp;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-static {p1, v0, v1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Ljhj;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method
