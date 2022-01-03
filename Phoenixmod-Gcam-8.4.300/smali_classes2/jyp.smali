.class final Ljyp;
.super Ljava/lang/Object;

# interfaces
.implements Lidd;


# instance fields
.field final synthetic a:Ljyq;


# direct methods
.method public constructor <init>(Ljyq;)V
    .locals 0

    iput-object p1, p0, Ljyp;->a:Ljyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljyp;->a:Ljyq;

    iget-object v0, v0, Ljyq;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljyp;->a:Ljyq;

    iget-object v1, v0, Ljyq;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljyq;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ljyp;->a:Ljyq;

    const/4 v1, 0x0

    iput-object v1, v0, Ljyq;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljyp;->a:Ljyq;

    iget-object v0, v0, Ljyq;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljyp;->a:Ljyq;

    iget-object v2, v1, Ljyq;->s:Ljava/lang/String;

    iput-object v2, v1, Ljyq;->t:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljyp;->a:Ljyq;

    invoke-virtual {v0}, Ljyq;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
