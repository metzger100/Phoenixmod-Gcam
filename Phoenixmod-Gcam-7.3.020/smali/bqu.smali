.class final synthetic Lbqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final a:Lbqo;

.field private final b:Lbrl;

.field private final c:Lbrj;

.field private final d:Lbfh;


# direct methods
.method public constructor <init>(Lbqo;Lbrl;Lbrj;Lbfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqu;->a:Lbqo;

    iput-object p2, p0, Lbqu;->b:Lbrl;

    iput-object p3, p0, Lbqu;->c:Lbrj;

    iput-object p4, p0, Lbqu;->d:Lbfh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbqu;->a:Lbqo;

    iget-object v1, p0, Lbqu;->b:Lbrl;

    iget-object v2, p0, Lbqu;->c:Lbrj;

    iget-object v3, p0, Lbqu;->d:Lbfh;

    new-instance v4, Lbqv;

    invoke-direct {v4, v1, v2}, Lbqv;-><init>(Lbrl;Lbrj;)V

    iget-object v1, v0, Lbqo;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbqo;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lbqm;

    invoke-direct {v1, v0, v4}, Lbqm;-><init>(Lbqo;Lbqn;)V

    invoke-interface {v3}, Lbfh;->c()Llkx;

    move-result-object v0

    invoke-interface {v0, v1}, Llkx;->a(Llum;)Llum;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
