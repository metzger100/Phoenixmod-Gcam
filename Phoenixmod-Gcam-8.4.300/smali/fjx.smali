.class public final Lfjx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpoy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpdb;->v:Lpdb;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iput-object v0, p0, Lfjx;->a:Lpoy;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aF(Z)V

    sget-object v1, Lpam;->T:Lpam;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v0, v1, Lpoy;->c:Z

    :cond_1
    iget-object v0, v1, Lpoy;->b:Lppd;

    check-cast v0, Lpam;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_2

    iput v2, v0, Lpam;->c:I

    iget p1, v0, Lpam;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lpam;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lpam;->a:I

    iput-boolean p2, v0, Lpam;->d:Z

    iput-object v1, p0, Lfjx;->a:Lpoy;

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public static final l(Lpln;)Lpbi;
    .locals 4

    sget-object v0, Lpbi;->h:Lpbi;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget v1, p0, Lpln;->a:I

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpbi;

    iget v3, v2, Lpbi;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpbi;->a:I

    iput v1, v2, Lpbi;->b:I

    iget v1, p0, Lpln;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpbi;->a:I

    iput v1, v2, Lpbi;->c:I

    iget v1, p0, Lpln;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpbi;->a:I

    iput v1, v2, Lpbi;->d:I

    iget v1, p0, Lpln;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lpbi;->a:I

    iput v1, v2, Lpbi;->e:I

    iget v1, p0, Lpln;->e:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lpbi;->a:I

    iput v1, v2, Lpbi;->f:I

    iget p0, p0, Lpln;->f:I

    or-int/lit8 v1, v3, 0x20

    iput v1, v2, Lpbi;->a:I

    iput p0, v2, Lpbi;->g:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lpbi;

    return-object p0
.end method


