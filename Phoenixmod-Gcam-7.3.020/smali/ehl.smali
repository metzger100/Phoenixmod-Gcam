.class final synthetic Lehl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leia;

.field private final b:Loxo;


# direct methods
.method public constructor <init>(Leia;Loxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehl;->a:Leia;

    iput-object p2, p0, Lehl;->b:Loxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lehl;->a:Leia;

    iget-object v1, p0, Lehl;->b:Loxo;

    iget-object v2, v0, Leia;->M:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Leia;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Leia;->E:Lfka;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfka;->a()Llnu;

    move-result-object v1

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Leia;->a(Z)V

    :cond_0
    iget-object v1, v0, Leia;->i:Lfjy;

    invoke-virtual {v1}, Lfjy;->b()V

    iget-object v0, v0, Leia;->u:Lfjh;

    invoke-virtual {v0}, Lfjh;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
