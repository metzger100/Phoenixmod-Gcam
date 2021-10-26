.class final synthetic Lkge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgk;


# direct methods
.method public constructor <init>(Lkgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkge;->a:Lkgk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkge;->a:Lkgk;

    iget-object v1, v0, Lkgk;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkgk;->u:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lkgk;->l:Lkfn;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "/mode_ready"

    invoke-virtual {v0, v2, v1}, Lkfn;->a(Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object v0, v0, Lkgk;->l:Lkfn;

    const/4 v1, 0x0

    const-string v2, "/mode_exit"

    invoke-virtual {v0, v2, v1}, Lkfn;->a(Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
