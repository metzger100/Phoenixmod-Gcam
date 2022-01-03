.class public final Ljcw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Llar;

.field public volatile d:Lpih;

.field public volatile e:Lpih;

.field public final f:Lhnx;

.field public g:Lpms;

.field private final h:Lddf;

.field private final i:Lojz;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/lens/LensUtil"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljcw;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llar;Ljava/util/concurrent/Executor;Lddf;Lhnx;Lojz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcw;->b:Landroid/app/Activity;

    iput-object p2, p0, Ljcw;->c:Llar;

    iput-object p4, p0, Ljcw;->h:Lddf;

    iput-object p5, p0, Ljcw;->f:Lhnx;

    invoke-static {p6}, Lobr;->au(Lojz;)Lojz;

    move-result-object p1

    iput-object p1, p0, Ljcw;->i:Lojz;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljcw;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljcl;

    invoke-direct {p2, p1}, Ljcl;-><init>(Lojz;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 2

    iget-object v0, p0, Ljcw;->h:Lddf;

    sget-object v1, Lddl;->ai:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljcw;->f()V

    iget-object v0, p0, Ljcw;->d:Lpih;

    return-object v0
.end method

.method public final b()Lpht;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ljcw;->g:Lpms;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lpms;->b:Landroid/graphics/Bitmap;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    iget-object v1, v0, Lpms;->g:Landroid/graphics/PointF;

    iget-object v3, v0, Lpms;->d:Lpmh;

    iget-object v0, v0, Lpms;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljcw;->e()V

    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lpmr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iput-object v1, v6, Lpmr;->g:Landroid/graphics/PointF;

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v6, Lpmr;->d:Lpmh;

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, v6, Lpmr;->f:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    new-instance v7, Ljci;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Ljci;-><init>(Ljcw;Landroid/graphics/Bitmap;Lpmr;J)V

    invoke-static {v7}, Lvj;->b(Lxt;)Lpht;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljcr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljcr;-><init>(Ljcw;I)V

    invoke-virtual {p0, v0}, Ljcw;->c(Ljava/lang/Runnable;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lpht;
    .locals 3

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iget-object v1, p0, Ljcw;->c:Llar;

    new-instance v2, Ljcj;

    invoke-direct {v2, p0, p1, v0}, Ljcj;-><init>(Ljcw;Ljava/lang/Runnable;Lpih;)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final d()Lcom/google/lens/sdk/LensApi;
    .locals 1

    iget-object v0, p0, Ljcw;->i:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/lens/sdk/LensApi;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljcw;->g:Lpms;

    return-void
.end method

.method public final f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljcw;->j:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Ljcw;->d:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Ljcw;->e:Lpih;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcw;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ljcw;->c:Llar;

    new-instance v2, Ljcr;

    invoke-direct {v2, p0, v0}, Ljcr;-><init>(Ljcw;I)V

    invoke-virtual {v1, v2}, Llar;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
