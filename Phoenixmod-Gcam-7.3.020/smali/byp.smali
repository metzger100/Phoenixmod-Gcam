.class public final Lbyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lgrl;

.field public final b:Llnj;

.field public final c:Llnj;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final g:Llnu;

.field private h:Lllo;

.field private final i:Lmoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrV2OC"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyp;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llnu;Lgrl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbyp;->b:Llnj;

    new-instance v0, Llnj;

    sget-object v2, Lluk;->a:Lluk;

    invoke-direct {v0, v2}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbyp;->c:Llnj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyp;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lbyp;->e:Z

    new-instance v0, Lbyo;

    invoke-direct {v0, p0}, Lbyo;-><init>(Lbyp;)V

    iput-object v0, p0, Lbyp;->i:Lmoc;

    iput-object p1, p0, Lbyp;->g:Llnu;

    iput-object p2, p0, Lbyp;->a:Lgrl;

    return-void
.end method


# virtual methods
.method public final a(Lluk;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lbyp;->g:Llnu;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfn;

    sget-object v1, Lbyp;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcfn;->b()Lmkq;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "facing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcfn;->a()Lfys;

    move-result-object v1

    invoke-interface {v1}, Lfys;->d()I

    move-result v1

    iget p1, p1, Lluk;->e:I

    invoke-virtual {v0}, Lcfn;->b()Lmkq;

    move-result-object v0

    sget-object v2, Lmkq;->a:Lmkq;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v1, p1, v0}, Lbgo;->a(IIZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lbyp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyp;->h:Lllo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lllo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    new-instance v1, Lllo;

    invoke-direct {v1}, Lllo;-><init>()V

    iget-object v2, p0, Lbyp;->b:Llnj;

    iget-object v3, p0, Lbyp;->a:Lgrl;

    invoke-interface {v3}, Lgrl;->c()Lluk;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbyp;->a(Lluk;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Llnj;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbyp;->c:Llnj;

    iget-object v3, p0, Lbyp;->a:Lgrl;

    invoke-interface {v3}, Lgrl;->c()Lluk;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbyp;->a(Lluk;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lluk;->a(I)Lluk;

    move-result-object v3

    invoke-virtual {v2, v3}, Llnj;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbyp;->a:Lgrl;

    iget-object v3, p0, Lbyp;->i:Lmoc;

    invoke-interface {v2, v3}, Lgrl;->a(Lmoc;)V

    iget-object v2, p0, Lbyp;->g:Llnu;

    new-instance v3, Lbyn;

    invoke-direct {v3, p0}, Lbyn;-><init>(Lbyp;)V

    sget-object v4, Lowu;->a:Lowu;

    invoke-interface {v2, v3, v4}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    iput-object v1, p0, Lbyp;->h:Lllo;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lbyp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyp;->h:Lllo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lllo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbyp;->a:Lgrl;

    iget-object v3, p0, Lbyp;->i:Lmoc;

    invoke-interface {v2, v3}, Lgrl;->b(Lmoc;)V

    invoke-virtual {v1}, Lllo;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbyp;->h:Lllo;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
