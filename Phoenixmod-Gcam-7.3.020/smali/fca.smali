.class public final Lfca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyf;


# instance fields
.field public final a:Lmyf;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lmyf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfca;->b:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfca;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfca;->d:Z

    iput-object p1, p0, Lfca;->a:Lmyf;

    return-void
.end method


# virtual methods
.method public final a()Lmyh;
    .locals 3

    iget-object v0, p0, Lfca;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfbz;

    iget-object v2, p0, Lfca;->a:Lmyf;

    invoke-interface {v2}, Lmyf;->a()Lmyh;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyh;

    invoke-direct {v1, p0, v2}, Lfbz;-><init>(Lfca;Lmyh;)V

    iget-object v2, p0, Lfca;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfca;->a:Lmyf;

    invoke-interface {v0}, Lmyf;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfca;->d:Z

    return-void
.end method

.method public final c()Loxo;
    .locals 1

    iget-object v0, p0, Lfca;->a:Lmyf;

    invoke-interface {v0}, Lmyf;->c()Loxo;

    move-result-object v0

    return-object v0
.end method
