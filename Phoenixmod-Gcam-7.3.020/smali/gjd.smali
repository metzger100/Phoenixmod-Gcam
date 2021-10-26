.class final Lgjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyu;


# instance fields
.field final synthetic a:Lgje;

.field private final b:Lgiy;

.field private final c:Lghz;

.field private final d:Ldnw;


# direct methods
.method public synthetic constructor <init>(Lgje;Lgiy;Lghz;Ldnw;)V
    .locals 0

    iput-object p1, p0, Lgjd;->a:Lgje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgjd;->b:Lgiy;

    iput-object p3, p0, Lgjd;->c:Lghz;

    iput-object p4, p0, Lgjd;->d:Ldnw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "PictureTakerCommand.run: success=false"

    const/16 v1, 0x26

    :try_start_0
    iget-object v2, p0, Lgjd;->a:Lgje;

    invoke-virtual {v2}, Lgje;->c()Lgiz;

    move-result-object v2

    invoke-interface {v2}, Lgiz;->a()Llnu;

    move-result-object v3

    invoke-interface {v3}, Llnu;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgjd;->a:Lgje;

    iget-object v3, v3, Lgje;->b:Llvb;

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

    invoke-interface {v3, v4}, Llvb;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lgjd;->d:Ldnw;

    invoke-interface {v3}, Ldnw;->a()V

    iget-object v3, p0, Lgjd;->b:Lgiy;

    iget-object v4, p0, Lgjd;->c:Lghz;

    invoke-interface {v2, v3, v4}, Lgiz;->a(Lgiy;Lghz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgjd;->a:Lgje;

    iget-object v0, v0, Lgje;->b:Llvb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PictureTakerCommand.run: success=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgjd;->b:Lgiy;

    invoke-interface {v0}, Lgiy;->close()V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lgjd;->a:Lgje;

    iget-object v3, v3, Lgje;->b:Llvb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llvb;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lgjd;->a:Lgje;

    iget-object v2, v2, Lgje;->b:Llvb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llvb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgjd;->b:Lgiy;

    invoke-interface {v0}, Lgiy;->close()V

    iget-object v0, p0, Lgjd;->c:Lghz;

    iget-object v0, v0, Lghz;->d:Lgia;

    invoke-interface {v0}, Lgia;->close()V

    iget-object v0, p0, Lgjd;->c:Lghz;

    iget-object v0, v0, Lghz;->c:Lghy;

    invoke-interface {v0}, Lghy;->e()V

    iget-object v0, p0, Lgjd;->c:Lghz;

    iget-object v0, v0, Lghz;->a:Lfwe;

    iget-object v0, v0, Lfwe;->g:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lgjd;->a:Lgje;

    iget-object v4, v3, Lgje;->b:Llvb;

    const-string v5, "PictureTaker command failed: "

    iget-object v3, v3, Lgje;->a:Loxo;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v4, v3, v2}, Llvb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v3, p0, Lgjd;->a:Lgje;

    iget-object v3, v3, Lgje;->b:Llvb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Llvb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgjd;->b:Lgiy;

    invoke-interface {v0}, Lgiy;->close()V

    iget-object v0, p0, Lgjd;->c:Lghz;

    iget-object v0, v0, Lghz;->d:Lgia;

    invoke-interface {v0}, Lgia;->close()V

    iget-object v0, p0, Lgjd;->c:Lghz;

    iget-object v0, v0, Lghz;->c:Lghy;

    invoke-interface {v0}, Lghy;->e()V

    iget-object v0, p0, Lgjd;->c:Lghz;

    iget-object v0, v0, Lghz;->a:Lfwe;

    iget-object v0, v0, Lfwe;->g:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
