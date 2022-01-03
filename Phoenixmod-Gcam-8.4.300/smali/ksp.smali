.class public final Lksp;
.super Ljava/lang/Object;

# interfaces
.implements Lklb;


# instance fields
.field public a:Z

.field final synthetic b:Lkkt;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lksp;->a:Z

    return-void
.end method

.method public constructor <init>(Lkkt;)V
    .locals 0

    iput-object p1, p0, Lksp;->b:Lkkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lksp;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lktk;

    iget-boolean v0, p0, Lksp;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lksm;

    check-cast p2, Lkvm;

    invoke-direct {v0, p2}, Lksm;-><init>(Lkvm;)V

    :try_start_0
    iget-object v1, p0, Lksp;->b:Lkkt;

    iget-object v1, v1, Lkkt;->b:Lkkr;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lktk;->a:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Lktk;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lksx;->c()V

    invoke-virtual {p1}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkti;

    invoke-static {v1, v0}, Lktm;->a(Lksy;Lkth;)Lktm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkti;->e(Lktm;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lkvm;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    return-void
.end method
