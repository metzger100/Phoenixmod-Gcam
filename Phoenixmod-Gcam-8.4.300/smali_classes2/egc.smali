.class final Legc;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Ljtk;

.field final synthetic b:Ledt;

.field final synthetic c:J

.field final synthetic d:Legd;

.field final synthetic e:Lmsq;


# direct methods
.method public constructor <init>(Legd;Ljtk;Ledt;JLmsq;[B)V
    .locals 0

    iput-object p1, p0, Legc;->d:Legd;

    iput-object p2, p0, Legc;->a:Ljtk;

    iput-object p3, p0, Legc;->b:Ledt;

    iput-wide p4, p0, Legc;->c:J

    iput-object p6, p0, Legc;->e:Lmsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Legc;->a:Ljtk;

    invoke-virtual {p1}, Ljtk;->close()V

    iget-object p1, p0, Legc;->d:Legd;

    iget-wide v0, p0, Legc;->c:J

    sget-object v2, Loih;->a:Loih;

    invoke-virtual {p1, v0, v1, v2}, Legd;->e(JLojc;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgjx;

    iget-object v0, p0, Legc;->d:Legd;

    iget-boolean v1, v0, Legd;->d:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, v0, Legd;->d:Z

    iget-object v0, p0, Legc;->a:Ljtk;

    invoke-virtual {v0}, Ljtk;->close()V

    if-nez p1, :cond_1

    sget-object p1, Lege;->b:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0x46f

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    iget-object v0, p0, Legc;->b:Ledt;

    const-string v1, "Error encoding the image: %s"

    invoke-interface {p1, v1, v0}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Legc;->d:Legd;

    iget-wide v0, p0, Legc;->c:J

    sget-object v2, Loih;->a:Loih;

    invoke-virtual {p1, v0, v1, v2}, Legd;->e(JLojc;)V

    return-void

    :cond_1
    iget-object v0, p0, Legc;->b:Ledt;

    sget-object v1, Ledt;->b:Ledt;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Legc;->d:Legd;

    iget-object v0, v0, Legd;->a:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    iget-object v1, p1, Lgjx;->b:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Liij;->e(J)V

    iget-object v0, p0, Legc;->e:Lmsq;

    iget-object v0, v0, Lmsq;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Legc;->e:Lmsq;

    iget-object v0, v0, Lmsq;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_2
    iget-object v0, p0, Legc;->d:Legd;

    iget-wide v1, p0, Legc;->c:J

    iget-object p1, p1, Lgjx;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Legd;->e(JLojc;)V

    return-void
.end method
