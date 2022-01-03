.class public final synthetic Ljlw;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ljlz;

.field public final synthetic b:Ljlu;

.field public final synthetic c:Ljmg;


# direct methods
.method public synthetic constructor <init>(Ljlz;Ljlu;Ljmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlw;->a:Ljlz;

    iput-object p2, p0, Ljlw;->b:Ljlu;

    iput-object p3, p0, Ljlw;->c:Ljmg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Ljlw;->a:Ljlz;

    iget-object v1, p0, Ljlw;->b:Ljlu;

    iget-object v2, p0, Ljlw;->c:Ljmg;

    iget-object v3, v0, Ljlz;->l:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Ljlz;->k:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljlu;->close()V

    invoke-virtual {v2}, Ljmg;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
