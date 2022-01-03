.class public final Lhin;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmad;

.field public final b:Llic;

.field public final c:Lpht;

.field public final d:Liij;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lhsr;

.field public final g:Llwd;

.field public final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final i:Lhtf;

.field public final j:J

.field public final k:J

.field public final l:Lbug;


# direct methods
.method public constructor <init>(Lmad;Lhsr;Llwd;Llic;Lpht;Landroid/graphics/Rect;JJLiij;Lhtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhin;->a:Lmad;

    iput-object p2, p0, Lhin;->f:Lhsr;

    iput-object p3, p0, Lhin;->g:Llwd;

    iput-object p4, p0, Lhin;->b:Llic;

    iput-object p5, p0, Lhin;->c:Lpht;

    iput-object p6, p0, Lhin;->e:Landroid/graphics/Rect;

    iput-wide p7, p0, Lhin;->j:J

    iput-wide p9, p0, Lhin;->k:J

    const/4 p1, 0x0

    iput-object p1, p0, Lhin;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p11, p0, Lhin;->d:Liij;

    iput-object p12, p0, Lhin;->i:Lhtf;

    iput-object p1, p0, Lhin;->l:Lbug;

    return-void
.end method

.method public static a(Lmad;)Lhim;
    .locals 1

    new-instance v0, Lhim;

    invoke-direct {v0, p0}, Lhim;-><init>(Lmad;)V

    return-object v0
.end method

.method public static b(Lgjs;)Lhim;
    .locals 1

    new-instance v0, Lhim;

    invoke-direct {v0, p0}, Lhim;-><init>(Lmad;)V

    invoke-virtual {p0}, Lgjs;->k()Lpht;

    move-result-object p0

    iput-object p0, v0, Lhim;->d:Lpht;

    return-object v0
.end method

.method public static c(Lmad;Lhin;)Lhin;
    .locals 3

    new-instance v0, Lhim;

    invoke-direct {v0, p0}, Lhim;-><init>(Lmad;)V

    iget-object p0, p1, Lhin;->g:Llwd;

    iput-object p0, v0, Lhim;->a:Llwd;

    iget-object p0, p1, Lhin;->f:Lhsr;

    iput-object p0, v0, Lhim;->b:Lhsr;

    iget-object p0, p1, Lhin;->b:Llic;

    iput-object p0, v0, Lhim;->c:Llic;

    iget-object p0, p1, Lhin;->c:Lpht;

    iput-object p0, v0, Lhim;->d:Lpht;

    iget-object p0, p1, Lhin;->i:Lhtf;

    iput-object p0, v0, Lhim;->h:Lhtf;

    iget-object p0, p1, Lhin;->e:Landroid/graphics/Rect;

    iput-object p0, v0, Lhim;->f:Landroid/graphics/Rect;

    iget-object p0, p1, Lhin;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p0, p1, Lhin;->d:Liij;

    iput-object p0, v0, Lhim;->e:Liij;

    iget-wide v1, p1, Lhin;->k:J

    invoke-virtual {v0, v1, v2}, Lhim;->b(J)V

    iget-wide p0, p1, Lhin;->j:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lhim;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Lhim;->a()Lhin;

    move-result-object p0

    return-object p0
.end method
