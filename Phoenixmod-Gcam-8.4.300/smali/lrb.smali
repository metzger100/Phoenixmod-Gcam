.class public final Llrb;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Llrc;


# direct methods
.method public constructor <init>(Llrc;)V
    .locals 0

    iput-object p1, p0, Llrb;->a:Llrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Llrc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llrb;->a:Llrc;

    iget v2, v1, Llrc;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    iput v2, v1, Llrc;->e:I

    iput-boolean v4, v1, Llrc;->b:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    iget-object v0, p0, Llrb;->a:Llrc;

    invoke-virtual {v0}, Llrc;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
