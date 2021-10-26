.class public final Lhhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmkq;

.field public b:Lhqt;

.field public c:Lluk;

.field public d:Loxo;

.field public e:Liio;

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Long;

.field public h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public i:Lhue;

.field private final j:Lmpq;

.field private k:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lmpq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhhq;->a:Lmkq;

    sget-object v1, Lhqt;->a:Lhqt;

    iput-object v1, p0, Lhhq;->b:Lhqt;

    sget-object v1, Lluk;->a:Lluk;

    iput-object v1, p0, Lhhq;->c:Lluk;

    iput-object v0, p0, Lhhq;->d:Loxo;

    iput-object v0, p0, Lhhq;->e:Liio;

    iput-object v0, p0, Lhhq;->f:Landroid/graphics/Rect;

    iput-object v0, p0, Lhhq;->g:Ljava/lang/Long;

    iput-object v0, p0, Lhhq;->k:Ljava/lang/Long;

    sget-object v0, Lhue;->a:Lhue;

    iput-object v0, p0, Lhhq;->i:Lhue;

    iput-object p1, p0, Lhhq;->j:Lmpq;

    invoke-interface {p1}, Lmpq;->a()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lhhq;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lhhr;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhhq;->g:Ljava/lang/Long;

    iget-object v2, v0, Lhhq;->k:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, v0, Lhhq;->j:Lmpq;

    invoke-interface {v1}, Lmpq;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkbh;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lhhr;

    iget-object v4, v0, Lhhq;->j:Lmpq;

    iget-object v5, v0, Lhhq;->b:Lhqt;

    iget-object v6, v0, Lhhq;->a:Lmkq;

    iget-object v7, v0, Lhhq;->c:Lluk;

    iget-object v8, v0, Lhhq;->d:Loxo;

    iget-object v3, v0, Lhhq;->f:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    move-object v9, v3

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lmpq;->a()Landroid/graphics/Rect;

    move-result-object v3

    move-object v9, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lhhq;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v15, v0, Lhhq;->e:Liio;

    iget-object v1, v0, Lhhq;->i:Lhue;

    move-object/from16 v3, v17

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lhhr;-><init>(Lmpq;Lhqt;Lmkq;Lluk;Loxo;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Liio;Lhue;)V

    return-object v17
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, Lluk;->a(I)Lluk;

    move-result-object p1

    iput-object p1, p0, Lhhq;->c:Lluk;

    return-void
.end method

.method public final a(II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lhhq;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhhq;->k:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lmpf;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhhq;->d:Loxo;

    return-void
.end method
