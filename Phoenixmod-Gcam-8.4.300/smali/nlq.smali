.class public final synthetic Lnlq;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# static fields
.field public static final synthetic a:Lnlq;

.field public static final synthetic b:Lnlq;

.field public static final synthetic c:Lnlq;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnlq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnlq;-><init>(I)V

    sput-object v0, Lnlq;->c:Lnlq;

    new-instance v0, Lnlq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnlq;-><init>(I)V

    sput-object v0, Lnlq;->b:Lnlq;

    new-instance v0, Lnlq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnlq;-><init>(I)V

    sput-object v0, Lnlq;->a:Lnlq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnlq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnlq;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_0
    check-cast p1, Lpnc;

    iget p1, p1, Lpnc;->f:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lpnj;

    iget-object p1, p1, Lpnj;->c:Lpnc;

    if-nez p1, :cond_0

    sget-object p1, Lpnc;->g:Lpnc;

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, "to must be finite"

    invoke-static {v4, p1}, Lobr;->aG(ZLjava/lang/Object;)V

    const-string p1, "multiple cannot be 0"

    invoke-static {v3, p1}, Lobr;->aG(ZLjava/lang/Object;)V

    const/16 p1, 0x5a

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v3, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v1, v3

    double-to-int v3, v3

    mul-int v3, v3, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int v4, v4, p1

    add-int/2addr v4, v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    int-to-double v7, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p1, v5, v1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    int-to-float p1, v3

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
