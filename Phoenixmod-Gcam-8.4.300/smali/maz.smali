.class public final Lmaz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmch;

.field public final b:Lmaq;

.field public final c:Lmbj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lljf;

.field public final f:Llis;

.field private final g:Lman;


# direct methods
.method public constructor <init>(Lmch;Lman;Lmaq;Lmbj;Ljava/util/concurrent/Executor;Lljf;Llis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaz;->a:Lmch;

    iput-object p2, p0, Lmaz;->g:Lman;

    iput-object p3, p0, Lmaz;->b:Lmaq;

    iput-object p4, p0, Lmaz;->c:Lmbj;

    iput-object p5, p0, Lmaz;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lmaz;->e:Lljf;

    const-string p1, "MediaGroup"

    invoke-interface {p7, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lmaz;->f:Llis;

    return-void
.end method


# virtual methods
.method public final a(Lmcg;Lmai;Lmax;Lmam;)V
    .locals 7

    iget-object v0, p0, Lmaz;->g:Lman;

    iget-object v1, p4, Lmam;->e:Lmce;

    invoke-interface {v1}, Lmce;->i()Lmcn;

    move-result-object v1

    iget-object v1, v1, Lmcn;->e:Ljava/lang/String;

    invoke-static {v1}, Lmbs;->a(Ljava/lang/String;)Lmbs;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lmbs;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lman;->a:Lmbj;

    iget-object v1, v1, Lmbj;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmbs;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lman;->a:Lmbj;

    iget-object v1, v1, Lmbj;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lman;->a:Lmbj;

    iget-object v1, v1, Lmbj;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p3, Lmax;->b:J

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, v0, Lman;->a:Lmbj;

    iget-object v3, v3, Lmbj;->j:Ljava/text/DateFormat;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lmax;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lmax;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    check-cast p2, Lmaj;

    iget-object p2, p2, Lmaj;->a:Landroid/util/ArrayMap;

    invoke-virtual {p2, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    if-lez p2, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lman;->a:Lmbj;

    iget v3, v3, Lmbj;->g:I

    invoke-static {v1, v3}, Lobr;->ax(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lman;->a:Lmbj;

    iget-boolean v3, v3, Lmbj;->i:Z

    if-eqz v3, :cond_4

    iget-object v3, p3, Lmax;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lman;->a:Lmbj;

    iget-object v3, v3, Lmbj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget-object v1, p4, Lmam;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lmam;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p3, Lmax;->e:Lope;

    invoke-virtual {v1}, Lope;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_7

    if-lez p2, :cond_7

    iget-object p2, p3, Lmax;->d:Lmam;

    if-ne p4, p2, :cond_7

    const-string p2, "."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lman;->a:Lmbj;

    iget-object p2, p2, Lmbj;->f:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p4, Lmam;->e:Lmce;

    invoke-interface {v0}, Lmce;->i()Lmcn;

    move-result-object v0

    iget-object v1, p0, Lmaz;->f:Llis;

    invoke-virtual {v0}, Lmcn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Renaming "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " based on info: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Llis;->b(Ljava/lang/String;)V

    iget-object p3, v0, Lmcn;->a:Lmcf;

    iget-object v1, v0, Lmcn;->b:Ljava/lang/String;

    iget-object v2, v0, Lmcn;->d:Ljava/lang/String;

    iget-object v0, v0, Lmcn;->e:Ljava/lang/String;

    invoke-static {p3, v1, p2, v2, v0}, Lmcn;->a(Lmcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmcn;

    move-result-object p2

    iget-object p3, p4, Lmam;->e:Lmce;

    iget-object p4, p4, Lmam;->d:Lmcj;

    invoke-interface {p1, p3, p2, p4}, Lmcg;->b(Lmce;Lmcn;Lmcj;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
