.class public Lkib;
.super Lkhp;
.source "PG"


# instance fields
.field final synthetic b:Lkic;


# direct methods
.method public constructor <init>(Lkic;)V
    .locals 0

    iput-object p1, p0, Lkib;->b:Lkic;

    invoke-direct {p0}, Lkhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iget-object v0, p0, Lkib;->b:Lkic;

    iget-object v0, v0, Lkic;->j:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkib;->b:Lkic;

    const v2, 0x3ea8f5c3    # 0.33f

    add-float/2addr v0, v2

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const p1, -0x41570a3d    # -0.33f

    add-float/2addr v0, p1

    iget p1, v1, Lkic;->s:F

    cmpl-float v2, v0, p1

    if-gtz v2, :cond_0

    iget p1, v1, Lkic;->t:F

    cmpg-float v2, v0, p1

    if-gez v2, :cond_1

    :cond_0
    move v0, p1

    :cond_1
    iget-object p1, v1, Lkic;->j:Llon;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Llon;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lkic;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkib;->b:Lkic;

    iget v0, v0, Lkic;->s:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkib;->b:Lkic;

    iget v0, v0, Lkic;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_1
    const-string v0, "min zoom value hasn\'t been initialized properly"

    invoke-static {v1, v0}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkib;->b:Lkic;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkic;->a(I)V

    iget-object v0, p0, Lkib;->b:Lkic;

    iget-object v0, v0, Lkic;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lkic;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
