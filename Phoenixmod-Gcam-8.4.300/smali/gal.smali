.class public final Lgal;
.super Ljava/lang/Object;

# interfaces
.implements Lgey;


# instance fields
.field public final a:Llyb;

.field public final b:Llyb;

.field public final c:Llyg;

.field public final d:Llyg;

.field private final e:Lgey;

.field private final f:Llyb;


# direct methods
.method public constructor <init>(Llyp;Lgey;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgal;->e:Lgey;

    const/4 p2, 0x0

    new-array v0, p2, [Llyd;

    const-string v1, "/gca/moments/hdr_launch_count"

    invoke-virtual {p1, v1, v0}, Llyp;->a(Ljava/lang/String;[Llyd;)Llyb;

    move-result-object v0

    iput-object v0, p0, Lgal;->f:Llyb;

    const/4 v0, 0x1

    new-array v1, v0, [Llyd;

    const-string v2, "result"

    invoke-static {v2}, Llyd;->b(Ljava/lang/String;)Llyd;

    move-result-object v3

    aput-object v3, v1, p2

    const-string v3, "/gca/moments/hdr_finish_count"

    invoke-virtual {p1, v3, v1}, Llyp;->a(Ljava/lang/String;[Llyd;)Llyb;

    move-result-object v1

    iput-object v1, p0, Lgal;->a:Llyb;

    new-array v1, p2, [Llyd;

    const-string v3, "/gca/moments/hdr_images_closed_count"

    invoke-virtual {p1, v3, v1}, Llyp;->a(Ljava/lang/String;[Llyd;)Llyb;

    move-result-object v1

    iput-object v1, p0, Lgal;->b:Llyb;

    new-array v0, v0, [Llyd;

    invoke-static {v2}, Llyd;->b(Ljava/lang/String;)Llyd;

    move-result-object v1

    aput-object v1, v0, p2

    const-string v1, "/gca/moments/hdr_processing_time_ms"

    invoke-virtual {p1, v1, v0}, Llyp;->b(Ljava/lang/String;[Llyd;)Llyg;

    move-result-object v0

    iput-object v0, p0, Lgal;->c:Llyg;

    new-array p2, p2, [Llyd;

    const-string v0, "/gca/moments/hdr_result_open_ms"

    invoke-virtual {p1, v0, p2}, Llyp;->b(Ljava/lang/String;[Llyd;)Llyg;

    move-result-object p1

    iput-object p1, p0, Lgal;->d:Llyg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgal;->e:Lgey;

    invoke-interface {v0}, Lgey;->a()I

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Llmr;Lgfs;Lgfi;Lgex;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lgal;->e:Lgey;

    new-instance v3, Lgaj;

    invoke-direct {v3, p0, v0, v1, p4}, Lgaj;-><init>(Lgal;JLgex;)V

    invoke-interface {v2, p1, p2, p3, v3}, Lgey;->b(Llmr;Lgfs;Lgfi;Lgex;)V

    iget-object p1, p0, Lgal;->f:Llyb;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Llyb;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Llmr;Lhcg;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
