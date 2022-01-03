.class final Lgia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgib;

.field private final b:Lghz;


# direct methods
.method public constructor <init>(Lgib;Lghz;)V
    .locals 0

    iput-object p1, p0, Lgia;->a:Lgib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgia;->b:Lghz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgia;->a:Lgib;

    iget-object v0, v0, Lgib;->a:Lljf;

    iget-object v1, p0, Lgia;->b:Lghz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Command#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgia;->b:Lghz;

    invoke-interface {v0}, Lghz;->a()V
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgia;->a:Lgib;

    iget-object v0, v0, Lgib;->a:Lljf;

    :goto_0
    invoke-interface {v0}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lgia;->a:Lgib;

    iget-object v1, v1, Lgib;->b:Llar;

    new-instance v2, Lglt;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lglt;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgia;->a:Lgib;

    iget-object v0, v0, Lgib;->a:Lljf;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lgia;->a:Lgib;

    iget-object v1, v1, Lgib;->a:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    iget-object v0, p0, Lgia;->a:Lgib;

    iget-object v0, v0, Lgib;->a:Lljf;

    goto :goto_0
.end method
