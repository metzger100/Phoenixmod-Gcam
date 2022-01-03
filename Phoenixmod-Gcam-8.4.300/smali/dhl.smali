.class public final synthetic Ldhl;
.super Ljava/lang/Object;

# interfaces
.implements Lbur;


# instance fields
.field public final synthetic a:Ldhs;


# direct methods
.method public synthetic constructor <init>(Ldhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->a:Ldhs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ldhl;->a:Ldhs;

    iget-object v0, p1, Ldhs;->d:Llis;

    const-string v1, "Uncaught exception. Annotating all active shots."

    invoke-interface {v0, v1}, Llis;->h(Ljava/lang/String;)V

    iget-object v0, p1, Ldhs;->d:Llis;

    const-string v1, "annotateAllActiveShots begin"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Ldhs;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Ldhs;->h:Ldia;

    iget-object v2, p1, Ldhs;->f:Lj$/time/Clock;

    invoke-virtual {v2}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldia;->j(Ljava/util/Collection;Lj$/time/Instant;)V

    iget-object p1, p1, Ldhs;->d:Llis;

    const-string v0, "annotateAllActiveShots end"

    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
