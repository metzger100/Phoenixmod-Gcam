.class final synthetic Lbzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzi;


# instance fields
.field private final a:Lcaa;

.field private final b:Llzs;


# direct methods
.method public constructor <init>(Lcaa;Llzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzx;->a:Lcaa;

    iput-object p2, p0, Lbzx;->b:Llzs;

    return-void
.end method


# virtual methods
.method public final a(Llyi;)V
    .locals 3

    iget-object v0, p0, Lbzx;->a:Lcaa;

    iget-object v1, p0, Lbzx;->b:Llzs;

    iget-object v2, v0, Lcaa;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1, v1}, Llyi;->a(Llzs;)Lmpq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcaa;->c:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liys;

    invoke-interface {v0, v1}, Liys;->a(Lmpq;)V

    :cond_0
    invoke-interface {p1}, Llyi;->close()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
