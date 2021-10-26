.class public final Lmfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmmr;

.field public final b:Lmnb;

.field final c:Lmmr;

.field public final d:Lmmr;

.field public final e:Lmmr;

.field final f:Lmmr;

.field public final g:Lmmr;

.field final h:Lmmr;

.field public final i:Lmmr;

.field public final j:Lmmr;

.field final synthetic k:Lmfh;


# direct methods
.method public synthetic constructor <init>(Lmfh;)V
    .locals 10

    iput-object p1, p0, Lmfg;->k:Lmfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lmfg;->k:Lmfh;

    iget-object p1, p1, Lmfh;->a:Lmnl;

    const/4 v0, 0x1

    new-array v1, v0, [Lmmu;

    const-string v2, "camera_id"

    invoke-static {v2}, Lmmu;->a(Ljava/lang/String;)Lmmu;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "/pck/frameserver/frameserver_count"

    invoke-interface {p1, v3, v1}, Lmnl;->a(Ljava/lang/String;[Lmmu;)Lmmr;

    move-result-object p1

    iput-object p1, p0, Lmfg;->a:Lmmr;

    iget-object p1, p0, Lmfg;->k:Lmfh;

    iget-object p1, p1, Lmfh;->a:Lmnl;

    new-array v1, v0, [Lmmu;

    invoke-static {v2}, Lmmu;->a(Ljava/lang/String;)Lmmu;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "/pck/frameserver/frameserver_open_durations_ns"

    invoke-interface {p1, v3, v1}, Lmnl;->b(Ljava/lang/String;[Lmmu;)Lmnb;

    move-result-object p1

    iput-object p1, p0, Lmfg;->b:Lmnb;

    iget-object p1, p0, Lmfg;->k:Lmfh;

    iget-object p1, p1, Lmfh;->a:Lmnl;

    const/4 v1, 0x3

    new-array v3, v1, [Lmmu;

    invoke-static {v2}, Lmmu;->a(Ljava/lang/String;)Lmmu;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "stream_count"

    invoke-static {v5}, Lmmu;->b(Ljava/lang/String;)Lmmu;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "parameter_count"

    invoke-static {v5}, Lmmu;->b(Ljava/lang/String;)Lmmu;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-string v5, "/pck/frameserver/frame_stream_count"

    invoke-interface {p1, v5, v3}, Lmnl;->a(Ljava/lang/String;[Lmmu;)Lmmr;

    move-result-object p1

    iput-object p1, p0, Lmfg;->c:Lmmr;

    iget-object p1, p0, Lmfg;->k:Lmfh;

    iget-object p1, p1, Lmfh;->a:Lmnl;

    new-array v3, v4, [Lmmu;

    const-string v5, "/pck/frameserver/framebuffer_acquire_count"

    invoke-interface {p1, v5, v3}, Lmnl;->a(Ljava/lang/String;[Lmmu;)Lmmr;

    move-result-object p1

    iput-object p1, p0, Lmfg;->d:Lmmr;

    iget-object p1, p0, Lmfg;->k:Lmfh;

    iget-object p1, p1, Lmfh;->a:Lmnl;

    new-array v3, v4, [Lmmu;

    const-string v5, "/pck/frameserver/framebuffer_release_count"

    invoke-interface {p1, v5, v3}, Lmnl;->a(Ljava/lang/String;[Lmmu;)Lmmr;

    move-result-object p1

    iput-object p1, p0, Lmfg;->e:Lmmr;

    iget-object p1, p0, Lmfg;->k:Lmfh;

    iget-object p1, p1, Lmfh;->a:Lmnl;

    new-array v3, v6, [Lmmu;

    const-string v5, "burst_size"

    invoke-static {v5}, Lmmu;->b(Ljava/lang/String;)Lmmu;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v5, Lmmu;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "repeating"

    invoke-direct {v5, v8, v7}, Lmmu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v3, v0

    const-string v5, "/pck/frameserver/request_submit_count"

    invoke-interface {p1, v5, v3}, Lmnl;->a(Ljava/lang/String;[Lmmu;)Lmmr;

    move-result-object p1

    iput-object p1, p0, Lmfg;->f:Lmmr;

    iget-object p1, p0, Lmfg;->k:Lmfh;

    iget-object p1, p1, Lmfh;->a:Lmnl;

    new-array v3, v4, [Lmmu;

    const-string v5, "/pck/frameserver/request_abort"

    invoke-interface {p1, v5, v3}, Lmnl;->a(Ljava/lang/String;[Lmmu;)Lmmr;

    move-result-object p1

    iput-object p1, p0, Lmfg;->g:Lmmr;

    iget-object p1, p0, Lmfg;->k:Lmfh;

    iget-object p1, p1, Lmfh;->a:Lmnl;

    const/4 v3, 0x6

    new-array v3, v3, [Lmmu;

    invoke-static {v2}, Lmmu;->a(Ljava/lang/String;)Lmmu;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "type"

    invoke-static {v2}, Lmmu;->a(Ljava/lang/String;)Lmmu;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "format"

    invoke-static {v2}, Lmmu;->b(Ljava/lang/String;)Lmmu;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "width"

    invoke-static {v5}, Lmmu;->b(Ljava/lang/String;)Lmmu;

    move-result-object v7

    aput-object v7, v3, v1

    const-string v7, "height"

    invoke-static {v7}, Lmmu;->b(Ljava/lang/String;)Lmmu;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v3, v9

    const-string v8, "capacity"

    invoke-static {v8}, Lmmu;->b(Ljava/lang/String;)Lmmu;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v3, v9

    const-string v8, "/pck/frameserver/stream_count"

    invoke-interface {p1, v8, v3}, Lmnl;->a(Ljava/lang/String;[Lmmu;)Lmmr;

    move-result-object p1

    iput-object p1, p0, Lmfg;->h:Lmmr;

    iget-object p1, p0, Lmfg;->k:Lmfh;

    iget-object p1, p1, Lmfh;->a:Lmnl;

    new-array v3, v1, [Lmmu;

    invoke-static {v5}, Lmmu;->b(Ljava/lang/String;)Lmmu;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v7}, Lmmu;->b(Ljava/lang/String;)Lmmu;

    move-result-object v8

    aput-object v8, v3, v0

    invoke-static {v2}, Lmmu;->b(Ljava/lang/String;)Lmmu;

    move-result-object v8

    aput-object v8, v3, v6

    const-string v8, "/pck/frameserver/image_acquire_count"

    invoke-interface {p1, v8, v3}, Lmnl;->a(Ljava/lang/String;[Lmmu;)Lmmr;

    move-result-object p1

    iput-object p1, p0, Lmfg;->i:Lmmr;

    iget-object p1, p0, Lmfg;->k:Lmfh;

    iget-object p1, p1, Lmfh;->a:Lmnl;

    new-array v1, v1, [Lmmu;

    invoke-static {v5}, Lmmu;->b(Ljava/lang/String;)Lmmu;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v7}, Lmmu;->b(Ljava/lang/String;)Lmmu;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2}, Lmmu;->b(Ljava/lang/String;)Lmmu;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "/pck/frameserver/image_release_count"

    invoke-interface {p1, v0, v1}, Lmnl;->a(Ljava/lang/String;[Lmmu;)Lmmr;

    move-result-object p1

    iput-object p1, p0, Lmfg;->j:Lmmr;

    return-void
.end method
