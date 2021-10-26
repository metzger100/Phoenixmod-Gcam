.class final synthetic Lgid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgim;

.field private final b:Lgib;


# direct methods
.method public constructor <init>(Lgim;Lgib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgid;->a:Lgim;

    iput-object p2, p0, Lgid;->b:Lgib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgid;->a:Lgim;

    iget-object v1, p0, Lgid;->b:Lgib;

    iget-object v2, v1, Lgib;->a:[B

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    iget-object v2, v1, Lgib;->b:Lluo;

    if-nez v2, :cond_1

    new-instance v2, Lluo;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Lluo;-><init>(II)V

    :cond_1
    iget-object v4, v1, Lgib;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-nez v4, :cond_2

    new-instance v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :cond_2
    iget-object v0, v0, Lgim;->c:Lhpq;

    new-instance v5, Lilk;

    sget-object v6, Lmpu;->c:Lmpu;

    invoke-direct {v5, v2, v6}, Lilk;-><init>(Lluo;Lmpu;)V

    invoke-virtual {v5, v4}, Lilk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget v1, v1, Lgib;->c:I

    invoke-static {v1}, Lluk;->a(I)Lluk;

    move-result-object v1

    invoke-virtual {v5, v1}, Lilk;->a(Lluk;)V

    invoke-interface {v0, v3, v5}, Lhpq;->a(Ljava/io/InputStream;Lilk;)Loxo;

    move-result-object v0

    new-instance v1, Lgik;

    invoke-direct {v1}, Lgik;-><init>()V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v0, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
