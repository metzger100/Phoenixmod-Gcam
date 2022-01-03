.class public final synthetic Lfmn;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lfmp;

.field public final synthetic b:Ljdy;


# direct methods
.method public synthetic constructor <init>(Ljdy;Lfmp;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmn;->b:Ljdy;

    iput-object p2, p0, Lfmn;->a:Lfmp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lfmn;->b:Ljdy;

    iget-object v1, p0, Lfmn;->a:Lfmp;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ljdy;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
