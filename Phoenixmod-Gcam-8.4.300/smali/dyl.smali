.class final Ldyl;
.super Ljava/lang/Object;

# interfaces
.implements Llxa;


# instance fields
.field final synthetic a:Llxa;

.field final synthetic b:Ldym;


# direct methods
.method public constructor <init>(Ldym;Llxa;)V
    .locals 0

    iput-object p1, p0, Ldyl;->b:Ldym;

    iput-object p2, p0, Ldyl;->a:Llxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldyl;->a:Llxa;

    invoke-interface {v0}, Llxa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJLlwz;)V
    .locals 6

    iget-object v0, p0, Ldyl;->a:Llxa;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Llxa;->b(JJLlwz;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldyl;->a:Llxa;

    invoke-interface {v0}, Llxa;->close()V

    iget-object v0, p0, Ldyl;->b:Ldym;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldyl;->b:Ldym;

    iget-object v1, v1, Ldym;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
