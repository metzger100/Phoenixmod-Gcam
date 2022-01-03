.class public final Leqa;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;
.implements Lesk;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lesl;

.field public final c:Lhcg;

.field public final d:Lpkr;

.field public final e:Lesd;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/HashMap;

.field public h:Z

.field public i:I

.field public j:Lhew;

.field k:Lepz;

.field private l:Lpih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurBufferListener"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leqa;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhcg;Lpkr;Lojc;Lesd;Llap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqa;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leqa;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leqa;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Leqa;->i:I

    iput-object p1, p0, Leqa;->c:Lhcg;

    iput-object p2, p0, Leqa;->d:Lpkr;

    invoke-virtual {p3}, Lojc;->g()Z

    move-result p1

    invoke-static {p1}, Lobr;->aF(Z)V

    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesl;

    iput-object p1, p0, Leqa;->b:Lesl;

    iput-object p4, p0, Leqa;->e:Lesd;

    invoke-interface {p1, p0}, Lesl;->j(Lesk;)V

    new-instance p1, Lepx;

    invoke-direct {p1, p0}, Lepx;-><init>(Leqa;)V

    invoke-virtual {p5, p1}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 1

    new-instance v0, Lepy;

    invoke-direct {v0, p0}, Lepy;-><init>(Leqa;)V

    invoke-static {p1, v0}, Lmip;->bj(Llrr;Llnn;)V

    return-void
.end method

.method public final declared-synchronized b(I)Lpht;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Leqa;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leqa;->h:Z

    iput p1, p0, Leqa;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Leqa;->j:Lhew;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Leqa;->l:Lpih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Leqa;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplj;

    iget-object v2, v1, Lplj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    iget-object v1, v1, Lplj;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget v0, p0, Leqa;->i:I

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Leqa;->h:Z

    iget-object p1, p0, Leqa;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmr;

    invoke-interface {v0}, Llmr;->b()Llmw;

    invoke-interface {v0}, Llmr;->close()V

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Leqa;->i:I

    iget-object p1, p0, Leqa;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Leqa;->j:Lhew;

    iput-object p1, p0, Leqa;->k:Lepz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Leqa;->k:Lepz;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lepz;->a:Lesj;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lepz;->a()V

    :cond_0
    iget-boolean v0, p0, Leqa;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Leqa;->i:I

    invoke-virtual {p0, v0}, Leqa;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(FFJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovl;->a:Lovd;

    new-instance v0, Lepz;

    iget-object v1, p0, Leqa;->l:Lpih;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lepz;-><init>(Leqa;Lpih;)V

    iput-object v0, p0, Leqa;->k:Lepz;

    new-instance v0, Lhew;

    iget-object v7, p0, Leqa;->k:Lepz;

    move-object v2, v0

    move-wide v3, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lhew;-><init>(JFFLepz;)V

    iput-object v0, p0, Leqa;->j:Lhew;

    iget-object p1, p0, Leqa;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, Leqa;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llmr;

    iget-object p3, p0, Leqa;->j:Lhew;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2}, Lhew;->a(Llmr;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leqa;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
