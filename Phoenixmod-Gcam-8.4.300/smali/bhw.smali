.class public final Lbhw;
.super Ljava/lang/Object;

# interfaces
.implements Lazv;


# instance fields
.field private final a:Lbhe;

.field private final b:Lbct;


# direct methods
.method public constructor <init>(Lbhe;Lbct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhw;->a:Lbhe;

    iput-object p2, p0, Lbhw;->b:Lbct;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 9

    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Lbht;

    if-eqz v0, :cond_0

    check-cast p1, Lbht;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lbht;

    iget-object v1, p0, Lbhw;->b:Lbct;

    invoke-direct {v0, p1, v1}, Lbht;-><init>(Ljava/io/InputStream;Lbct;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lblu;->a:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lblu;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblu;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    new-instance v2, Lblu;

    invoke-direct {v2}, Lblu;-><init>()V

    goto :goto_1

    :cond_1
    :goto_1
    iput-object p1, v2, Lblu;->b:Ljava/io/InputStream;

    new-instance v1, Lbmc;

    invoke-direct {v1, v2}, Lbmc;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lbhv;

    invoke-direct {v8, p1, v2}, Lbhv;-><init>(Lbht;Lblu;)V

    :try_start_1
    iget-object v3, p0, Lbhw;->a:Lbhe;

    new-instance v4, Lbhm;

    iget-object v5, v3, Lbhe;->g:Ljava/util/List;

    iget-object v6, v3, Lbhe;->f:Lbct;

    invoke-direct {v4, v1, v5, v6}, Lbhm;-><init>(Ljava/io/InputStream;Ljava/util/List;Lbct;)V

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lbhe;->a(Lbho;IILazt;Lbhd;)Lbcl;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lblu;->a()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbht;->b()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Lblu;->a()V

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lbht;->b()V

    :goto_2
    throw p2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lazt;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method
