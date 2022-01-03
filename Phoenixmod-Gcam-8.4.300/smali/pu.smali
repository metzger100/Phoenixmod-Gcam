.class public abstract Lpu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpv;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpv;

    invoke-direct {v0}, Lpv;-><init>()V

    iput-object v0, p0, Lpu;->a:Lpv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpu;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lpu;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Lqs;
.end method

.method public abstract e(Lqs;I)V
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lpu;->a:Lpv;

    invoke-virtual {v0}, Lpv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lpu;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lgd;)V
    .locals 1

    iget-object v0, p0, Lpu;->a:Lpv;

    invoke-virtual {v0, p1}, Lpv;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lgd;)V
    .locals 1

    iget-object v0, p0, Lpu;->a:Lpv;

    invoke-virtual {v0, p1}, Lpv;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lqs;)V
    .locals 0

    return-void
.end method
