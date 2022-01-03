.class final Lgpc;
.super Ljava/lang/Object;

# interfaces
.implements Lghz;


# instance fields
.field final synthetic a:Lgpd;

.field private final b:Lgox;

.field private final c:Lgog;

.field private final d:Lbox;

.field private final e:Lljf;


# direct methods
.method public constructor <init>(Lgpd;Lgox;Lgog;Lbox;Lljf;)V
    .locals 0

    iput-object p1, p0, Lgpc;->a:Lgpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgpc;->b:Lgox;

    iput-object p3, p0, Lgpc;->c:Lgog;

    iput-object p4, p0, Lgpc;->d:Lbox;

    iput-object p5, p0, Lgpc;->e:Lljf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown exception in PictureTaker."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "PictureTakerCommand.run: success=false"

    :try_start_0
    iget-object v2, p0, Lgpc;->a:Lgpd;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v2, Lgpd;->a:Lpht;

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Lpht;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoy;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lgoy;->a()Llco;

    move-result-object v3

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgpc;->a:Lgpd;

    iget-object v3, v3, Lgpd;->b:Llis;

    invoke-interface {v3, v2}, Llis;->d(Ljava/lang/String;)V

    new-instance v3, Lllv;

    invoke-direct {v3, v2}, Lllv;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lgpc;->a:Lgpd;

    iget-object v0, v0, Lgpd;->b:Llis;

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgpc;->b:Lgox;

    invoke-interface {v0}, Lgox;->close()V

    iget-object v0, p0, Lgpc;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0, v3}, Lhsa;->w(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lgpc;->c:Lgog;

    iget-object v0, v0, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->f()V

    iget-object v0, p0, Lgpc;->c:Lgog;

    iget-object v0, v0, Lgog;->a:Lgfs;

    iget-object v0, v0, Lgfs;->f:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void

    :cond_0
    :try_start_3
    iget-object v3, p0, Lgpc;->a:Lgpd;

    iget-object v3, v3, Lgpd;->b:Llis;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PictureTakerCommand.run: got captureCommand="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llis;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lgpc;->e:Lljf;

    const-string v4, "collect3AStats"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lgpc;->d:Lbox;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lbox;->a(I)V

    iget-object v3, p0, Lgpc;->e:Lljf;

    const-string v4, "captureImage"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lgpc;->b:Lgox;

    iget-object v4, p0, Lgpc;->c:Lgog;

    invoke-interface {v2, v3, v4}, Lgoy;->c(Lgox;Lgog;)V

    iget-object v2, p0, Lgpc;->a:Lgpd;

    iget-object v2, v2, Lgpd;->g:Lhuf;

    sget-object v3, Lhtu;->ab:Lhuk;

    invoke-interface {v2, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lgpc;->a:Lgpd;

    iget-object v2, v2, Lgpd;->c:Lely;

    invoke-virtual {v2}, Lely;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgpc;->e:Lljf;

    const-string v3, "FFListener#onImageCaptured"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lgpc;->a:Lgpd;

    iget-object v2, v2, Lgpd;->c:Lely;

    invoke-virtual {v2}, Lely;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwj;

    invoke-interface {v2}, Ldwj;->a()V

    :cond_1
    iget-object v2, p0, Lgpc;->e:Lljf;

    invoke-interface {v2}, Lljf;->f()V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lgpc;->a:Lgpd;

    iget-object v0, v0, Lgpd;->b:Llis;

    const-string v1, "PictureTakerCommand.run: success=true"

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgpc;->b:Lgox;

    invoke-interface {v0}, Lgox;->close()V

    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    :try_start_5
    iget-object v3, p0, Lgpc;->a:Lgpd;

    iget-object v4, v3, Lgpd;->b:Llis;

    const-string v5, "PictureTaker command failed: "

    iget-object v3, v3, Lgpd;->a:Lpht;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v4, v3, v2}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_3

    :catch_3
    move-exception v2

    :try_start_7
    iget-object v3, p0, Lgpc;->a:Lgpd;

    iget-object v3, v3, Lgpd;->b:Llis;

    const-string v4, "ImageCaptureCommand retrieval timed out"

    invoke-interface {v3, v4, v2}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Lgpc;->a:Lgpd;

    iget-object v0, v0, Lgpd;->b:Llis;

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgpc;->b:Lgox;

    invoke-interface {v0}, Lgox;->close()V

    iget-object v0, p0, Lgpc;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0, v2}, Lhsa;->w(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_3
    iget-object v3, p0, Lgpc;->a:Lgpd;

    iget-object v3, v3, Lgpd;->b:Llis;

    invoke-interface {v3, v1}, Llis;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lgpc;->b:Lgox;

    invoke-interface {v1}, Lgox;->close()V

    iget-object v1, p0, Lgpc;->c:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    invoke-interface {v1, v0}, Lhsa;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgpc;->c:Lgog;

    iget-object v0, v0, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->f()V

    iget-object v0, p0, Lgpc;->c:Lgog;

    iget-object v0, v0, Lgog;->a:Lgfs;

    iget-object v0, v0, Lgfs;->f:Llap;

    invoke-virtual {v0}, Llap;->close()V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
