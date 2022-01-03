.class public final Lnjf;
.super Ljava/lang/Object;

# interfaces
.implements Lnin;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjf;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnim;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lnjf;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnim;->a:Lnji;

    iget-object p1, p1, Lnim;->d:Landroid/net/Uri;

    invoke-interface {v0, p1}, Lnji;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lniz;

    const-string v0, "Short circuit would skip transforms."

    invoke-direct {p1, v0}, Lniz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnjg;->b(Lnim;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lniy;

    invoke-direct {v0, p1}, Lniy;-><init>(Ljava/io/Closeable;)V

    :try_start_0
    iget-object p1, v0, Lniy;->a:Ljava/io/Closeable;

    instance-of v1, p1, Lniv;

    if-eqz v1, :cond_2

    check-cast p1, Lniv;

    invoke-interface {p1}, Lniv;->a()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lniy;->close()V

    :goto_0
    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Not convertible and fallback to pipe is disabled."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lniy;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    throw p1
.end method
