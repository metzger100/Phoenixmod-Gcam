.class public final Lhab;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# instance fields
.field private final a:Lgoy;


# direct methods
.method public constructor <init>(Lgoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhab;->a:Lgoy;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lhab;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lhab;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 2

    iget-object v0, p2, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->i()Lhsr;

    move-result-object v0

    sget-object v1, Lhsr;->o:Lhsr;

    if-ne v0, v1, :cond_0

    new-instance p1, Likc;

    new-instance v0, Llig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Llig;-><init>(II)V

    sget-object v0, Lmbs;->c:Lmbs;

    invoke-direct {p1, v0}, Likc;-><init>(Lmbs;)V

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {p1, v0}, Likc;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p2, Lgog;->a:Lgfs;

    iget v0, v0, Lgfs;->a:I

    invoke-static {v0}, Llic;->b(I)Llic;

    move-result-object v0

    invoke-virtual {p1, v0}, Likc;->b(Llic;)V

    iget-object p2, p2, Lgog;->b:Lhsa;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lhsa;->r([BLikc;)Lpht;

    return-void

    :cond_0
    iget-object v0, p0, Lhab;->a:Lgoy;

    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    iget-object v1, p0, Lhab;->a:Lgoy;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
