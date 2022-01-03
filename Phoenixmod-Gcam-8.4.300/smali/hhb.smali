.class final Lhhb;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field final synthetic a:Lhhe;


# direct methods
.method public constructor <init>(Lhhe;)V
    .locals 0

    iput-object p1, p0, Lhhb;->a:Lhhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhhb;->a:Lhhe;

    iget-object p1, p1, Lhhe;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lhhb;->a:Lhhe;

    iget-boolean v1, v0, Lhhe;->e:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lhhe;->c:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhb;->a:Lhhe;

    invoke-virtual {v0}, Lhhe;->c()V

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
