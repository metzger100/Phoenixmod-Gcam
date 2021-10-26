.class public final Lgxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# instance fields
.field private final a:Lgiz;


# direct methods
.method public synthetic constructor <init>(Lgiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxl;->a:Lgiz;

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lgxl;->a:Lgiz;

    invoke-interface {v0}, Lgiz;->a()Llnu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgiy;Lghz;)V
    .locals 6

    iget-object v0, p2, Lghz;->b:Lhpq;

    invoke-interface {v0}, Lhpq;->l()Lhqt;

    move-result-object v0

    sget-object v1, Lhqt;->p:Lhqt;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgxl;->a:Lgiz;

    invoke-interface {v0, p1, p2}, Lgiz;->a(Lgiy;Lghz;)V

    return-void

    :cond_0
    iget-object p1, p2, Lghz;->a:Lfwe;

    iget v3, p1, Lfwe;->a:I

    new-instance p1, Lgib;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgib;-><init>([BLluo;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkau;)V

    iget-object v0, p2, Lghz;->d:Lgia;

    invoke-interface {v0, p1}, Lgia;->a(Lgib;)V

    iget-object p1, p2, Lghz;->d:Lgia;

    invoke-interface {p1}, Lgia;->close()V

    return-void
.end method

.method public final b()Llnu;
    .locals 1

    iget-object v0, p0, Lgxl;->a:Lgiz;

    invoke-interface {v0}, Lgiz;->b()Llnu;

    move-result-object v0

    return-object v0
.end method
