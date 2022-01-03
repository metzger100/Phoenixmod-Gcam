.class public final Ljhh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llco;

.field public final b:Lhub;

.field public final c:Lelw;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public i:Ljgu;

.field public j:Ljgu;

.field public k:Ljgu;

.field public l:Ljgu;

.field public m:Ljgu;

.field public n:Ljgu;

.field public o:Ljgu;

.field public p:Z

.field public final q:Lbqg;

.field private r:Ljgu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llco;Lhub;Lelw;Ljava/util/concurrent/Executor;Lbqg;Lddf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhh;->p:Z

    iput-object p2, p0, Ljhh;->a:Llco;

    iput-object p3, p0, Ljhh;->b:Lhub;

    iput-object p4, p0, Ljhh;->c:Lelw;

    iput-object p1, p0, Ljhh;->d:Landroid/content/Context;

    iput-object p6, p0, Ljhh;->q:Lbqg;

    sget-object p2, Lddl;->ay:Lddg;

    invoke-interface {p7, p2}, Lddf;->k(Lddg;)Z

    move-result p2

    iput-boolean p2, p0, Ljhh;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f140180

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljhh;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140181

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljhh;->g:Ljava/lang/String;

    iput-object p5, p0, Ljhh;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljhh;->o:Ljgu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljhh;->c:Lelw;

    invoke-interface {v1, v0}, Lelw;->g(Lelv;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljhh;->c:Lelw;

    iget-object v1, p0, Ljhh;->j:Ljgu;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljhh;->r:Ljgu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljhh;->c:Lelw;

    invoke-interface {v1, v0}, Lelw;->g(Lelv;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljhh;->c:Lelw;

    iget-object v1, p0, Ljhh;->j:Ljgu;

    invoke-interface {v0, v1}, Lelw;->d(Lelv;)Llie;

    return-void
.end method

.method public final declared-synchronized e(Lims;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljhh;->c()V

    sget-object v0, Lims;->a:Lims;

    invoke-virtual {p1}, Lims;->ordinal()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch p1, :pswitch_data_0

    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    :try_start_1
    iget-object p1, p0, Ljhh;->c:Lelw;

    iget-object p2, p0, Ljhh;->l:Ljgu;

    invoke-interface {p1, p2}, Lelw;->d(Lelv;)Llie;

    iget-object p1, p0, Ljhh;->l:Ljgu;

    iput-object p1, p0, Ljhh;->r:Ljgu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object p1, p0, Ljhh;->c:Lelw;

    iget-object p2, p0, Ljhh;->m:Ljgu;

    invoke-interface {p1, p2}, Lelw;->d(Lelv;)Llie;

    iget-object p1, p0, Ljhh;->m:Ljgu;

    iput-object p1, p0, Ljhh;->r:Ljgu;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ljhh;->c:Lelw;

    iget-object p2, p0, Ljhh;->k:Ljgu;

    invoke-interface {p1, p2}, Lelw;->d(Lelv;)Llie;

    iget-object p1, p0, Ljhh;->k:Ljgu;

    iput-object p1, p0, Ljhh;->r:Ljgu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_2
    :try_start_3
    iget-object p1, p0, Ljhh;->c:Lelw;

    iget-object p2, p0, Ljhh;->j:Ljgu;

    invoke-interface {p1, p2}, Lelw;->d(Lelv;)Llie;

    iget-object p1, p0, Ljhh;->j:Ljgu;

    iput-object p1, p0, Ljhh;->r:Ljgu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
