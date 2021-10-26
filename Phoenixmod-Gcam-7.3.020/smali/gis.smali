.class public final Lgis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# instance fields
.field private final a:Lgiz;

.field private final b:Loac;

.field private final c:Loac;

.field private final d:Loac;

.field private final e:Lfys;

.field private final f:Loac;

.field private final g:Z

.field private final h:Z

.field private final i:Llvb;


# direct methods
.method public synthetic constructor <init>(Lgiz;Loac;Lfys;Loac;Loac;Loac;ZZLlva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgis;->a:Lgiz;

    iput-object p2, p0, Lgis;->b:Loac;

    iput-object p3, p0, Lgis;->e:Lfys;

    iput-object p4, p0, Lgis;->f:Loac;

    iput-object p5, p0, Lgis;->c:Loac;

    iput-object p6, p0, Lgis;->d:Loac;

    iput-boolean p7, p0, Lgis;->g:Z

    iput-boolean p8, p0, Lgis;->h:Z

    const-string p1, "MicrovideoCapCmd"

    invoke-interface {p9, p1}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lgis;->i:Llvb;

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lgis;->a:Lgiz;

    invoke-interface {v0}, Lgiz;->a()Llnu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgiy;Lghz;)V
    .locals 7

    iget-object v0, p0, Lgis;->f:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgis;->f:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlm;

    iget-object v0, v0, Lhlm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lgis;->c:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgis;->c:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezx;

    invoke-interface {v0}, Lezx;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p2, Lghz;->a:Lfwe;

    iget-boolean v3, v3, Lfwe;->j:Z

    if-nez v3, :cond_4

    iget-boolean v4, p0, Lgis;->g:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    nop

    nop

    :cond_4
    const/4 v4, 0x1

    :goto_2
    if-eqz v3, :cond_6

    iget-object v3, p0, Lgis;->c:Loac;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    nop

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lgis;->i:Llvb;

    iget-object v3, p0, Lgis;->a:Lgiz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "captureImage: configuredAndEnabled="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " primaryCommand="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llvb;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    iget-object v0, p2, Lghz;->b:Lhpq;

    iget-object v1, p2, Lghz;->a:Lfwe;

    iget v1, v1, Lfwe;->a:I

    iget-object v3, p0, Lgis;->e:Lfys;

    invoke-static {v1, v3}, Lbgo;->a(ILmjz;)I

    move-result v1

    iget-object v3, p0, Lgis;->d:Loac;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, p0, Lgis;->d:Loac;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgl;

    iget-object v3, p2, Lghz;->b:Lhpq;

    invoke-interface {v3}, Lhpq;->n()J

    move-result-wide v5

    iget-object v3, p2, Lghz;->b:Lhpq;

    invoke-interface {v3}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v5, v6, v3}, Lfgl;->a(JLandroid/net/Uri;)Lfgk;

    move-result-object v2

    goto :goto_5

    :cond_9
    nop

    nop

    :goto_5
    iget-object v3, p0, Lgis;->c:Loac;

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezx;

    iget-boolean v5, p0, Lgis;->h:Z

    if-nez v2, :cond_a

    sget-object v6, Lnzl;->a:Lnzl;

    invoke-static {v6}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v6

    goto :goto_6

    :cond_a
    iget-object v6, v2, Lfgk;->a:Loye;

    :goto_6
    invoke-interface {v3, v0, v1, v5, v6}, Lezx;->a(Lhpq;IZLoxo;)V

    :goto_7
    if-nez v4, :cond_b

    iget-object v0, p0, Lgis;->b:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgis;->b:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    invoke-interface {v0, p1, p2}, Lgiz;->a(Lgiy;Lghz;)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lgis;->a:Lgiz;

    invoke-interface {v0, p1, p2}, Lgiz;->a(Lgiy;Lghz;)V

    :goto_8
    if-eqz v2, :cond_d

    iget-object p1, v2, Lfgk;->f:Lfgl;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, v2, Lfgk;->c:Z

    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    iget-object p2, v2, Lfgk;->a:Loye;

    sget-object v0, Lnzl;->a:Lnzl;

    invoke-virtual {p2, v0}, Loye;->b(Ljava/lang/Object;)Z

    :goto_9
    iget-object p2, v2, Lfgk;->b:Llum;

    invoke-interface {p2}, Llum;->close()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_d
    return-void
.end method

.method public final b()Llnu;
    .locals 1

    iget-object v0, p0, Lgis;->a:Lgiz;

    invoke-interface {v0}, Lgiz;->b()Llnu;

    move-result-object v0

    return-object v0
.end method
