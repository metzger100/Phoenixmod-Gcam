.class public final Lesb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptDoneEvntBldr"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Luu;->a(Z)V

    sget-object v2, Loqe;->N:Loqe;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    iget-boolean v3, v2, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v0, v2, Lpcp;->c:Z

    :goto_1
    iget-object v3, v2, Lpcp;->b:Lpcu;

    check-cast v3, Loqe;

    add-int/lit8 v4, p1, -0x1

    if-eqz p1, :cond_4

    iput v4, v3, Loqe;->d:I

    iget p1, v3, Loqe;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Loqe;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Loqe;->a:I

    iput-boolean p2, v3, Loqe;->e:Z

    iput-object v2, p0, Lesb;->b:Lpcp;

    if-eqz p3, :cond_3

    invoke-static {}, Lesh;->a()Lesh;

    move-result-object p1

    invoke-virtual {p1, p3}, Lesh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v2, Lpcp;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v0, v2, Lpcp;->c:Z

    :goto_2
    iget-object p2, v2, Lpcp;->b:Lpcu;

    check-cast p2, Loqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Loqe;->a:I

    or-int/2addr p3, v1

    iput p3, p2, Loqe;->a:I

    iput-object p1, p2, Loqe;->c:Ljava/lang/String;

    return-void

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lesb;->b:Lpcp;

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v0, v0, Lpcp;->b:Lpcu;

    check-cast v0, Loqe;

    sget-object v1, Loqe;->N:Loqe;

    iget v1, v0, Loqe;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Loqe;->a:I

    iput p1, v0, Loqe;->g:F

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lesb;->b:Lpcp;

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v0, v0, Lpcp;->b:Lpcu;

    check-cast v0, Loqe;

    add-int/lit8 v1, p1, -0x1

    sget-object v2, Loqe;->N:Loqe;

    if-eqz p1, :cond_1

    iput v1, v0, Loqe;->B:I

    iget p1, v0, Loqe;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Loqe;->b:I

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Llxl;)V
    .locals 8

    if-eqz p1, :cond_20

    iget-object v0, p0, Lesb;->b:Lpcp;

    sget-object v1, Loqw;->p:Loqw;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-interface {p1, v2}, Llxl;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_0
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Loqw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Loqw;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Loqw;->a:I

    iput-object v2, v4, Loqw;->c:Ljava/lang/String;

    :goto_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-interface {p1, v2}, Llxl;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_2
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Loqw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Loqw;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Loqw;->a:I

    iput-object v2, v4, Loqw;->c:Ljava/lang/String;

    :goto_3
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-interface {p1, v2}, Llxl;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v5, v1, Lpcp;->c:Z

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_4
    iget-object v5, v1, Lpcp;->b:Lpcu;

    check-cast v5, Loqw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Loqw;->a:I

    or-int/2addr v6, v4

    iput v6, v5, Loqw;->a:I

    iput-object v2, v5, Loqw;->b:Ljava/lang/String;

    :goto_5
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->F:I

    invoke-interface {p1, v2}, Llxl;->a(I)Llul;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-wide v5, v2, Llul;->a:J

    long-to-float v5, v5

    iget-wide v6, v2, Llul;->b:J

    long-to-float v2, v6

    div-float/2addr v5, v2

    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_6
    iget-object v2, v1, Lpcp;->b:Lpcu;

    check-cast v2, Loqw;

    iget v6, v2, Loqw;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v2, Loqw;->a:I

    iput v5, v2, Loqw;->d:F

    :cond_7
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-interface {p1, v2}, Llxl;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lpcp;->c:Z

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_7
    iget-object v5, v1, Lpcp;->b:Lpcu;

    check-cast v5, Loqw;

    iget v6, v5, Loqw;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Loqw;->a:I

    iput v2, v5, Loqw;->e:I

    :cond_9
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-interface {p1, v2}, Llxl;->a(I)Llul;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-wide v5, v2, Llul;->a:J

    long-to-float v5, v5

    iget-wide v6, v2, Llul;->b:J

    long-to-float v2, v6

    div-float/2addr v5, v2

    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_8
    iget-object v2, v1, Lpcp;->b:Lpcu;

    check-cast v2, Loqw;

    iget v6, v2, Loqw;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Loqw;->a:I

    iput v5, v2, Loqw;->f:F

    :cond_b
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:I

    invoke-interface {p1, v2}, Llxl;->a(I)Llul;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    iget-wide v5, v2, Llul;->a:J

    long-to-float v5, v5

    iget-wide v6, v2, Llul;->b:J

    long-to-float v2, v6

    div-float/2addr v5, v2

    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_9
    iget-object v2, v1, Lpcp;->b:Lpcu;

    check-cast v2, Loqw;

    iget v6, v2, Loqw;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v2, Loqw;->a:I

    iput v5, v2, Loqw;->g:F

    :goto_a
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aP:I

    invoke-interface {p1, v2}, Llxl;->a(I)Llul;

    move-result-object v2

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aR:I

    invoke-interface {p1, v5}, Llxl;->a(I)Llul;

    move-result-object v5

    if-nez v2, :cond_f

    :cond_e
    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    if-eqz v5, :cond_e

    const/4 v2, 0x1

    :goto_b
    iget-boolean v5, v1, Lpcp;->c:Z

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_c
    iget-object v5, v1, Lpcp;->b:Lpcu;

    check-cast v5, Loqw;

    iget v6, v5, Loqw;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Loqw;->a:I

    iput-boolean v2, v5, Loqw;->h:Z

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-interface {p1, v2}, Llxl;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lpcp;->c:Z

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_d
    iget-object v5, v1, Lpcp;->b:Lpcu;

    check-cast v5, Loqw;

    iget v6, v5, Loqw;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Loqw;->a:I

    iput v2, v5, Loqw;->i:I

    :cond_12
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-interface {p1, v2}, Llxl;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lpcp;->c:Z

    if-nez v5, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_e
    iget-object v5, v1, Lpcp;->b:Lpcu;

    check-cast v5, Loqw;

    iget v6, v5, Loqw;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Loqw;->a:I

    iput v2, v5, Loqw;->j:I

    :cond_14
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-interface {p1, v2}, Llxl;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lpcp;->c:Z

    if-nez v5, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_f
    iget-object v5, v1, Lpcp;->b:Lpcu;

    check-cast v5, Loqw;

    iget v6, v5, Loqw;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Loqw;->a:I

    iput v2, v5, Loqw;->k:I

    :cond_16
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    invoke-interface {p1, v2}, Llxl;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-boolean v5, v1, Lpcp;->c:Z

    if-nez v5, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_10
    iget-object v5, v1, Lpcp;->b:Lpcu;

    check-cast v5, Loqw;

    iget v6, v5, Loqw;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Loqw;->a:I

    iput-boolean v4, v5, Loqw;->l:Z

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_11
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Loqw;

    iget v5, v4, Loqw;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Loqw;->a:I

    iput v2, v4, Loqw;->m:I

    goto :goto_13

    :cond_19
    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_12
    iget-object v2, v1, Lpcp;->b:Lpcu;

    check-cast v2, Loqw;

    iget v4, v2, Loqw;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Loqw;->a:I

    iput-boolean v3, v2, Loqw;->l:Z

    :goto_13
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:I

    invoke-interface {p1, v2}, Llxl;->a(I)Llul;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-wide v4, v2, Llul;->a:J

    long-to-float v4, v4

    iget-wide v5, v2, Llul;->b:J

    long-to-float v2, v5

    div-float/2addr v4, v2

    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_14
    iget-object v2, v1, Lpcp;->b:Lpcu;

    check-cast v2, Loqw;

    iget v5, v2, Loqw;->a:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v2, Loqw;->a:I

    iput v4, v2, Loqw;->n:F

    :cond_1c
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->V:I

    invoke-interface {p1, v2}, Llxl;->a(I)Llul;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-wide v4, p1, Llul;->a:J

    long-to-float v2, v4

    iget-wide v4, p1, Llul;->b:J

    long-to-float p1, v4

    div-float/2addr v2, p1

    iget-boolean p1, v1, Lpcp;->c:Z

    if-nez p1, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_15
    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Loqw;

    iget v4, p1, Loqw;->a:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p1, Loqw;->a:I

    iput v2, p1, Loqw;->o:F

    :cond_1e
    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Loqw;

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_16
    iget-object v0, v0, Lpcp;->b:Lpcu;

    check-cast v0, Loqe;

    sget-object v1, Loqe;->N:Loqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Loqe;->h:Loqw;

    iget p1, v0, Loqe;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Loqe;->a:I

    return-void

    :cond_20
    sget-object p1, Lesb;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Louw;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lesb;->b:Lpcp;

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v0, v0, Lpcp;->b:Lpcu;

    check-cast v0, Loqe;

    sget-object v1, Loqe;->N:Loqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Loqe;->o:Louw;

    iget p1, v0, Loqe;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Loqe;->a:I

    return-void

    :cond_1
    sget-object p1, Lesb;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lesb;->b:Lpcp;

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v0, v0, Lpcp;->b:Lpcu;

    check-cast v0, Loqe;

    sget-object v1, Loqe;->N:Loqe;

    iget v1, v0, Loqe;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Loqe;->a:I

    iput-boolean p1, v0, Loqe;->i:Z

    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lesb;->b:Lpcp;

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v0, v0, Lpcp;->b:Lpcu;

    check-cast v0, Loqe;

    sget-object v1, Loqe;->N:Loqe;

    iget v1, v0, Loqe;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Loqe;->a:I

    iput p1, v0, Loqe;->f:F

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lesb;->b:Lpcp;

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v0, v0, Lpcp;->b:Lpcu;

    check-cast v0, Loqe;

    sget-object v1, Loqe;->N:Loqe;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Loqe;->k:I

    iget p1, v0, Loqe;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Loqe;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lesb;->b:Lpcp;

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v0, v0, Lpcp;->b:Lpcu;

    check-cast v0, Loqe;

    add-int/lit8 v1, p1, -0x1

    sget-object v2, Loqe;->N:Loqe;

    if-eqz p1, :cond_1

    iput v1, v0, Loqe;->M:I

    iget p1, v0, Loqe;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Loqe;->b:I

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
