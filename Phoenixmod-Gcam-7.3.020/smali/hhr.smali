.class public final Lhhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmpq;

.field public final b:Lluk;

.field public final c:Loxo;

.field public final d:Liio;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lhqt;

.field public final g:Lmkq;

.field public final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final i:Lhue;

.field public final j:J

.field public final k:J


# direct methods
.method public synthetic constructor <init>(Lmpq;Lhqt;Lmkq;Lluk;Loxo;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Liio;Lhue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhr;->a:Lmpq;

    iput-object p2, p0, Lhhr;->f:Lhqt;

    iput-object p3, p0, Lhhr;->g:Lmkq;

    iput-object p4, p0, Lhhr;->b:Lluk;

    iput-object p5, p0, Lhhr;->c:Loxo;

    iput-object p6, p0, Lhhr;->e:Landroid/graphics/Rect;

    iput-wide p7, p0, Lhhr;->j:J

    iput-wide p9, p0, Lhhr;->k:J

    iput-object p11, p0, Lhhr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p12, p0, Lhhr;->d:Liio;

    iput-object p13, p0, Lhhr;->i:Lhue;

    return-void
.end method

.method public static a(Lgbh;)Lhhq;
    .locals 1

    new-instance v0, Lhhq;

    invoke-direct {v0, p0}, Lhhq;-><init>(Lmpq;)V

    invoke-virtual {p0}, Lgbh;->j()Loxo;

    move-result-object p0

    iput-object p0, v0, Lhhq;->d:Loxo;

    return-object v0
.end method

.method public static a(Lmpq;)Lhhq;
    .locals 1

    new-instance v0, Lhhq;

    invoke-direct {v0, p0}, Lhhq;-><init>(Lmpq;)V

    return-object v0
.end method

.method public static a(Lmpq;Lhhr;)Lhhr;
    .locals 3

    new-instance v0, Lhhq;

    invoke-direct {v0, p0}, Lhhq;-><init>(Lmpq;)V

    iget-object p0, p1, Lhhr;->g:Lmkq;

    iput-object p0, v0, Lhhq;->a:Lmkq;

    iget-object p0, p1, Lhhr;->f:Lhqt;

    iput-object p0, v0, Lhhq;->b:Lhqt;

    iget-object p0, p1, Lhhr;->b:Lluk;

    iput-object p0, v0, Lhhq;->c:Lluk;

    iget-object p0, p1, Lhhr;->c:Loxo;

    iput-object p0, v0, Lhhq;->d:Loxo;

    iget-object p0, p1, Lhhr;->i:Lhue;

    iput-object p0, v0, Lhhq;->i:Lhue;

    iget-object p0, p1, Lhhr;->e:Landroid/graphics/Rect;

    iput-object p0, v0, Lhhq;->f:Landroid/graphics/Rect;

    iget-object p0, p1, Lhhr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p0, v0, Lhhq;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p0, p1, Lhhr;->d:Liio;

    iput-object p0, v0, Lhhq;->e:Liio;

    iget-wide v1, p1, Lhhr;->k:J

    invoke-virtual {v0, v1, v2}, Lhhq;->a(J)V

    iget-wide p0, p1, Lhhr;->j:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lhhq;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Lhhq;->a()Lhhr;

    move-result-object p0

    return-object p0
.end method
