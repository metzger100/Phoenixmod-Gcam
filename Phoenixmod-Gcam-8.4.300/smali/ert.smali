.class final Lert;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lesg;

.field final synthetic b:Lerv;

.field final synthetic c:Lerw;


# direct methods
.method public constructor <init>(Lerw;Lesg;Lerv;)V
    .locals 0

    iput-object p1, p0, Lert;->c:Lerw;

    iput-object p2, p0, Lert;->a:Lesg;

    iput-object p3, p0, Lert;->b:Lerv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lert;->a:Lesg;

    invoke-virtual {v0}, Lesg;->close()V

    iget-object v0, p0, Lert;->c:Lerw;

    iget-object v1, p0, Lert;->b:Lerv;

    const-string v2, "Error compressing primary jpg file"

    invoke-virtual {v0, v1, v2, p1}, Lerw;->n(Lerv;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgjx;

    iget-object v0, p0, Lert;->a:Lesg;

    invoke-virtual {v0}, Lesg;->close()V

    if-nez p1, :cond_0

    sget-object p1, Lerw;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    sget-object v0, Lovl;->a:Lovd;

    const-string v1, "LasagnaProcessor"

    invoke-interface {p1, v0, v1}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0x5ab

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    iget-object v0, p0, Lert;->b:Lerv;

    iget-object v0, v0, Lerv;->c:Ledd;

    invoke-virtual {v0}, Ledd;->a()I

    move-result v0

    const-string v1, "Error encoding the primary image %d"

    invoke-interface {p1, v1, v0}, Loug;->p(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lert;->b:Lerv;

    iget-object v0, v0, Lerv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lert;->b:Lerv;

    iget-object v0, v0, Lerv;->c:Ledd;

    iget-object v0, v0, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    iget-object v1, p1, Lgjx;->b:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Liij;->e(J)V

    iget-object v0, p0, Lert;->b:Lerv;

    iget-object v0, v0, Lerv;->c:Ledd;

    iget-object v0, v0, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    iget-object p1, p1, Lgjx;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    check-cast v0, Liik;

    iput-object p1, v0, Liik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :goto_0
    iget-object p1, p0, Lert;->b:Lerv;

    iget-object p1, p1, Lerv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {p1}, Ljava/util/concurrent/Phaser;->arrive()I

    return-void
.end method
