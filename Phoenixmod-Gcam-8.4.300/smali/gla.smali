.class final Lgla;
.super Ljava/lang/Object;

# interfaces
.implements Lhih;


# static fields
.field private static final a:Llif;

.field private static final b:Llif;

.field private static final c:Llif;


# instance fields
.field private final d:Lhsa;

.field private final e:Llic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llif;->b:Llif;

    sput-object v0, Lgla;->a:Llif;

    const/16 v0, 0x19

    invoke-static {v0}, Llif;->c(I)Llif;

    move-result-object v0

    sput-object v0, Lgla;->b:Llif;

    const/16 v0, 0x5f

    invoke-static {v0}, Llif;->c(I)Llif;

    move-result-object v0

    sput-object v0, Lgla;->c:Llif;

    return-void
.end method

.method public constructor <init>(Lhsa;Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgla;->d:Lhsa;

    iput-object p2, p0, Lgla;->e:Llic;

    return-void
.end method


# virtual methods
.method public final a(Lhiy;Lhiz;)V
    .locals 9

    iget v0, p1, Lhiy;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p2, p2, Lhiz;->a:[I

    iget-object p1, p1, Lhiy;->b:Lhix;

    iget v0, p1, Lhix;->c:I

    iget p1, p1, Lhix;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lgla;->e:Llic;

    iget p1, p1, Llic;->e:I

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgla;->d:Lhsa;

    invoke-interface {p2, p1}, Lhsa;->W(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgla;->d:Lhsa;

    const p2, 0x7f140422

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lmip;->ex(I[Ljava/lang/Object;)Ljmo;

    move-result-object p2

    invoke-interface {p1, p2}, Lhsa;->O(Ljmo;)V

    iget-object p1, p0, Lgla;->d:Lhsa;

    sget-object p2, Lgla;->b:Llif;

    invoke-interface {p1, p2}, Lhsa;->b(Llif;)V

    return-void

    :pswitch_1
    iget-object p2, p2, Lhiz;->a:[I

    iget-object p1, p1, Lhiy;->b:Lhix;

    iget v0, p1, Lhix;->c:I

    iget p1, p1, Lhix;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgla;->d:Lhsa;

    iget-object v0, p0, Lgla;->e:Llic;

    iget v0, v0, Llic;->e:I

    invoke-interface {p2, p1, v0}, Lhsa;->U(Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lhiy;Lhsp;)V
    .locals 0

    return-void
.end method

.method public final c(Lhiy;)V
    .locals 1

    iget p1, p1, Lhiy;->c:I

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lgla;->d:Lhsa;

    sget-object v0, Lgla;->a:Llif;

    invoke-interface {p1, v0}, Lhsa;->b(Llif;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lhiy;Lfcy;)V
    .locals 0

    iget p1, p1, Lhiy;->c:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lgla;->d:Lhsa;

    sget-object p2, Lgla;->c:Llif;

    invoke-interface {p1, p2}, Lhsa;->b(Llif;)V

    :cond_0
    return-void
.end method
