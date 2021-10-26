.class public final synthetic Lbvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvh;


# direct methods
.method public constructor <init>(Lbvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvb;->a:Lbvh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbvb;->a:Lbvh;

    iget-object v1, v0, Lbvh;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lbvh;->z:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lbvh;->y:Llrk;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrk;

    invoke-interface {v2}, Llrk;->c()Loxo;

    iget-object v2, v0, Lbvh;->i:Lcaq;

    sget-object v3, Lcaq;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lcaq;->e:Loam;

    iget-boolean v4, v3, Loam;->a:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Loam;->c()V

    iget-object v3, v2, Lcaq;->b:Ljfe;

    invoke-interface {v3}, Ljfe;->c()V

    iget-object v2, v2, Lcaq;->c:Lkfd;

    const-string v3, "/video_state_resumed"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lkfd;->a(Ljava/lang/String;J)V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbvh;->a(I)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
