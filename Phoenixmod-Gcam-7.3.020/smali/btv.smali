.class final Lbtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtu;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbxt;

.field private final c:Loxq;

.field private final d:Lcam;

.field private final e:Loye;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/Map;

.field private final h:Lbuc;

.field private final i:Lcbe;

.field private final j:Lbxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMgrImpl"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbxt;Lcam;Loxq;Lfwj;Lbuc;Lcbe;Lbxh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtv;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtv;->g:Ljava/util/Map;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxt;

    iput-object p1, p0, Lbtv;->b:Lbxt;

    iput-object p3, p0, Lbtv;->c:Loxq;

    invoke-static {p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwj;

    iput-object p5, p0, Lbtv;->h:Lbuc;

    iput-object p6, p0, Lbtv;->i:Lcbe;

    iput-object p2, p0, Lbtv;->d:Lcam;

    iput-object p7, p0, Lbtv;->j:Lbxh;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lbtv;->e:Loye;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private final d()Z
    .locals 3

    iget-object v0, p0, Lbtv;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbtv;->e:Loye;

    invoke-virtual {v1}, Loye;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbtv;->e:Loye;

    invoke-static {v1}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lbuc;
    .locals 1

    iget-object v0, p0, Lbtv;->h:Lbuc;

    return-object v0
.end method

.method public final a(Lmkn;)Loac;
    .locals 4

    iget-object v0, p0, Lbtv;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbtv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lbtv;->a:Ljava/lang/String;

    const-string v1, "Manager has been closed"

    invoke-static {p1, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnzl;->a:Lnzl;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lbtv;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbtv;->b:Lbxt;

    invoke-virtual {v1, p1}, Lbxt;->a(Lmkn;)Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbtv;->g:Ljava/util/Map;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxs;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :cond_2
    iget-object v1, p0, Lbtv;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxs;

    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lcbe;
    .locals 1

    iget-object v0, p0, Lbtv;->i:Lcbe;

    return-object v0
.end method

.method public final c()Lbxh;
    .locals 1

    iget-object v0, p0, Lbtv;->j:Lbxh;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbtv;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbtv;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbtv;->e:Loye;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loye;->b(Ljava/lang/Object;)Z

    sget-object v1, Lbtv;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbtv;->c:Loxq;

    invoke-interface {v1}, Loxq;->shutdown()V

    iget-object v1, p0, Lbtv;->d:Lcam;

    invoke-virtual {v1}, Lcam;->close()V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lbtv;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v1, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
