.class final Lbiz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Layy;

.field public final b:Ljava/util/List;

.field final c:Layn;

.field public d:Z

.field public e:Lbiw;

.field public f:Z

.field public g:Lbiw;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lbiw;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Lbcv;

.field private o:Z

.field private p:Layk;


# direct methods
.method public constructor <init>(Laxv;Layy;IILazx;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p1, Laxv;->a:Lbcv;

    invoke-virtual {p1}, Laxv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laxv;->c(Landroid/content/Context;)Layn;

    move-result-object v1

    invoke-virtual {p1}, Laxv;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laxv;->c(Landroid/content/Context;)Layn;

    move-result-object p1

    invoke-virtual {p1}, Layn;->b()Layk;

    move-result-object p1

    sget-object v2, Lbbr;->a:Lbbr;

    invoke-static {v2}, Lbkx;->c(Lbbr;)Lbkx;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->J()Lbko;

    move-result-object v2

    check-cast v2, Lbkx;

    invoke-virtual {v2}, Lbko;->I()Lbko;

    move-result-object v2

    check-cast v2, Lbkx;

    invoke-virtual {v2, p3, p4}, Lbko;->t(II)Lbko;

    move-result-object p3

    invoke-virtual {p1, p3}, Layk;->b(Lbko;)Layk;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lbiz;->b:Ljava/util/List;

    iput-object v1, p0, Lbiz;->c:Layn;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lbiy;

    invoke-direct {v1, p0}, Lbiy;-><init>(Lbiz;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbiz;->n:Lbcv;

    iput-object p3, p0, Lbiz;->m:Landroid/os/Handler;

    iput-object p1, p0, Lbiz;->p:Layk;

    iput-object p2, p0, Lbiz;->a:Layy;

    invoke-virtual {p0, p5, p6}, Lbiz;->e(Lazx;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lbiz;->a:Layy;

    check-cast v0, Lazc;

    iget-object v0, v0, Lazc;->f:Laza;

    iget v0, v0, Laza;->c:I

    return v0
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lbiz;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbiz;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbiz;->i:Lbiw;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lbiz;->i:Lbiw;

    invoke-virtual {p0, v0}, Lbiz;->c(Lbiw;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiz;->o:Z

    iget-object v0, p0, Lbiz;->a:Layy;

    check-cast v0, Lazc;

    iget-object v1, v0, Lazc;->f:Laza;

    iget v2, v1, Laza;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget v0, v0, Lazc;->e:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ge v0, v2, :cond_3

    iget-object v1, v1, Laza;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layz;

    iget v3, v0, Layz;->i:I

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_0

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbiz;->a:Layy;

    invoke-interface {v2}, Layy;->b()V

    new-instance v2, Lbiw;

    iget-object v4, p0, Lbiz;->m:Landroid/os/Handler;

    iget-object v5, p0, Lbiz;->a:Layy;

    check-cast v5, Lazc;

    iget v5, v5, Lazc;->e:I

    int-to-long v6, v3

    add-long/2addr v0, v6

    invoke-direct {v2, v4, v5, v0, v1}, Lbiw;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lbiz;->g:Lbiw;

    iget-object v0, p0, Lbiz;->p:Layk;

    new-instance v1, Lblo;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lblo;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbkx;

    invoke-direct {v2}, Lbkx;-><init>()V

    invoke-virtual {v2, v1}, Lbko;->x(Lazp;)Lbko;

    move-result-object v1

    check-cast v1, Lbkx;

    invoke-virtual {v0, v1}, Layk;->b(Lbko;)Layk;

    move-result-object v0

    iget-object v1, p0, Lbiz;->a:Layy;

    invoke-virtual {v0, v1}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object v0

    iget-object v1, p0, Lbiz;->g:Lbiw;

    invoke-virtual {v0, v1}, Layk;->k(Lblh;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method final c(Lbiw;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz;->o:Z

    iget-boolean v0, p0, Lbiz;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiz;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lbiz;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbiw;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbiz;->d()V

    iget-object v0, p0, Lbiz;->e:Lbiw;

    iput-object p1, p0, Lbiz;->e:Lbiw;

    iget-object p1, p0, Lbiz;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v2, p0, Lbiz;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbix;

    invoke-interface {v2}, Lbix;->c()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lbiz;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    invoke-virtual {p0}, Lbiz;->b()V

    return-void

    :cond_3
    iput-object p1, p0, Lbiz;->i:Lbiw;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbiz;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbiz;->n:Lbcv;

    invoke-interface {v1, v0}, Lbcv;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbiz;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method final e(Lazx;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbiz;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbiz;->p:Layk;

    new-instance v1, Lbkx;

    invoke-direct {v1}, Lbkx;-><init>()V

    invoke-virtual {v1, p1}, Lbko;->y(Lazx;)Lbko;

    move-result-object p1

    invoke-virtual {v0, p1}, Layk;->b(Lbko;)Layk;

    move-result-object p1

    iput-object p1, p0, Lbiz;->p:Layk;

    invoke-static {p2}, Lbmf;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lbiz;->j:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lbiz;->k:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lbiz;->l:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz;->d:Z

    return-void
.end method
