.class public final Lelh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lelv;

.field public c:J

.field public d:Lely;

.field public e:Landroid/graphics/Point;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lelv;II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lelh;->f:I

    iput-boolean v0, p0, Lelh;->g:Z

    iput-boolean v0, p0, Lelh;->h:Z

    iput-boolean v0, p0, Lelh;->i:Z

    :try_start_0
    new-instance v1, Lely;

    invoke-direct {v1}, Lely;-><init>()V

    iput-object v1, p0, Lelh;->d:Lely;
    :try_end_0
    .catch Lekb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Loyt;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lelh;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lelh;->a:Ljava/util/ArrayList;

    :cond_0
    nop

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iget-object v3, p0, Lelh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lelh;->a:Ljava/util/ArrayList;

    new-instance v5, Lekf;

    invoke-direct {v5}, Lekf;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, p0, Lelh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lekf;

    aget v5, v2, v3

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v4, p1, v5, v6}, Lekf;->a(Landroid/content/Context;IF)V

    iget-object v4, p0, Lelh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lekf;

    iget-object v5, p0, Lelh;->d:Lely;

    iput-object v5, v4, Lejz;->g:Lekc;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lelh;->b:Lelv;

    iget-object p1, p0, Lelh;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lekf;

    iget-object p1, p1, Lekf;->i:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lelh;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lekf;

    iget-object p2, p2, Lekf;->i:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    new-instance v1, Landroid/graphics/Point;

    div-int/lit8 p3, p3, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    invoke-direct {v1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lelh;->e:Landroid/graphics/Point;

    iput-boolean v0, p0, Lelh;->h:Z

    iput-boolean v0, p0, Lelh;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lelh;->i:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0800fa
        0x7f0800f7
        0x7f0800f8
        0x7f0800f9
        0x7f0800fa
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lelh;->f:I

    iget-boolean v1, p0, Lelh;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lelh;->b:Lelv;

    iget v2, v1, Lelv;->m:I

    invoke-virtual {v1}, Lelv;->d()[F

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, p0, Lelh;->c:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v1, v2, v3}, Lekl;->a([FII)[F

    iput-boolean v0, p0, Lelh;->g:Z

    :cond_0
    return-void
.end method
