.class public final Lfmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lelm;

.field final synthetic c:Lfmk;


# direct methods
.method public constructor <init>(Lfmk;Ljava/lang/String;Lelm;)V
    .locals 0

    iput-object p1, p0, Lfmj;->c:Lfmk;

    iput-object p2, p0, Lfmj;->a:Ljava/lang/String;

    iput-object p3, p0, Lfmj;->b:Lelm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhgg;

    iget-object p1, p0, Lfmj;->c:Lfmk;

    iget-object p1, p1, Lfmk;->b:Lfnc;

    iget-object p1, p1, Lfnc;->J:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfmj;->c:Lfmk;

    iget-object v0, v0, Lfmk;->b:Lfnc;

    iget-object v0, v0, Lfnc;->J:Ljava/util/Set;

    iget-object v1, p0, Lfmj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfmj;->b:Lelm;

    invoke-virtual {p1, p0}, Lelm;->b(Lltz;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
