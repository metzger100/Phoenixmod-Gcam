.class public final Lcmz;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Llfj;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lhth;

.field public final e:Lhss;

.field public final f:Lcik;


# direct methods
.method public constructor <init>(Llfj;Lckt;Lhth;Lcik;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcmz;->b:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcmz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcmz;->a:Llfj;

    iput-object p3, p0, Lcmz;->d:Lhth;

    iget-object p1, p2, Lckt;->a:Lcle;

    invoke-interface {p1}, Lcle;->b()Lhss;

    move-result-object p1

    iput-object p1, p0, Lcmz;->e:Lhss;

    iput-object p4, p0, Lcmz;->f:Lcik;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcmz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmz;->a:Llfj;

    invoke-interface {v0}, Llfj;->close()V

    iget-object v0, p0, Lcmz;->b:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcgw;->e:Lcgw;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcez;->d:Lcez;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    :cond_0
    return-void
.end method
