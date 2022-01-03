.class public final synthetic Lipz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liqj;

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Liqj;JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipz;->a:Liqj;

    iput-wide p2, p0, Lipz;->b:J

    iput p4, p0, Lipz;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lipz;->a:Liqj;

    iget-wide v1, p0, Lipz;->b:J

    iget v3, p0, Lipz;->c:F

    iget-object v4, v0, Liqj;->k:Lddf;

    sget-object v5, Ldcu;->J:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v4, v3

    float-to-long v3, v4

    iget-object v5, v0, Liqj;->j:Ljas;

    invoke-interface {v5, v3, v4}, Ljas;->g(J)V

    iget-object v5, v0, Liqj;->B:Ljxo;

    const-string v6, "/video_state_recording_output"

    invoke-interface {v5, v6, v3, v4}, Ljxo;->g(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    iget-object v4, v0, Liqj;->i:Liro;

    iget-object v5, v4, Liro;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v6, v3

    float-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v4, Liro;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    iget-object v3, v4, Liro;->g:Landroid/content/res/Resources;

    const v5, 0x7f07014b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, v4, Liro;->f:Lirj;

    invoke-virtual {v5}, Lirj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v4, Liro;->f:Lirj;

    invoke-virtual {v6}, Lirj;->getWidth()I

    move-result v6

    iget-boolean v7, v4, Liro;->m:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    add-int/2addr v6, v3

    iput-boolean v9, v4, Liro;->m:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, v4, Liro;->f:Lirj;

    invoke-virtual {v3, v5}, Lirj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, Liro;->f:Lirj;

    invoke-virtual {v3, v8, v9}, Lirj;->b(ZZ)V

    iget-object v3, v4, Liro;->f:Lirj;

    invoke-virtual {v3}, Lirj;->requestLayout()V

    :cond_2
    iget-object v3, v4, Liro;->f:Lirj;

    iget-object v4, v4, Liro;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lirj;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v3, v0, Liqj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    iget-object v3, v0, Liqj;->t:Ljlb;

    invoke-interface {v3}, Ljlb;->am()V

    iget-object v0, v0, Liqj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void
.end method
