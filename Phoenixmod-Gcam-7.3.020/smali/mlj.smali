.class final Lmlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmls;


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lmll;

.field private final c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Lmll;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmlj;->b:Lmll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmlj;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lmlj;->c:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmlj;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJLmlr;)Ljava/lang/Object;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmlj;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmlj;->b:Lmll;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmlj;->b:Lmll;

    iget-object v1, v1, Lmll;->b:Lmlk;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lmlk;->d:Lmlo;

    iget-object v7, p0, Lmlj;->c:Ljava/util/List;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lmlo;->a(JJLjava/util/List;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lmlj;->c:Ljava/util/List;

    invoke-interface {p5, p1}, Lmlr;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lmlj;->b:Lmll;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p3, p0, Lmlj;->b:Lmll;

    iget-object p3, p3, Lmll;->b:Lmlk;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lmlk;->d:Lmlo;

    iget-object p4, p0, Lmlj;->c:Ljava/util/List;

    invoke-virtual {p3, p4}, Lmlo;->a(Ljava/util/List;)V

    :cond_1
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p5, p1}, Lmlr;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmlj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmlj;->b:Lmll;

    iget-object v0, v0, Lmll;->a:Llvb;

    iget-object v1, p0, Lmlj;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Closing session : "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmlj;->d:Z

    iget-object v0, p0, Lmlj;->b:Lmll;

    invoke-virtual {v0, p0}, Lmll;->a(Lmls;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
