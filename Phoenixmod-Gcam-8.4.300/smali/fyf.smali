.class public final Lfyf;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfdy;

.field final synthetic c:Lfyg;


# direct methods
.method public constructor <init>(Lfyg;Ljava/lang/String;Lfdy;)V
    .locals 0

    iput-object p1, p0, Lfyf;->c:Lfyg;

    iput-object p2, p0, Lfyf;->a:Ljava/lang/String;

    iput-object p3, p0, Lfyf;->b:Lfdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhhn;

    iget-object p1, p0, Lfyf;->c:Lfyg;

    iget-object p1, p1, Lfyg;->b:Lfyr;

    iget-object p1, p1, Lfyr;->E:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfyf;->c:Lfyg;

    iget-object v0, v0, Lfyg;->b:Lfyr;

    iget-object v0, v0, Lfyr;->E:Ljava/util/Set;

    iget-object v1, p0, Lfyf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfyf;->b:Lfdy;

    invoke-virtual {p1, p0}, Lfdy;->e(Llht;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
