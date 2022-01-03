.class public final Lckg;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Lgvb;

.field public final b:Llce;

.field public final c:Llce;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final f:Lddf;

.field private final g:Llco;

.field private h:Llap;

.field private final i:Llyy;


# direct methods
.method public constructor <init>(Llco;Lgvb;Lddf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lckg;->b:Llce;

    new-instance v0, Llce;

    sget-object v2, Llic;->a:Llic;

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lckg;->c:Llce;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lckg;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lckg;->e:Z

    new-instance v0, Lckf;

    invoke-direct {v0, p0}, Lckf;-><init>(Lckg;)V

    iput-object v0, p0, Lckg;->i:Llyy;

    iput-object p1, p0, Lckg;->g:Llco;

    iput-object p2, p0, Lckg;->a:Lgvb;

    iput-object p3, p0, Lckg;->f:Lddf;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    invoke-virtual {p0}, Lckg;->c()V

    iget-object v0, p0, Lckg;->c:Llce;

    return-object v0
.end method

.method public final b(Llic;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lckg;->g:Llco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwi;

    invoke-virtual {v0}, Lcwi;->a()Llwd;

    iget-object v1, v0, Lcwi;->a:Lghx;

    invoke-virtual {v1}, Llwe;->f()I

    move-result v1

    iget p1, p1, Llic;->e:I

    invoke-virtual {v0}, Lcwi;->b()Z

    move-result v0

    iget-object v2, p0, Lckg;->f:Lddf;

    invoke-static {v1, p1, v0, v2}, Lbrg;->c(IIZLddf;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lckg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckg;->h:Llap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llap;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    iget-object v2, p0, Lckg;->b:Llce;

    iget-object v3, p0, Lckg;->a:Lgvb;

    invoke-interface {v3}, Lgvb;->c()Llic;

    move-result-object v3

    invoke-virtual {p0, v3}, Lckg;->b(Llic;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v2, p0, Lckg;->c:Llce;

    iget-object v3, p0, Lckg;->a:Lgvb;

    invoke-interface {v3}, Lgvb;->c()Llic;

    move-result-object v3

    invoke-virtual {p0, v3}, Lckg;->b(Llic;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Llic;->b(I)Llic;

    move-result-object v3

    invoke-virtual {v2, v3}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v2, p0, Lckg;->a:Lgvb;

    iget-object v3, p0, Lckg;->i:Llyy;

    invoke-interface {v2, v3}, Lgvb;->g(Llyy;)V

    iget-object v2, p0, Lckg;->g:Llco;

    new-instance v3, Lcke;

    invoke-direct {v3, p0}, Lcke;-><init>(Lckg;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iput-object v1, p0, Lckg;->h:Llap;

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

    iget-object v0, p0, Lckg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckg;->h:Llap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llap;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lckg;->a:Lgvb;

    iget-object v3, p0, Lckg;->i:Llyy;

    invoke-interface {v2, v3}, Lgvb;->h(Llyy;)V

    invoke-virtual {v1}, Llap;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lckg;->h:Llap;

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
