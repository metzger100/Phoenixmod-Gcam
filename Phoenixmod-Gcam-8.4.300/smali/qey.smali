.class abstract Lqey;
.super Lqji;


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field final a:I

.field b:I

.field volatile c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lqji;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqey;->b:I

    iput p1, p0, Lqey;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lqey;->a:I

    iput v0, p0, Lqey;->b:I

    return-void
.end method

.method public abstract d(J)V
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqey;->c:Z

    return-void
.end method

.method public final gP(J)V
    .locals 5

    invoke-static {p1, p2}, Lqjn;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lqmd;->U(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lqey;->a()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqey;->d(J)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic gS()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqey;->b:I

    iget v1, p0, Lqey;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqey;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lqey;->b:I

    iget v1, p0, Lqey;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
