.class public final Lfps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfua;


# instance fields
.field public final a:Lmmr;

.field public final b:Lmmr;

.field public final c:Lmnb;

.field public final d:Lmnb;

.field private final e:Lfua;

.field private final f:Lmmr;


# direct methods
.method public synthetic constructor <init>(Lmnl;Lfua;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfps;->e:Lfua;

    const/4 p2, 0x0

    new-array v0, p2, [Lmmu;

    const-string v1, "/gca/moments/hdr_launch_count"

    invoke-interface {p1, v1, v0}, Lmnl;->a(Ljava/lang/String;[Lmmu;)Lmmr;

    move-result-object v0

    iput-object v0, p0, Lfps;->f:Lmmr;

    const/4 v0, 0x1

    new-array v1, v0, [Lmmu;

    const-string v2, "result"

    invoke-static {v2}, Lmmu;->a(Ljava/lang/String;)Lmmu;

    move-result-object v3

    aput-object v3, v1, p2

    const-string v3, "/gca/moments/hdr_finish_count"

    invoke-interface {p1, v3, v1}, Lmnl;->a(Ljava/lang/String;[Lmmu;)Lmmr;

    move-result-object v1

    iput-object v1, p0, Lfps;->a:Lmmr;

    new-array v1, p2, [Lmmu;

    const-string v3, "/gca/moments/hdr_images_closed_count"

    invoke-interface {p1, v3, v1}, Lmnl;->a(Ljava/lang/String;[Lmmu;)Lmmr;

    move-result-object v1

    iput-object v1, p0, Lfps;->b:Lmmr;

    new-array v0, v0, [Lmmu;

    invoke-static {v2}, Lmmu;->a(Ljava/lang/String;)Lmmu;

    move-result-object v1

    aput-object v1, v0, p2

    const-string v1, "/gca/moments/hdr_processing_time_ms"

    invoke-interface {p1, v1, v0}, Lmnl;->b(Ljava/lang/String;[Lmmu;)Lmnb;

    move-result-object v0

    iput-object v0, p0, Lfps;->c:Lmnb;

    new-array p2, p2, [Lmmu;

    const-string v0, "/gca/moments/hdr_result_open_ms"

    invoke-interface {p1, v0, p2}, Lmnl;->b(Ljava/lang/String;[Lmmu;)Lmnb;

    move-result-object p1

    iput-object p1, p0, Lfps;->d:Lmnb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfps;->e:Lfua;

    invoke-interface {v0}, Lfua;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lftw;Lfwe;Lfum;Lftz;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lfps;->e:Lfua;

    new-instance v3, Lfpq;

    invoke-direct {v3, p0, v0, v1, p4}, Lfpq;-><init>(Lfps;JLftz;)V

    invoke-interface {v2, p1, p2, p3, v3}, Lfua;->a(Lftw;Lfwe;Lfum;Lftz;)V

    iget-object p1, p0, Lfps;->f:Lmmr;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Lmmr;->a([Ljava/lang/Object;)V

    return-void
.end method
