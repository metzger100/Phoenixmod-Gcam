.class public final Lkau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lchh;


# direct methods
.method public constructor <init>(Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkau;->a:Lchh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 2

    iget-object v0, p0, Lkau;->a:Lchh;

    sget-object v1, Lchn;->a:Lchk;

    invoke-interface {v0}, Lchh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(I)V

    :cond_0
    iget-object v0, p0, Lkau;->a:Lchh;

    sget-object v1, Lchn;->B:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Llxu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Llxu;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Llxu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Llxu;)V

    :cond_1
    return-void
.end method
