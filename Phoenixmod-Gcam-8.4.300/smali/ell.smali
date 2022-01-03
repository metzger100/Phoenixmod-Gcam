.class public final synthetic Lell;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lels;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lels;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lell;->a:Lels;

    iput p2, p0, Lell;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lell;->a:Lels;

    iget v1, p0, Lell;->b:I

    sget-object v2, Lels;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lels;->j:Lelv;

    if-eqz v3, :cond_0

    iget-boolean v4, v0, Lels;->h:Z

    iget-boolean v0, v0, Lels;->i:Z

    invoke-interface {v3, v1, v4, v0}, Lelv;->q(IZZ)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
