.class final Leif;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field final synthetic a:Lhhn;

.field final synthetic b:Leig;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Leig;Lhhn;I)V
    .locals 0

    iput-object p1, p0, Leif;->b:Leig;

    iput-object p2, p0, Leif;->a:Lhhn;

    iput p3, p0, Leif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lhhn;

    iget-object p1, p0, Leif;->a:Lhhn;

    invoke-interface {p1, p0}, Lhhn;->e(Llht;)V

    iget-object p1, p0, Leif;->b:Leig;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Leig;->G:J

    iget-object p1, p0, Leif;->b:Leig;

    iget-object v0, p1, Leig;->i:Lfjs;

    iget v1, p0, Leif;->c:I

    iget-object p1, p1, Leig;->I:Lehc;

    invoke-virtual {p1}, Lehc;->c()V

    iget-object p1, p0, Leif;->b:Leig;

    iget-wide v2, p1, Leig;->G:J

    iget-wide v4, p1, Leig;->F:J

    sub-long/2addr v2, v4

    iget-wide v4, p1, Leig;->E:J

    iget-wide v6, p1, Leig;->D:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Leif;->b:Leig;

    invoke-virtual {p1}, Leig;->b()F

    move-result v6

    iget-object p1, p0, Leif;->b:Leig;

    iget-object p1, p1, Leig;->h:Llda;

    invoke-interface {p1}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface/range {v0 .. v7}, Lfjs;->at(IJJFZ)V

    iget-object p1, p0, Leif;->b:Leig;

    iget-object p1, p1, Leig;->l:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Leif;->b:Leig;

    iget-object v1, v0, Leig;->l:Ljava/util/Set;

    iget-object v0, v0, Leig;->I:Lehc;

    invoke-virtual {v0}, Lehc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
