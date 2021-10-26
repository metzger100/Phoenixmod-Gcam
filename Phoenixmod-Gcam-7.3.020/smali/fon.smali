.class final synthetic Lfon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfoo;

.field private final b:Lbkd;


# direct methods
.method public constructor <init>(Lfoo;Lbkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfon;->a:Lfoo;

    iput-object p2, p0, Lfon;->b:Lbkd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfon;->a:Lfoo;

    iget-object v1, p0, Lfon;->b:Lbkd;

    iget-object v2, v0, Lfoo;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v3, v0, Lfoo;->f:Z

    invoke-virtual {v0}, Lfoo;->i()V

    invoke-virtual {v0}, Lfoo;->j()V

    iput-object v1, v0, Lfoo;->e:Lbkd;

    invoke-virtual {v0}, Lbkd;->c()V

    invoke-virtual {v0}, Lfoo;->g()V

    invoke-virtual {v0}, Lfoo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v4, v0, Lfoo;->f:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v4, v0, Lfoo;->f:Z

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
