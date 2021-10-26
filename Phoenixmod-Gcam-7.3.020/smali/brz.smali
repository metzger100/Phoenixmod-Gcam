.class public final Lbrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbgo;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z


# direct methods
.method public constructor <init>(Lmod;Lmjz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lmjz;->N()Lmkq;

    move-result-object v0

    sget-object v1, Lmkq;->a:Lmkq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iput-boolean v0, p0, Lbrz;->c:Z

    new-instance v0, Lbgo;

    invoke-interface {p2}, Lmjz;->d()I

    move-result v1

    iget-boolean v2, p0, Lbrz;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lbgo;-><init>(Lmod;IZ)V

    iput-object v0, p0, Lbrz;->a:Lbgo;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, p1}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lbrz;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Llym;Lluo;Lmpf;Ljava/util/List;)Lphh;
    .locals 8

    iget-object v0, p0, Lbrz;->a:Lbgo;

    invoke-virtual {v0}, Lbgo;->a()Lluk;

    move-result-object v0

    new-instance v1, Lhjx;

    iget v0, v0, Lluk;->e:I

    iget-object v2, p0, Lbrz;->b:Landroid/graphics/Rect;

    invoke-direct {v1, p3, v0, v2}, Lhjx;-><init>(Lmpb;ILandroid/graphics/Rect;)V

    sget-object p3, Lphi;->b:Lphi;

    invoke-virtual {p3}, Lpcu;->f()Lpcp;

    move-result-object p3

    sget-object v0, Lbry;->a:Lnzw;

    invoke-static {p4, v0}, Lzy;->a(Ljava/util/List;Lnzw;)Ljava/util/List;

    move-result-object p4

    iget-boolean v0, p3, Lpcp;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lpcp;->b()V

    iput-boolean v2, p3, Lpcp;->c:Z

    :cond_0
    iget-object v0, p3, Lpcp;->b:Lpcu;

    check-cast v0, Lphi;

    iget-object v3, v0, Lphi;->a:Lpdc;

    invoke-interface {v3}, Lpdc;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lphi;->a:Lpdc;

    invoke-static {v3}, Lpcu;->a(Lpdc;)Lpdc;

    move-result-object v3

    iput-object v3, v0, Lphi;->a:Lpdc;

    :cond_1
    iget-object v0, v0, Lphi;->a:Lpdc;

    invoke-static {p4, v0}, Lpba;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p3}, Lpcp;->f()Lpcu;

    move-result-object p3

    check-cast p3, Lphi;

    iget-object p4, v1, Lhjx;->p:[Lhjw;

    invoke-static {p4}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lhjw;

    iget v0, p2, Lluo;->a:I

    iget-object v3, v1, Lhjx;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget p2, p2, Lluo;->b:I

    iget-object v4, v1, Lhjx;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    new-instance v5, Lhkl;

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float p2, p2

    int-to-float v3, v4

    div-float/2addr p2, v3

    invoke-direct {v5, v0, p2}, Lhkl;-><init>(FF)V

    invoke-virtual {v5, p4}, Lhkl;->a([Lhjw;)Lpgv;

    move-result-object p2

    sget-object p4, Lphb;->k:Lphb;

    invoke-virtual {p4}, Lpcu;->f()Lpcp;

    move-result-object p4

    iget-boolean v0, p0, Lbrz;->c:Z

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    nop

    const/4 v0, 0x2

    :goto_0
    iget-boolean v4, p4, Lpcp;->c:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lpcp;->b()V

    iput-boolean v2, p4, Lpcp;->c:Z

    :goto_1
    iget-object v4, p4, Lpcp;->b:Lpcu;

    check-cast v4, Lphb;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lphb;->b:I

    iget v0, v4, Lphb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lphb;->a:I

    iget v5, v1, Lhjx;->r:I

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    if-ne v5, v7, :cond_4

    const/16 v5, 0x10e

    goto :goto_2

    :cond_4
    if-ne v5, v6, :cond_5

    const/16 v5, 0x5a

    :cond_5
    :goto_2
    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lphb;->a:I

    iput v5, v4, Lphb;->c:I

    iget-wide v5, v1, Lhjx;->c:J

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lphb;->a:I

    iput-wide v5, v4, Lphb;->d:J

    iget-wide v5, v1, Lhjx;->d:J

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lphb;->a:I

    iput-wide v5, v4, Lphb;->e:J

    iget v5, v1, Lhjx;->j:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lphb;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lphb;->f:J

    iget v5, v1, Lhjx;->k:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lphb;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lphb;->g:J

    iget v5, v1, Lhjx;->i:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Lphb;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lphb;->h:J

    iget v5, v1, Lhjx;->l:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Lphb;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lphb;->i:J

    iget v5, v1, Lhjx;->e:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Lphb;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lphb;->j:J

    invoke-virtual {p4}, Lpcp;->f()Lpcu;

    move-result-object p4

    check-cast p4, Lphb;

    sget-object v0, Lphg;->e:Lphg;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget v4, v1, Lhjx;->o:F

    iget-boolean v5, v0, Lpcp;->c:Z

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_3
    iget-object v5, v0, Lpcp;->b:Lpcu;

    check-cast v5, Lphg;

    iget v6, v5, Lphg;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lphg;->a:I

    iput v4, v5, Lphg;->b:F

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lphg;

    sget-object v4, Lphh;->l:Lphh;

    invoke-virtual {v4}, Lpcu;->f()Lpcp;

    move-result-object v4

    iget-wide v5, p1, Llym;->b:J

    iget-boolean v7, v4, Lpcp;->c:Z

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v2, v4, Lpcp;->c:Z

    :goto_4
    iget-object v2, v4, Lpcp;->b:Lpcu;

    check-cast v2, Lphh;

    iget v7, v2, Lphh;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lphh;->a:I

    iput-wide v5, v2, Lphh;->b:J

    iget-wide v5, p1, Llym;->a:J

    or-int/lit8 p1, v7, 0x2

    iput p1, v2, Lphh;->a:I

    iput-wide v5, v2, Lphh;->c:J

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v2, Lphh;->d:Lphb;

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Lphh;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lphh;->e:Lpgv;

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Lphh;->a:I

    iget-boolean p2, v1, Lhjx;->q:Z

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Lphh;->a:I

    iput-boolean p2, v2, Lphh;->f:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lphh;->h:Lphi;

    or-int/lit16 p1, p1, 0x2000

    iput p1, v2, Lphh;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lphh;->i:Lphg;

    or-int/lit16 p1, p1, 0x4000

    iput p1, v2, Lphh;->a:I

    invoke-virtual {v4}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lphh;

    return-object p1
.end method
