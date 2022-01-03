.class public final Lfcn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/camera/CameraUtility"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfcn;->a:Louj;

    return-void
.end method

.method public static a(Lddf;Lawy;)Lawv;
    .locals 1

    sget-object v0, Lddw;->c:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lfcv;->a:Lfcu;

    iget-boolean p0, p0, Lfcu;->b:Z

    :cond_0
    sget-object p0, Lawv;->b:Lawv;

    invoke-virtual {p1, p0}, Lawy;->f(Lawv;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lawv;->b:Lawv;

    return-object p0

    :cond_1
    sget-object p0, Lawv;->a:Lawv;

    return-object p0
.end method
