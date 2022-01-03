.class public final Llrw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llyb;

.field public final b:Llyg;

.field final c:Llyb;

.field public final d:Llyb;

.field public final e:Llyb;

.field final f:Llyb;

.field public final g:Llyb;

.field final h:Llyb;

.field public final i:Llyb;

.field public final j:Llyb;

.field final synthetic k:Llrx;


# direct methods
.method public constructor <init>(Llrx;)V
    .locals 11

    iput-object p1, p0, Llrw;->k:Llrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llrx;->b:Llyp;

    const/4 v1, 0x1

    new-array v2, v1, [Llyd;

    const-string v3, "camera_id"

    invoke-static {v3}, Llyd;->b(Ljava/lang/String;)Llyd;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "/pck/frameserver/frameserver_count"

    invoke-virtual {v0, v4, v2}, Llyp;->a(Ljava/lang/String;[Llyd;)Llyb;

    move-result-object v0

    iput-object v0, p0, Llrw;->a:Llyb;

    iget-object v0, p1, Llrx;->b:Llyp;

    new-array v2, v1, [Llyd;

    invoke-static {v3}, Llyd;->b(Ljava/lang/String;)Llyd;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "/pck/frameserver/frameserver_open_durations_ns"

    invoke-virtual {v0, v4, v2}, Llyp;->b(Ljava/lang/String;[Llyd;)Llyg;

    move-result-object v0

    iput-object v0, p0, Llrw;->b:Llyg;

    iget-object v0, p1, Llrx;->b:Llyp;

    const/4 v2, 0x3

    new-array v4, v2, [Llyd;

    invoke-static {v3}, Llyd;->b(Ljava/lang/String;)Llyd;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v6, "stream_count"

    invoke-static {v6}, Llyd;->a(Ljava/lang/String;)Llyd;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, "parameter_count"

    invoke-static {v6}, Llyd;->a(Ljava/lang/String;)Llyd;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const-string v6, "/pck/frameserver/frame_stream_count"

    invoke-virtual {v0, v6, v4}, Llyp;->a(Ljava/lang/String;[Llyd;)Llyb;

    move-result-object v0

    iput-object v0, p0, Llrw;->c:Llyb;

    iget-object v0, p1, Llrx;->b:Llyp;

    new-array v4, v5, [Llyd;

    const-string v6, "/pck/frameserver/framebuffer_acquire_count"

    invoke-virtual {v0, v6, v4}, Llyp;->a(Ljava/lang/String;[Llyd;)Llyb;

    move-result-object v0

    iput-object v0, p0, Llrw;->d:Llyb;

    iget-object v0, p1, Llrx;->b:Llyp;

    new-array v4, v5, [Llyd;

    const-string v6, "/pck/frameserver/framebuffer_release_count"

    invoke-virtual {v0, v6, v4}, Llyp;->a(Ljava/lang/String;[Llyd;)Llyb;

    move-result-object v0

    iput-object v0, p0, Llrw;->e:Llyb;

    iget-object v0, p1, Llrx;->b:Llyp;

    new-array v4, v7, [Llyd;

    const-string v6, "burst_size"

    invoke-static {v6}, Llyd;->a(Ljava/lang/String;)Llyd;

    move-result-object v6

    aput-object v6, v4, v5

    new-instance v6, Llyd;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "repeating"

    invoke-direct {v6, v9, v8}, Llyd;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v1

    const-string v6, "/pck/frameserver/request_submit_count"

    invoke-virtual {v0, v6, v4}, Llyp;->a(Ljava/lang/String;[Llyd;)Llyb;

    move-result-object v0

    iput-object v0, p0, Llrw;->f:Llyb;

    iget-object v0, p1, Llrx;->b:Llyp;

    new-array v4, v5, [Llyd;

    const-string v6, "/pck/frameserver/request_abort"

    invoke-virtual {v0, v6, v4}, Llyp;->a(Ljava/lang/String;[Llyd;)Llyb;

    move-result-object v0

    iput-object v0, p0, Llrw;->g:Llyb;

    iget-object v0, p1, Llrx;->b:Llyp;

    const/4 v4, 0x6

    new-array v4, v4, [Llyd;

    invoke-static {v3}, Llyd;->b(Ljava/lang/String;)Llyd;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "type"

    invoke-static {v3}, Llyd;->b(Ljava/lang/String;)Llyd;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "format"

    invoke-static {v3}, Llyd;->a(Ljava/lang/String;)Llyd;

    move-result-object v6

    aput-object v6, v4, v7

    const-string v6, "width"

    invoke-static {v6}, Llyd;->a(Ljava/lang/String;)Llyd;

    move-result-object v8

    aput-object v8, v4, v2

    const-string v8, "height"

    invoke-static {v8}, Llyd;->a(Ljava/lang/String;)Llyd;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v4, v10

    const-string v9, "capacity"

    invoke-static {v9}, Llyd;->a(Ljava/lang/String;)Llyd;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v4, v10

    const-string v9, "/pck/frameserver/stream_count"

    invoke-virtual {v0, v9, v4}, Llyp;->a(Ljava/lang/String;[Llyd;)Llyb;

    move-result-object v0

    iput-object v0, p0, Llrw;->h:Llyb;

    iget-object v0, p1, Llrx;->b:Llyp;

    new-array v4, v2, [Llyd;

    invoke-static {v6}, Llyd;->a(Ljava/lang/String;)Llyd;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v8}, Llyd;->a(Ljava/lang/String;)Llyd;

    move-result-object v9

    aput-object v9, v4, v1

    invoke-static {v3}, Llyd;->a(Ljava/lang/String;)Llyd;

    move-result-object v9

    aput-object v9, v4, v7

    const-string v9, "/pck/frameserver/image_acquire_count"

    invoke-virtual {v0, v9, v4}, Llyp;->a(Ljava/lang/String;[Llyd;)Llyb;

    move-result-object v0

    iput-object v0, p0, Llrw;->i:Llyb;

    iget-object p1, p1, Llrx;->b:Llyp;

    new-array v0, v2, [Llyd;

    invoke-static {v6}, Llyd;->a(Ljava/lang/String;)Llyd;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v8}, Llyd;->a(Ljava/lang/String;)Llyd;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Llyd;->a(Ljava/lang/String;)Llyd;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "/pck/frameserver/image_release_count"

    invoke-virtual {p1, v1, v0}, Llyp;->a(Ljava/lang/String;[Llyd;)Llyb;

    move-result-object p1

    iput-object p1, p0, Llrw;->j:Llyb;

    return-void
.end method
