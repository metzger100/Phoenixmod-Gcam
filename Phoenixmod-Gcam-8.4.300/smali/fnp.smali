.class public final synthetic Lfnp;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lfnq;


# direct methods
.method public synthetic constructor <init>(Lfnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnp;->a:Lfnq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfnp;->a:Lfnq;

    check-cast p1, Lilv;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfnq;->a:Lddf;

    sget-object v2, Lddl;->a:Lddi;

    invoke-interface {v1}, Lddf;->b()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lilv;->c()Z

    move-result p1

    iput-boolean p1, v0, Lfnq;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
