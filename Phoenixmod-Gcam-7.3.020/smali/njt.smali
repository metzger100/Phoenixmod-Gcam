.class final Lnjt;
.super Lnic;
.source "PG"

# interfaces
.implements Lnir;
.implements Lnmn;


# instance fields
.field public final d:Lnjr;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:I

.field public final h:Lnoq;

.field public final i:Lpnh;

.field private final j:Lniv;


# direct methods
.method public constructor <init>(Lpnh;Landroid/app/Application;Loan;Loan;ZILnoq;Lpnh;)V
    .locals 7

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lnic;-><init>(Lpnh;Landroid/app/Application;Loan;Loan;II)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnjt;->e:Ljava/util/Map;

    invoke-static {p2}, Lniv;->a(Landroid/app/Application;)Lniv;

    move-result-object p1

    iput-object p1, p0, Lnjt;->j:Lniv;

    iput-boolean p5, p0, Lnjt;->f:Z

    invoke-static {p7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoq;

    iput-object p1, p0, Lnjt;->h:Lnoq;

    iput-object p8, p0, Lnjt;->i:Lpnh;

    sget p1, Lnor;->a:I

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-class p1, Lnor;

    monitor-enter p1

    :try_start_0
    sget p3, Lnor;->a:I

    if-nez p3, :cond_3

    invoke-static {p2}, Lnor;->a(Landroid/app/Application;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p3, 0xa

    const/16 p4, 0x3c

    if-ge p2, p3, :cond_1

    :goto_0
    const/16 p2, 0x3c

    goto :goto_1

    :cond_1
    if-le p2, p4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const-wide p3, 0x408f400000000000L    # 1000.0

    int-to-double p6, p2

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p6

    :try_start_1
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    sput p2, Lnor;->a:I

    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget p1, Lnor;->a:I

    iput p1, p0, Lnjt;->g:I

    new-instance p1, Lnjr;

    new-instance p2, Lnjq;

    invoke-direct {p2, p0}, Lnjq;-><init>(Lnjt;)V

    invoke-direct {p1, p2, p5}, Lnjr;-><init>(Lnjs;Z)V

    iput-object p1, p0, Lnjt;->d:Lnjr;

    iget-object p2, p0, Lnjt;->j:Lniv;

    invoke-virtual {p2, p1}, Lniv;->a(Lniu;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lnjt;->e:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lnjt;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnjt;->j:Lniv;

    iget-object v1, p0, Lnjt;->d:Lnjr;

    invoke-virtual {v0, v1}, Lniv;->b(Lniu;)V

    iget-object v0, p0, Lnjt;->d:Lnjr;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lnjr;->b()V

    iget-object v1, v0, Lnjr;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnjr;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    iput-object v1, v0, Lnjr;->c:Landroid/os/HandlerThread;

    iput-object v1, v0, Lnjr;->d:Landroid/os/Handler;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lnjt;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lnjt;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
