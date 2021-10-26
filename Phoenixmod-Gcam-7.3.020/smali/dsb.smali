.class final Ldsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field final synthetic a:Lhgg;

.field final synthetic b:Ldsc;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ldsc;Lhgg;I)V
    .locals 0

    iput-object p1, p0, Ldsb;->b:Ldsc;

    iput-object p2, p0, Ldsb;->a:Lhgg;

    iput p3, p0, Ldsb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lhgg;

    sget-object p1, Ldsc;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldsb;->a:Lhgg;

    invoke-interface {p1, p0}, Lhgg;->b(Lltz;)V

    iget-object p1, p0, Ldsb;->b:Ldsc;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ldsc;->I:J

    iget-object p1, p0, Ldsb;->b:Ldsc;

    iget-object v0, p1, Ldsc;->l:Leru;

    iget v1, p0, Ldsb;->c:I

    iget v2, p1, Ldsc;->L:I

    iget-object p1, p1, Ldsc;->f:Lkjc;

    invoke-interface {p1}, Lkjc;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Ldsb;->b:Ldsc;

    iget-wide v4, p1, Ldsc;->I:J

    iget-wide v6, p1, Ldsc;->H:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Ldsc;->G:J

    iget-wide v8, p1, Ldsc;->F:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object p1, p0, Ldsb;->b:Ldsc;

    invoke-virtual {p1}, Ldsc;->d()F

    move-result v8

    iget-object p1, p0, Ldsb;->b:Ldsc;

    iget-object p1, p1, Ldsc;->k:Llon;

    invoke-interface {p1}, Llon;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface/range {v0 .. v9}, Leru;->a(IILjava/lang/String;JJFZ)V

    iget-object p1, p0, Ldsb;->b:Ldsc;

    iget-object p1, p1, Ldsc;->r:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldsb;->b:Ldsc;

    iget-object v1, v0, Ldsc;->r:Ljava/util/Set;

    iget-object v0, v0, Ldsc;->f:Lkjc;

    invoke-interface {v0}, Lkjc;->d()Ljava/lang/String;

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
