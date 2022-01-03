.class public final Lbui;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llap;

.field public c:Llap;

.field private d:Llae;

.field private e:Llap;

.field private f:Llae;

.field private g:Lbws;

.field private h:Lbws;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lbui;->b:Llap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbui;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Llap;->b()Llap;

    move-result-object v1

    iput-object v1, p0, Lbui;->e:Llap;

    invoke-direct {p0, v1}, Lbui;->d(Llap;)Llae;

    move-result-object v1

    iput-object v1, p0, Lbui;->f:Llae;

    iget-object v1, p0, Lbui;->e:Llap;

    invoke-virtual {v1}, Llap;->b()Llap;

    move-result-object v1

    iput-object v1, p0, Lbui;->c:Llap;

    invoke-direct {p0, v1}, Lbui;->d(Llap;)Llae;

    move-result-object v1

    iput-object v1, p0, Lbui;->d:Llae;

    new-instance v1, Lbws;

    invoke-direct {v1}, Lbws;-><init>()V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lbui;->e:Llap;

    new-instance v1, Lbws;

    invoke-direct {v1}, Lbws;-><init>()V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iput-object v1, p0, Lbui;->h:Lbws;

    iget-object v0, p0, Lbui;->c:Llap;

    new-instance v1, Lbws;

    invoke-direct {v1}, Lbws;-><init>()V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iput-object v1, p0, Lbui;->g:Lbws;

    return-void
.end method

.method private final d(Llap;)Llae;
    .locals 2

    new-instance v0, Llae;

    new-instance v1, Lbuh;

    invoke-direct {v1, p0, p1}, Lbuh;-><init>(Lbui;Llap;)V

    invoke-direct {v0, v1}, Llae;-><init>(Llie;)V

    invoke-virtual {p1, v0}, Llap;->c(Llie;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llap;)Llap;
    .locals 3

    invoke-virtual {p1}, Llap;->b()Llap;

    move-result-object p1

    iget-object v0, p0, Lbui;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbui;->g:Lbws;

    invoke-virtual {v1}, Lbws;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbui;->e:Llap;

    invoke-virtual {v1}, Llap;->b()Llap;

    move-result-object v1

    iput-object v1, p0, Lbui;->c:Llap;

    sget-object v2, Lbug;->b:Lbug;

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, p0, Lbui;->c:Llap;

    invoke-direct {p0, v1}, Lbui;->d(Llap;)Llae;

    move-result-object v1

    iput-object v1, p0, Lbui;->d:Llae;

    iget-object v1, p0, Lbui;->c:Llap;

    new-instance v2, Lbws;

    invoke-direct {v2}, Lbws;-><init>()V

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iput-object v2, p0, Lbui;->g:Lbws;

    :cond_0
    iget-object v1, p0, Lbui;->d:Llae;

    invoke-virtual {v1}, Llae;->a()Llie;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Llap;->c(Llie;)V

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Llap;
    .locals 1

    iget-object v0, p0, Lbui;->b:Llap;

    invoke-virtual {v0}, Llap;->b()Llap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llap;)Llap;
    .locals 3

    invoke-virtual {p1}, Llap;->b()Llap;

    move-result-object p1

    iget-object v0, p0, Lbui;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbui;->h:Lbws;

    invoke-virtual {v1}, Lbws;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbui;->b:Llap;

    invoke-virtual {v1}, Llap;->b()Llap;

    move-result-object v1

    iput-object v1, p0, Lbui;->e:Llap;

    sget-object v2, Lbug;->a:Lbug;

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, p0, Lbui;->e:Llap;

    invoke-direct {p0, v1}, Lbui;->d(Llap;)Llae;

    move-result-object v1

    iput-object v1, p0, Lbui;->f:Llae;

    iget-object v1, p0, Lbui;->e:Llap;

    new-instance v2, Lbws;

    invoke-direct {v2}, Lbws;-><init>()V

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iput-object v2, p0, Lbui;->h:Lbws;

    iget-object v1, p0, Lbui;->e:Llap;

    invoke-virtual {v1}, Llap;->b()Llap;

    move-result-object v1

    iput-object v1, p0, Lbui;->c:Llap;

    sget-object v2, Lbug;->c:Lbug;

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, p0, Lbui;->c:Llap;

    invoke-direct {p0, v1}, Lbui;->d(Llap;)Llae;

    move-result-object v1

    iput-object v1, p0, Lbui;->d:Llae;

    iget-object v1, p0, Lbui;->c:Llap;

    new-instance v2, Lbws;

    invoke-direct {v2}, Lbws;-><init>()V

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iput-object v2, p0, Lbui;->g:Lbws;

    :cond_0
    iget-object v1, p0, Lbui;->f:Llae;

    invoke-virtual {v1}, Llae;->a()Llie;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Llap;->c(Llie;)V

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
