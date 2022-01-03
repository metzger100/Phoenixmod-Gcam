.class public final Lgop;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# instance fields
.field private final a:Lgoy;

.field private final b:Lojc;

.field private final c:Lely;

.field private final d:Lely;

.field private final e:Z

.field private final f:Z

.field private final g:Lljf;

.field private final h:Llis;

.field private final i:Lddf;

.field private final j:Lghx;


# direct methods
.method public constructor <init>(Lgoy;Lojc;Lghx;Lpyn;Lpyn;ZZLlir;Lljf;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgop;->a:Lgoy;

    iput-object p2, p0, Lgop;->b:Lojc;

    iput-object p3, p0, Lgop;->j:Lghx;

    invoke-static {p4}, Lely;->a(Lpyn;)Lely;

    move-result-object p1

    iput-object p1, p0, Lgop;->c:Lely;

    invoke-static {p5}, Lely;->a(Lpyn;)Lely;

    move-result-object p1

    iput-object p1, p0, Lgop;->d:Lely;

    iput-boolean p6, p0, Lgop;->e:Z

    iput-boolean p7, p0, Lgop;->f:Z

    iput-object p9, p0, Lgop;->g:Lljf;

    iput-object p10, p0, Lgop;->i:Lddf;

    const-string p1, "MicrovideoCapCmd"

    invoke-interface {p8, p1}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lgop;->h:Llis;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lgop;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lgop;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 9

    iget-object v0, p0, Lgop;->g:Lljf;

    const-string v1, "MvCaptureCommand"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgop;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lgog;->a:Lgfs;

    iget-boolean v1, v1, Lgfs;->i:Z

    iget-object v2, p0, Lgop;->h:Llis;

    iget-object v3, p0, Lgop;->c:Lely;

    invoke-virtual {v3}, Lely;->c()Z

    move-result v3

    iget-object v4, p0, Lgop;->a:Lgoy;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "captureImage: microvideoApi present="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " primaryCommand="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llis;->f(Ljava/lang/String;)V

    iget-object v2, p2, Lgog;->b:Lhsa;

    iget-object v3, p0, Lgop;->g:Lljf;

    const-string v4, "setup"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    instance-of v3, v2, Lhqu;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhqu;

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Loih;->a:Loih;

    :goto_0
    invoke-virtual {v3}, Lojc;->g()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lgop;->h:Llis;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x21

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Capture session not a Photo one: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llis;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lgop;->c:Lely;

    invoke-virtual {v4}, Lely;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    invoke-virtual {v3}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p2, Lgog;->a:Lgfs;

    iget v4, v4, Lgfs;->a:I

    iget-object v6, p0, Lgop;->j:Lghx;

    iget-object v7, p0, Lgop;->i:Lddf;

    invoke-static {v4, v6, v7}, Lbrg;->d(ILlvp;Lddf;)I

    move-result v4

    iget-object v6, p0, Lgop;->d:Lely;

    invoke-virtual {v6}, Lely;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Lgop;->g:Lljf;

    const-string v6, "createSession"

    invoke-interface {v5, v6}, Lljf;->g(Ljava/lang/String;)V

    iget-object v5, p0, Lgop;->d:Lely;

    invoke-virtual {v5}, Lely;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfui;

    iget-object v6, p2, Lgog;->b:Lhsa;

    invoke-interface {v6}, Lhsa;->d()J

    move-result-wide v6

    iget-object v8, p2, Lgog;->b:Lhsa;

    invoke-interface {v8}, Lhsa;->h()Lhsp;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lfui;->a(JLhsp;)Lfuh;

    move-result-object v5

    goto :goto_1

    :cond_3
    :goto_1
    iget-object v6, p0, Lgop;->g:Lljf;

    const-string v7, "attachSession"

    invoke-interface {v6, v7}, Lljf;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqu;

    iget-object v6, p0, Lgop;->c:Lely;

    invoke-virtual {v6}, Lely;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpm;

    iget-boolean v7, p0, Lgop;->f:Z

    if-eqz v5, :cond_4

    iget-object v8, v5, Lfuh;->a:Lpih;

    goto :goto_2

    :cond_4
    sget-object v8, Loih;->a:Loih;

    invoke-static {v8}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v8

    :goto_2
    invoke-interface {v6, v2, v4, v7, v8}, Lfpm;->a(Lhsa;IZLpht;)Lfpl;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, v3, Lhqu;->c:Lojc;

    goto :goto_3

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, Lgop;->b:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgop;->g:Lljf;

    const-string v1, "fallbackCommand#captureImage"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lgop;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoy;

    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lgop;->g:Lljf;

    const-string v1, "primaryCommand#captureImage"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lgop;->a:Lgoy;

    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V

    :goto_4
    if-eqz v5, :cond_8

    iget-object p1, p0, Lgop;->g:Lljf;

    const-string p2, "deactivate"

    invoke-interface {p1, p2}, Lljf;->g(Ljava/lang/String;)V

    iget-object p1, v5, Lfuh;->f:Lfui;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, v5, Lfuh;->c:Z

    if-nez p2, :cond_7

    iget-object p2, v5, Lfuh;->a:Lpih;

    sget-object v0, Loih;->a:Loih;

    invoke-virtual {p2, v0}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_7
    iget-object p2, v5, Lfuh;->b:Llie;

    invoke-interface {p2}, Llie;->close()V

    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_8
    :goto_5
    iget-object p1, p0, Lgop;->g:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    iget-object p1, p0, Lgop;->g:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lojb;->a:Z

    iget-object v1, p0, Lgop;->a:Lgoy;

    const-string v2, "primaryCommand"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgop;->b:Lojc;

    invoke-virtual {v1}, Lojc;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fallback"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
