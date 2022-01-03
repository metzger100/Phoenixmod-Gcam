.class public final synthetic Lbzq;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lewl;

.field public final synthetic b:Ljdy;


# direct methods
.method public synthetic constructor <init>(Ljdy;Lewl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzq;->b:Ljdy;

    iput-object p2, p0, Lbzq;->a:Lewl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lbzq;->b:Ljdy;

    iget-object v1, p0, Lbzq;->a:Lewl;

    iget-object v2, v0, Ljdy;->h:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ljdy;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
