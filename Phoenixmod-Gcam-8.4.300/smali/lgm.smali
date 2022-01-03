.class public final synthetic Llgm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llgo;

.field public final synthetic b:Lmah;


# direct methods
.method public synthetic constructor <init>(Llgo;Lmah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgm;->a:Llgo;

    iput-object p2, p0, Llgm;->b:Lmah;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "MediaMuxerMul"

    iget-object v1, p0, Llgm;->a:Llgo;

    iget-object v2, p0, Llgm;->b:Lmah;

    :try_start_0
    invoke-interface {v2}, Lmah;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to stop previous media muxer"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Lmah;->c()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :catch_1
    move-exception v2

    const-string v3, "Failed to release previous media muxer"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, v1, Llgo;->d:Llge;

    sget-object v1, Llga;->g:Llga;

    invoke-virtual {v0, v1}, Llge;->a(Llga;)V

    return-void
.end method
