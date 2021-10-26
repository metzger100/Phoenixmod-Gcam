.class final Lfrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlq;


# instance fields
.field final synthetic a:Lfwe;

.field final synthetic b:Lfum;

.field final synthetic c:Lftw;

.field final synthetic d:Lftz;

.field final synthetic e:Lfru;


# direct methods
.method public constructor <init>(Lfru;Lfwe;Lfum;Lftw;Lftz;)V
    .locals 0

    iput-object p1, p0, Lfrs;->e:Lfru;

    iput-object p2, p0, Lfrs;->a:Lfwe;

    iput-object p3, p0, Lfrs;->b:Lfum;

    iput-object p4, p0, Lfrs;->c:Lftw;

    iput-object p5, p0, Lfrs;->d:Lftz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    new-instance v0, Lfrw;

    iget-object v1, p0, Lfrs;->a:Lfwe;

    iget-object v1, v1, Lfwe;->e:Lmkq;

    iget-object v2, p0, Lfrs;->b:Lfum;

    iget-object v2, v2, Lfum;->a:Lhue;

    iget-object v3, p0, Lfrs;->c:Lftw;

    invoke-interface {v3}, Lftw;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lfrs;->c:Lftw;

    invoke-interface {v4}, Lftw;->c()Loxo;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfrw;-><init>(Lmkq;Lhue;Ljava/lang/Long;Loxo;)V

    iget-object v1, p0, Lfrs;->e:Lfru;

    iget-object v1, v1, Lfru;->e:Lfrx;

    invoke-virtual {v1, v0, p1, p2}, Lfrx;->a(Lfrw;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmpq;

    move-result-object p1

    iget-object p2, p0, Lfrs;->d:Lftz;

    invoke-interface {p2, p1}, Lftz;->a(Lmpq;)V

    return-void
.end method
