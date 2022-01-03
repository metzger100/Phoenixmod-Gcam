.class public final Lnkg;
.super Ljava/lang/Object;

# interfaces
.implements Lnkr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpht;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lnio;

.field public final e:Lnjo;

.field public final f:Ljava/lang/Object;

.field public g:Lpht;

.field private final h:Logb;

.field private final i:Lpha;

.field private final j:Lnkx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpht;Lnkx;Ljava/util/concurrent/Executor;Lnio;Lnjo;Logb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnkg;->f:Ljava/lang/Object;

    invoke-static {}, Lpha;->a()Lpha;

    move-result-object v0

    iput-object v0, p0, Lnkg;->i:Lpha;

    const/4 v0, 0x0

    iput-object v0, p0, Lnkg;->g:Lpht;

    iput-object p1, p0, Lnkg;->a:Ljava/lang/String;

    invoke-static {p2}, Lplk;->W(Lpht;)Lpht;

    move-result-object p1

    iput-object p1, p0, Lnkg;->b:Lpht;

    iput-object p3, p0, Lnkg;->j:Lnkx;

    invoke-static {p4}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lnkg;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lnkg;->d:Lnio;

    iput-object p6, p0, Lnkg;->e:Lnjo;

    iput-object p7, p0, Lnkg;->h:Logb;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 4

    iget-object v0, p0, Lnkg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnkg;->g:Lpht;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpht;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lnkg;->g:Lpht;

    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lnkg;->g:Lpht;

    :cond_0
    :goto_0
    iget-object v1, p0, Lnkg;->g:Lpht;

    if-nez v1, :cond_1

    iget-object v1, p0, Lnkg;->i:Lpha;

    new-instance v2, Lnjz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnjz;-><init>(Lnkg;I)V

    invoke-static {v2}, Logl;->a(Lpgj;)Lpgj;

    move-result-object v2

    iget-object v3, p0, Lnkg;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lpha;->b(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    invoke-static {v1}, Lplk;->W(Lpht;)Lpht;

    move-result-object v1

    iput-object v1, p0, Lnkg;->g:Lpht;

    :cond_1
    iget-object v1, p0, Lnkg;->g:Lpht;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lnkg;->h:Logb;

    const-string v1, "Read "

    iget-object v2, p0, Lnkg;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Logb;->b(Ljava/lang/String;)Logf;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lnkg;->d:Lnio;

    new-instance v2, Lnjg;

    invoke-direct {v2}, Lnjg;-><init>()V

    invoke-virtual {v1, p1, v2}, Lnio;->b(Landroid/net/Uri;Lnin;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lnkg;->j:Lnkx;

    iget-object v3, v2, Lnkx;->a:Lpqm;

    invoke-interface {v3}, Lpqm;->C()Lpqs;

    move-result-object v3

    iget-object v2, v2, Lnkx;->b:Lpos;

    invoke-interface {v3, v1, v2}, Lpqs;->a(Ljava/io/InputStream;Lpos;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Logf;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :cond_2
    :goto_1
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Logf;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_2
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lnkg;->d:Lnio;

    invoke-virtual {v1, p1}, Lnio;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lnkg;->j:Lnkx;

    iget-object p1, v0, Lnkx;->a:Lpqm;

    return-object p1

    :cond_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_3
    iget-object v1, p0, Lnkg;->d:Lnio;

    invoke-static {v1, p1, v0}, Lmzi;->j(Lnio;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    const-string v0, ".tmp"

    invoke-static {p1, v0}, Lmzi;->i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnkg;->h:Logb;

    const-string v2, "Write "

    iget-object v3, p0, Lnkg;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Logb;->b(Ljava/lang/String;)Logf;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lniu;

    invoke-direct {v2}, Lniu;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lnkg;->d:Lnio;

    new-instance v4, Lnjh;

    invoke-direct {v4}, Lnjh;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Lniu;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    iput-object v5, v4, Lnjh;->a:[Lniu;

    invoke-virtual {v3, v0, v4}, Lnio;->b(Landroid/net/Uri;Lnin;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast p2, Lpqm;

    invoke-interface {p2, v3}, Lpqm;->f(Ljava/io/OutputStream;)V

    iget-object p2, v2, Lniu;->b:Lnjb;

    if-eqz p2, :cond_2

    iget-object p2, v2, Lniu;->a:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    iget-object p2, v2, Lniu;->b:Lnjb;

    iget-object p2, p2, Lnjb;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-virtual {v1}, Logf;->close()V

    iget-object p2, p0, Lnkg;->d:Lnio;

    invoke-virtual {p2, v0, p1}, Lnio;->c(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :cond_2
    :try_start_6
    new-instance p2, Lniz;

    const-string v2, "Cannot sync underlying stream"

    invoke-direct {p2, v2}, Lniz;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p2

    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :cond_3
    :goto_1
    :try_start_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception p2

    :try_start_9
    iget-object v2, p0, Lnkg;->d:Lnio;

    invoke-static {v2, p1, p2}, Lmzi;->j(Lnio;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_a
    invoke-virtual {v1}, Logf;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :goto_2
    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lnkg;->d:Lnio;

    invoke-virtual {p2, v0}, Lnio;->d(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_c
    iget-object p2, p0, Lnkg;->d:Lnio;

    invoke-virtual {p2, v0}, Lnio;->a(Landroid/net/Uri;)Lnim;

    move-result-object p2

    iget-object v0, p2, Lnim;->a:Lnji;

    iget-object p2, p2, Lnim;->d:Landroid/net/Uri;

    invoke-interface {v0, p2}, Lnji;->k(Landroid/net/Uri;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    :cond_4
    :goto_3
    throw p1
.end method

.method public final d(Lpgk;Ljava/util/concurrent/Executor;)Lpht;
    .locals 3

    invoke-virtual {p0}, Lnkg;->a()Lpht;

    move-result-object v0

    iget-object v1, p0, Lnkg;->i:Lpha;

    new-instance v2, Lnka;

    invoke-direct {v2, p0, v0, p1, p2}, Lnka;-><init>(Lnkg;Lpht;Lpgk;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Logl;->a(Lpgj;)Lpgj;

    move-result-object p1

    sget-object p2, Lpgr;->a:Lpgr;

    invoke-virtual {v1, p1, p2}, Lpha;->b(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1
.end method
