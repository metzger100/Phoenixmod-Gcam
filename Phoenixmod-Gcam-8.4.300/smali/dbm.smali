.class final Ldbm;
.super Ljava/lang/Object;

# interfaces
.implements Ldcq;


# instance fields
.field final synthetic a:Ldbo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldbo;I)V
    .locals 0

    iput p2, p0, Ldbm;->b:I

    iput-object p1, p0, Ldbm;->a:Ldbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget v0, p0, Ldbm;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldbm;->a:Ldbo;

    iget-object v0, v0, Ldbo;->c:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldbm;->a:Ldbo;

    iget-object v0, v0, Ldbo;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldbm;->a:Ldbo;

    iget-object v0, v0, Ldbo;->c:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbn;

    iget v0, v0, Ldbn;->a:F

    iget-object v3, p0, Ldbm;->a:Ldbo;

    iget-object v3, v3, Ldbo;->c:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbn;

    iget v3, v3, Ldbn;->b:F

    iget-object v4, p0, Ldbm;->a:Ldbo;

    iget-object v4, v4, Ldbo;->c:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbn;

    iget-boolean v4, v4, Ldbn;->c:Z

    sget-object v5, Ldbo;->a:Landroid/util/Range;

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Ldbm;->a:Ldbo;

    iget-object v0, v0, Ldbo;->c:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldbm;->a:Ldbo;

    iget-object v0, v0, Ldbo;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldbm;->a:Ldbo;

    iget-object v0, v0, Ldbo;->c:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbn;

    iget v0, v0, Ldbn;->a:F

    iget-object v3, p0, Ldbm;->a:Ldbo;

    iget-object v3, v3, Ldbo;->c:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbn;

    iget v3, v3, Ldbn;->b:F

    iget-object v4, p0, Ldbm;->a:Ldbo;

    iget-object v4, v4, Ldbo;->c:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbn;

    iget-boolean v4, v4, Ldbn;->c:Z

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x4046800000000000L    # 45.0

    cmpl-double v0, v5, v7

    if-gez v0, :cond_1

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v0, v5, v7

    if-gez v0, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
