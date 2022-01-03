.class public final Lckx;
.super Ljava/lang/Object;

# interfaces
.implements Lcle;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Landroid/os/ParcelFileDescriptor;

.field private final c:Ljava/io/FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/file/FileDescriptorOutputVideo"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lckx;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckx;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lckx;->c:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lckx;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b()Lhss;
    .locals 1

    invoke-static {p0}, Ladg;->d(Lcle;)Lhss;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lojc;
    .locals 1

    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public final close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lckx;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lckx;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v2, 0x1ca

    const-string v3, "Error closing parcelFileDescriptor."

    invoke-static {v1, v3, v2, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lojc;
    .locals 1

    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public final e()Lpht;
    .locals 1

    iget-object v0, p0, Lckx;->c:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method