# virtual methods
.method public final a(Lllz;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfjx;->a:Lpoy;

    sget-object v1, Lpbe;->p:Lpbe;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-interface {p1, v2}, Lllz;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lpbe;

    iget v5, v4, Lpbe;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lpbe;->a:I

    iput-object v2, v4, Lpbe;->c:Ljava/lang/String;

    :cond_2
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-interface {p1, v2}, Lllz;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_3
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lpbe;

    iget v5, v4, Lpbe;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lpbe;->a:I

    iput-object v2, v4, Lpbe;->c:Ljava/lang/String;

    :cond_4
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-interface {p1, v2}, Lllz;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_5
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpbe;

    iget v6, v5, Lpbe;->a:I

    or-int/2addr v6, v4

    iput v6, v5, Lpbe;->a:I

    iput-object v2, v5, Lpbe;->b:Ljava/lang/String;

    :cond_6
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->F:I

    invoke-interface {p1, v2}, Lllz;->a(I)Llid;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v5, v2, Llid;->a:J

    long-to-float v5, v5

    iget-wide v6, v2, Llid;->b:J

    long-to-float v2, v6

    div-float/2addr v5, v2

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_7
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpbe;

    iget v6, v2, Lpbe;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v2, Lpbe;->a:I

    iput v5, v2, Lpbe;->d:F

    :cond_8
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-interface {p1, v2}, Lllz;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_9
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpbe;

    iget v6, v5, Lpbe;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lpbe;->a:I

    iput v2, v5, Lpbe;->e:I

    :cond_a
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-interface {p1, v2}, Lllz;->a(I)Llid;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-wide v5, v2, Llid;->a:J

    long-to-float v5, v5

    iget-wide v6, v2, Llid;->b:J

    long-to-float v2, v6

    div-float/2addr v5, v2

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_b
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpbe;

    iget v6, v2, Lpbe;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lpbe;->a:I

    iput v5, v2, Lpbe;->f:F

    :cond_c
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:I

    invoke-interface {p1, v2}, Lllz;->a(I)Llid;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v5, v2, Llid;->a:J

    long-to-float v5, v5

    iget-wide v6, v2, Llid;->b:J

    long-to-float v2, v6

    div-float/2addr v5, v2

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_d
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpbe;

    iget v6, v2, Lpbe;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v2, Lpbe;->a:I

    iput v5, v2, Lpbe;->g:F

    :cond_e
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aT:I

    invoke-interface {p1, v2}, Lllz;->a(I)Llid;

    move-result-object v2

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aV:I

    invoke-interface {p1, v5}, Lllz;->a(I)Llid;

    move-result-object v5

    if-eqz v2, :cond_f

    if-eqz v5, :cond_f

    const/4 v2, 0x1

    goto :goto_0

    :cond_f
    const/4 v2, 0x0

    :goto_0
    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_10
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpbe;

    iget v6, v5, Lpbe;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lpbe;->a:I

    iput-boolean v2, v5, Lpbe;->h:Z

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-interface {p1, v2}, Lllz;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_11
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpbe;

    iget v6, v5, Lpbe;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lpbe;->a:I

    iput v2, v5, Lpbe;->i:I

    :cond_12
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-interface {p1, v2}, Lllz;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_13
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpbe;

    iget v6, v5, Lpbe;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lpbe;->a:I

    iput v2, v5, Lpbe;->j:I

    :cond_14
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-interface {p1, v2}, Lllz;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_15
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpbe;

    iget v6, v5, Lpbe;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Lpbe;->a:I

    iput v2, v5, Lpbe;->k:I

    :cond_16
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    invoke-interface {p1, v2}, Lllz;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_17

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_17
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpbe;

    iget v6, v5, Lpbe;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lpbe;->a:I

    iput-boolean v4, v5, Lpbe;->l:Z

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_18
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lpbe;

    iget v5, v4, Lpbe;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lpbe;->a:I

    iput v2, v4, Lpbe;->m:I

    goto :goto_1

    :cond_19
    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1a
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpbe;

    iget v4, v2, Lpbe;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Lpbe;->a:I

    iput-boolean v3, v2, Lpbe;->l:Z

    :goto_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:I

    invoke-interface {p1, v2}, Lllz;->a(I)Llid;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-wide v4, v2, Llid;->a:J

    long-to-float v4, v4

    iget-wide v5, v2, Llid;->b:J

    long-to-float v2, v5

    div-float/2addr v4, v2

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1b
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpbe;

    iget v5, v2, Lpbe;->a:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v2, Lpbe;->a:I

    iput v4, v2, Lpbe;->n:F

    :cond_1c
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->V:I

    invoke-interface {p1, v2}, Lllz;->a(I)Llid;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-wide v4, p1, Llid;->a:J

    long-to-float v2, v4

    iget-wide v4, p1, Llid;->b:J

    long-to-float p1, v4

    div-float/2addr v2, p1

    iget-boolean p1, v1, Lpoy;->c:Z

    if-eqz p1, :cond_1d

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1d
    iget-object p1, v1, Lpoy;->b:Lppd;

    check-cast p1, Lpbe;

    iget v4, p1, Lpbe;->a:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p1, Lpbe;->a:I

    iput v2, p1, Lpbe;->o:F

    :cond_1e
    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpbe;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_1f
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpam;

    sget-object v1, Lpam;->T:Lpam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpam;->g:Lpbe;

    iget p1, v0, Lpam;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lpam;->a:I

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lfjx;->a:Lpoy;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpam;

    sget-object v1, Lpam;->T:Lpam;

    iget v1, v0, Lpam;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lpam;->a:I

    iput-boolean p1, v0, Lpam;->h:Z

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lfjx;->a:Lpoy;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpam;

    sget-object v1, Lpam;->T:Lpam;

    iget v1, v0, Lpam;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lpam;->b:I

    iput-boolean p1, v0, Lpam;->O:Z

    return-void
.end method

.method public final d(Lpcu;)V
    .locals 2

    iget-object v0, p0, Lfjx;->a:Lpoy;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpam;

    sget-object v1, Lpam;->T:Lpam;

    iput-object p1, v0, Lpam;->S:Lpcu;

    iget p1, v0, Lpam;->b:I

    const/high16 v1, 0x800000

    or-int/2addr p1, v1

    iput p1, v0, Lpam;->b:I

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Lfjx;->a:Lpoy;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpam;

    sget-object v1, Lpam;->T:Lpam;

    iget v1, v0, Lpam;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lpam;->a:I

    iput p1, v0, Lpam;->f:F

    return-void
.end method

.method public final f(Lpem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfjx;->a:Lpoy;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_1
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpam;

    sget-object v1, Lpam;->T:Lpam;

    iput-object p1, v0, Lpam;->n:Lpem;

    iget p1, v0, Lpam;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Lpam;->a:I

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Lfjx;->a:Lpoy;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpam;

    sget-object v1, Lpam;->T:Lpam;

    iget v1, v0, Lpam;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lpam;->a:I

    iput p1, v0, Lpam;->e:F

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lfjx;->a:Lpoy;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpam;

    add-int/lit8 v1, p1, -0x1

    sget-object v2, Lpam;->T:Lpam;

    if-eqz p1, :cond_1

    iput v1, v0, Lpam;->z:I

    iget p1, v0, Lpam;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lpam;->b:I

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lfjx;->a:Lpoy;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpam;

    sget-object v1, Lpam;->T:Lpam;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lpam;->j:I

    iget p1, v0, Lpam;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Lpam;->a:I

    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lfjx;->a:Lpoy;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpam;

    add-int/lit8 v1, p1, -0x1

    sget-object v2, Lpam;->T:Lpam;

    if-eqz p1, :cond_1

    iput v1, v0, Lpam;->K:I

    iget p1, v0, Lpam;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Lpam;->b:I

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final k()Lpdb;
    .locals 1

    iget-object v0, p0, Lfjx;->a:Lpoy;

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpdb;

    return-object v0
.end method
