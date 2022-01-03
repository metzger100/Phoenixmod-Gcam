.class public final Lhzo;
.super Ljxh;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lfjs;

.field public final c:Lhzz;

.field public final d:Ljcw;

.field public final e:Lfvv;

.field public final f:Ljty;

.field public volatile g:Z

.field public h:Lcvo;

.field public i:Ljava/util/concurrent/Callable;

.field public j:Z

.field public k:Landroid/os/CountDownTimer;

.field public l:Z

.field private n:J

.field private o:Z

.field private final p:Lhuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/smarts/SmartsGestureListener"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhzo;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lfjs;Lhzz;Lhuq;Ljcw;Lfvv;Ljty;[B)V
    .locals 0

    invoke-direct {p0}, Ljxh;-><init>()V

    const/4 p8, 0x0

    iput-boolean p8, p0, Lhzo;->g:Z

    iput-boolean p8, p0, Lhzo;->l:Z

    iput-object p2, p0, Lhzo;->b:Lfjs;

    iput-object p3, p0, Lhzo;->c:Lhzz;

    iput-object p4, p0, Lhzo;->p:Lhuq;

    iput-object p5, p0, Lhzo;->d:Ljcw;

    iput-object p6, p0, Lhzo;->e:Lfvv;

    iput-object p7, p0, Lhzo;->f:Ljty;

    invoke-virtual {p5}, Ljcw;->a()Lpht;

    move-result-object p2

    new-instance p3, Lhzl;

    invoke-direct {p3, p0}, Lhzl;-><init>(Lhzo;)V

    invoke-static {p2, p3, p1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 7

    iget-boolean p1, p0, Lhzo;->j:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lhzo;->o:Z

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lhzo;->n:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iput-boolean v0, p0, Lhzo;->o:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhzo;->o:Z

    :goto_0
    iput-wide v1, p0, Lhzo;->n:J

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Llar;->a()V

    invoke-virtual {p0}, Lhzo;->d()V

    return-void
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 13

    invoke-static {}, Llar;->a()V

    iget-boolean v0, p0, Lhzo;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhzo;->i:Ljava/util/concurrent/Callable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lhzo;->h:Lcvo;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lhzo;->k:Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lobr;->aQ(Z)V

    iget-boolean v0, p0, Lhzo;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhzo;->h:Lcvo;

    invoke-virtual {v0}, Lcvo;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhzo;->p:Lhuq;

    iget-object v0, v0, Lhuq;->b:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lhzo;->o:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lhzo;->j:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x44c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lhzo;->n:J

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v12, Lhzm;

    move-object v5, v12

    move-object v6, p0

    move-wide v7, v0

    move-wide v9, v0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lhzm;-><init>(Lhzo;JJLandroid/graphics/PointF;)V

    iput-object v12, p0, Lhzo;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v12}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    iget-object v0, p0, Lhzo;->f:Ljty;

    invoke-virtual {v0, v2}, Ljty;->c(I)V

    iget-object v0, p0, Lhzo;->c:Lhzz;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, v0, Lhzz;->f:Llar;

    new-instance v2, Lhzw;

    invoke-direct {v2, v0, v1}, Lhzw;-><init>(Lhzz;Landroid/graphics/Point;)V

    invoke-virtual {p1, v2}, Llar;->c(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Llar;->a()V

    iget-object v0, p0, Lhzo;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhzo;->k:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lhzo;->c:Lhzz;

    invoke-virtual {v0}, Lhzz;->a()V

    :cond_0
    return-void
.end method
