.class final Lfqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftp;


# instance fields
.field final synthetic a:Lmpq;

.field final synthetic b:Lfwe;

.field final synthetic c:Lfum;

.field final synthetic d:Lftw;

.field final synthetic e:Lftz;

.field final synthetic f:Llvb;

.field final synthetic g:Lfqd;


# direct methods
.method public constructor <init>(Lfqd;Lmpq;Lfwe;Lfum;Lftw;Lftz;Llvb;)V
    .locals 0

    iput-object p1, p0, Lfqc;->g:Lfqd;

    iput-object p2, p0, Lfqc;->a:Lmpq;

    iput-object p3, p0, Lfqc;->b:Lfwe;

    iput-object p4, p0, Lfqc;->c:Lfum;

    iput-object p5, p0, Lfqc;->d:Lftw;

    iput-object p6, p0, Lfqc;->e:Lftz;

    iput-object p7, p0, Lfqc;->f:Llvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    iget-object v0, p0, Lfqc;->a:Lmpq;

    invoke-interface {v0}, Lmpq;->close()V

    new-instance v0, Lfrw;

    iget-object v1, p0, Lfqc;->b:Lfwe;

    iget-object v1, v1, Lfwe;->e:Lmkq;

    iget-object v2, p0, Lfqc;->c:Lfum;

    iget-object v2, v2, Lfum;->a:Lhue;

    iget-object v3, p0, Lfqc;->d:Lftw;

    invoke-interface {v3}, Lftw;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lfqc;->d:Lftw;

    invoke-interface {v4}, Lftw;->c()Loxo;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfrw;-><init>(Lmkq;Lhue;Ljava/lang/Long;Loxo;)V

    iget-object v1, p0, Lfqc;->g:Lfqd;

    iget-object v1, v1, Lfqd;->b:Lfrx;

    invoke-virtual {v1, v0, p1, p2}, Lfrx;->a(Lfrw;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lmpq;

    move-result-object p1

    iget-object p2, p0, Lfqc;->e:Lftz;

    invoke-interface {p2, p1}, Lftz;->a(Lmpq;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    iget-object v0, p0, Lfqc;->a:Lmpq;

    invoke-interface {v0}, Lmpq;->close()V

    new-instance v0, Lfrw;

    iget-object v1, p0, Lfqc;->b:Lfwe;

    iget-object v1, v1, Lfwe;->e:Lmkq;

    iget-object v2, p0, Lfqc;->c:Lfum;

    iget-object v2, v2, Lfum;->a:Lhue;

    iget-object v3, p0, Lfqc;->d:Lftw;

    invoke-interface {v3}, Lftw;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lfqc;->d:Lftw;

    invoke-interface {v4}, Lftw;->c()Loxo;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfrw;-><init>(Lmkq;Lhue;Ljava/lang/Long;Loxo;)V

    iget-object v1, p0, Lfqc;->g:Lfqd;

    iget-object v1, v1, Lfqd;->b:Lfrx;

    invoke-virtual {v1, v0, p1, p2}, Lfrx;->a(Lfrw;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmpq;

    move-result-object p1

    iget-object p2, p0, Lfqc;->e:Lftz;

    invoke-interface {p2, p1}, Lftz;->a(Lmpq;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lfqc;->a:Lmpq;

    invoke-interface {v0}, Lmpq;->close()V

    iget-object v0, p0, Lfqc;->f:Llvb;

    const-string v1, "Couldn\'t retrieve Rgb result from FastMomentsHdr"

    invoke-interface {v0, v1, p1}, Llvb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfqc;->e:Lftz;

    invoke-interface {v0, p1}, Lftz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
