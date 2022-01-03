.class public final Ljry;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ljry;->a:Lojc;

    return-void
.end method

.method public constructor <init>(Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljry;->a:Lojc;

    return-void
.end method

.method public constructor <init>(Lojc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljry;->a:Lojc;

    return-void
.end method


# virtual methods
.method public final a(Lmad;)F
    .locals 7

    iget-object v0, p0, Ljry;->a:Lojc;

    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfcy;->p(Lojc;J)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftm;

    iget v0, p1, Lftm;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p1, p1, Lftm;->c:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    float-to-double v3, v0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double p1, v3, v5

    if-gtz p1, :cond_2

    cmpl-double p1, v1, v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    div-double/2addr v2, v0

    add-double/2addr v2, v2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    add-double/2addr v2, v0

    double-to-float p1, v2

    return p1

    :cond_2
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method
