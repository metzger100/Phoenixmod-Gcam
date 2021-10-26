.class public final Lgvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Llzb;

.field public final d:I

.field public final e:Llyl;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Llyl;

.field public h:Z

.field public final i:Llyk;

.field private final j:Llyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSwitchFB"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyw;Lllo;Ljava/util/concurrent/Executor;Llzb;Llnu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgvv;->b:Ljava/util/List;

    new-instance v0, Lgvu;

    invoke-direct {v0, p0}, Lgvu;-><init>(Lgvv;)V

    iput-object v0, p0, Lgvv;->e:Llyl;

    new-instance v0, Lgvr;

    invoke-direct {v0, p0}, Lgvr;-><init>(Lgvv;)V

    iput-object v0, p0, Lgvv;->i:Llyk;

    iput-object p1, p0, Lgvv;->j:Llyw;

    iput-object p3, p0, Lgvv;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgvv;->c:Llzb;

    const/4 p1, 0x3

    iput p1, p0, Lgvv;->d:I

    invoke-interface {p5}, Llnu;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgvv;->e:Llyl;

    iput-object p1, p0, Lgvv;->g:Llyl;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgvv;->h()Llyl;

    move-result-object p1

    iput-object p1, p0, Lgvv;->g:Llyl;

    :goto_0
    new-instance p1, Lgvs;

    invoke-direct {p1, p0, p4}, Lgvs;-><init>(Lgvv;Llzb;)V

    sget-object p3, Lowu;->a:Lowu;

    invoke-interface {p5, p1, p3}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-virtual {p2, p1}, Lllo;->a(Llum;)Llum;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Loaf;)Llyi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvv;->g:Llyl;

    invoke-interface {v0, p1}, Llyl;->a(Loaf;)Llyi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Llzb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvv;->c:Llzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llyj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvv;->g:Llyl;

    invoke-interface {v0, p1}, Llyl;->a(Llyj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llyk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llym;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvv;->g:Llyl;

    invoke-interface {v0, p1}, Llyl;->a(Llym;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Llyi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvv;->g:Llyl;

    invoke-interface {v0}, Llyl;->b()Llyi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Loaf;)Llyi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvv;->g:Llyl;

    invoke-interface {v0, p1}, Llyl;->b(Loaf;)Llyi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Llyk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvv;->g:Llyl;

    invoke-interface {v0}, Llyl;->c()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgvv;->h:Z

    iget-object v0, p0, Lgvv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgvv;->g:Llyl;

    iget-object v1, p0, Lgvv;->i:Llyk;

    invoke-interface {v0, v1}, Llyl;->b(Llyk;)V

    iget-object v0, p0, Lgvv;->g:Llyl;

    invoke-interface {v0}, Llyl;->close()V

    iget-object v0, p0, Lgvv;->e:Llyl;

    iput-object v0, p0, Lgvv;->g:Llyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvv;->g:Llyl;

    invoke-interface {v0}, Llyl;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Llyi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvv;->g:Llyl;

    invoke-interface {v0}, Llyl;->e()Llyi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvv;->g:Llyl;

    invoke-interface {v0}, Llyl;->f()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvv;->g:Llyl;

    invoke-interface {v0}, Llyl;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Llyl;
    .locals 4

    sget-object v0, Lgvv;->a:Ljava/lang/String;

    iget-object v1, p0, Lgvv;->c:Llzb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attaching FrameBuffer for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgvv;->j:Llyw;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgvv;->c:Llzb;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgvv;->j:Llyw;

    iget-object v1, p0, Lgvv;->c:Llzb;

    iget v2, p0, Lgvv;->d:I

    invoke-interface {v0, v1, v2}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v0

    iget-object v1, p0, Lgvv;->i:Llyk;

    invoke-interface {v0, v1}, Llyl;->a(Llyk;)V

    return-object v0
.end method
