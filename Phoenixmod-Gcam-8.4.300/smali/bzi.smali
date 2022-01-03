.class public final synthetic Lbzi;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lbzo;

.field public final synthetic b:Lbzn;

.field public final synthetic c:Lbqg;

.field public final synthetic d:Ljdy;


# direct methods
.method public synthetic constructor <init>(Ljdy;Lbzo;Lbzn;Lbqg;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzi;->d:Ljdy;

    iput-object p2, p0, Lbzi;->a:Lbzo;

    iput-object p3, p0, Lbzi;->b:Lbzn;

    iput-object p4, p0, Lbzi;->c:Lbqg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbzi;->d:Ljdy;

    iget-object v1, p0, Lbzi;->a:Lbzo;

    iget-object v2, p0, Lbzi;->b:Lbzn;

    iget-object v3, p0, Lbzi;->c:Lbqg;

    new-instance v4, Lbzh;

    invoke-direct {v4, v1, v2}, Lbzh;-><init>(Lbzo;Lbzn;)V

    iget-object v1, v0, Ljdy;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ljdy;->h:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lbzc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2, v2}, Lbzc;-><init>(Ljdy;Lbzd;[B[B)V

    invoke-virtual {v3}, Lbqg;->i()Llap;

    move-result-object v0

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
