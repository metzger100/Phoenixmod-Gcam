.class final Laww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalb;

.field public final b:Ljava/util/List;

.field final c:Lakp;

.field public d:Z

.field public e:Lawt;

.field public f:Z

.field public g:Lawt;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lawt;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Lapg;

.field private o:Z

.field private p:Lakm;


# direct methods
.method public constructor <init>(Laka;Lalb;IILalz;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p1, Laka;->a:Lapg;

    invoke-virtual {p1}, Laka;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laka;->b(Landroid/content/Context;)Lakp;

    move-result-object v1

    invoke-virtual {p1}, Laka;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laka;->b(Landroid/content/Context;)Lakp;

    move-result-object p1

    invoke-virtual {p1}, Lakp;->f()Lakm;

    move-result-object p1

    sget-object v2, Lany;->a:Lany;

    invoke-static {v2}, Laza;->b(Lany;)Laza;

    move-result-object v2

    invoke-virtual {v2}, Layt;->i()Layt;

    move-result-object v2

    check-cast v2, Laza;

    invoke-virtual {v2}, Layt;->h()Layt;

    move-result-object v2

    check-cast v2, Laza;

    invoke-virtual {v2, p3, p4}, Layt;->b(II)Layt;

    move-result-object p3

    invoke-virtual {p1, p3}, Lakm;->a(Layt;)Lakm;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Laww;->b:Ljava/util/List;

    iput-object v1, p0, Laww;->c:Lakp;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lawv;

    invoke-direct {v1, p0}, Lawv;-><init>(Laww;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laww;->n:Lapg;

    iput-object p3, p0, Laww;->m:Landroid/os/Handler;

    iput-object p1, p0, Laww;->p:Lakm;

    iput-object p2, p0, Laww;->a:Lalb;

    invoke-virtual {p0, p5, p6}, Laww;->a(Lalz;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Laww;->a:Lalb;

    check-cast v0, Lalf;

    iget-object v0, v0, Lalf;->g:Lald;

    iget v0, v0, Lald;->c:I

    return v0
.end method

.method final a(Lalz;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalz;

    invoke-static {p2}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Laww;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Laww;->p:Lakm;

    new-instance v1, Laza;

    invoke-direct {v1}, Laza;-><init>()V

    invoke-virtual {v1, p1}, Layt;->a(Lalz;)Layt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakm;->a(Layt;)Lakm;

    move-result-object p1

    iput-object p1, p0, Laww;->p:Lakm;

    invoke-static {p2}, Lbak;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Laww;->j:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Laww;->k:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Laww;->l:I

    return-void
.end method

.method final a(Lawt;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Laww;->o:Z

    iget-boolean v0, p0, Laww;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Laww;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Laww;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lawt;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laww;->d()V

    iget-object v0, p0, Laww;->e:Lawt;

    iput-object p1, p0, Laww;->e:Lawt;

    iget-object p1, p0, Laww;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v2, p0, Laww;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawu;

    invoke-interface {v2}, Lawu;->c()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Laww;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    invoke-virtual {p0}, Laww;->c()V

    return-void

    :cond_3
    iput-object p1, p0, Laww;->i:Lawt;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laww;->d:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Laww;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laww;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Laww;->i:Lawt;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laww;->o:Z

    iget-object v0, p0, Laww;->a:Lalb;

    check-cast v0, Lalf;

    iget-object v1, v0, Lalf;->g:Lald;

    iget v2, v1, Lald;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget v0, v0, Lalf;->f:I

    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lald;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalc;

    iget v3, v0, Lalc;->i:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    nop

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Laww;->a:Lalb;

    invoke-interface {v2}, Lalb;->a()V

    new-instance v2, Lawt;

    iget-object v4, p0, Laww;->m:Landroid/os/Handler;

    iget-object v5, p0, Laww;->a:Lalb;

    check-cast v5, Lalf;

    iget v5, v5, Lalf;->f:I

    int-to-long v6, v3

    add-long/2addr v0, v6

    invoke-direct {v2, v4, v5, v0, v1}, Lawt;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Laww;->g:Lawt;

    iget-object v0, p0, Laww;->p:Lakm;

    new-instance v1, Lazv;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lazv;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Laza;->b(Lalr;)Laza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakm;->a(Layt;)Lakm;

    move-result-object v0

    iget-object v1, p0, Laww;->a:Lalb;

    invoke-virtual {v0, v1}, Lakm;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Laww;->g:Lawt;

    invoke-virtual {v0, v1}, Lakm;->a(Lazk;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Laww;->i:Lawt;

    invoke-virtual {p0, v0}, Laww;->a(Lawt;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laww;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laww;->n:Lapg;

    invoke-interface {v1, v0}, Lapg;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laww;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
