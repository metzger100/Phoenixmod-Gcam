.class public final Lpax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpay;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpay;

    invoke-direct {v0}, Lpay;-><init>()V

    iput-object v0, p0, Lpax;->a:Lpay;

    return-void
.end method

.method public synthetic constructor <init>(Lpay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpax;->a:Lpay;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpay;

    invoke-direct {p1}, Lpay;-><init>()V

    iput-object p1, p0, Lpax;->a:Lpay;

    return-void
.end method


# virtual methods
.method public final a()Lpay;
    .locals 2

    iget-object v0, p0, Lpax;->a:Lpay;

    iget-object v1, v0, Lpay;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpay;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set both Bitmap and Bitmap URI."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lpax;->a:Lpay;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lpay;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lpax;->a:Lpay;

    iput-object p1, v0, Lpay;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lpax;->a:Lpay;

    iput-object p1, v0, Lpay;->h:Landroid/graphics/PointF;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lpax;->a:Lpay;

    iput-object p1, v0, Lpay;->d:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lmsl;)V
    .locals 1

    iget-object v0, p0, Lpax;->a:Lpay;

    iput-object p1, v0, Lpay;->e:Lmsl;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpax;->a:Lpay;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpay;->f:Ljava/lang/Integer;

    return-void
.end method
