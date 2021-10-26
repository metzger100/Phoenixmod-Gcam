.class final Lhfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field final synthetic a:Lhfv;


# direct methods
.method public constructor <init>(Lhfv;)V
    .locals 0

    iput-object p1, p0, Lhfs;->a:Lhfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhfs;->a:Lhfv;

    iget-object p1, p1, Lhfv;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lhfs;->a:Lhfv;

    iget-boolean v1, v0, Lhfv;->e:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lhfv;->c:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfs;->a:Lhfv;

    invoke-virtual {v0}, Lhfv;->b()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
