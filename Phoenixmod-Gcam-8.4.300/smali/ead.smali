.class public final Lead;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lddf;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:F


# direct methods
.method public constructor <init>(Lgxm;Lddf;[B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lead;->a:Lddf;

    sget-object p3, Lddm;->h:Lddi;

    invoke-interface {p2, p3}, Lddf;->a(Lddi;)Lojc;

    move-result-object p3

    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lead;->b:I

    sget-object v1, Lddm;->g:Lddi;

    invoke-interface {p2, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2}, Lddf;->b()V

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v2, Lddm;->r:Lddi;

    invoke-interface {p2, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-lt v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lobr;->aQ(Z)V

    invoke-static {p2}, Lead;->c(Lddf;)Z

    move-result v4

    if-eq v0, v4, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    :goto_1
    invoke-static {p2}, Lead;->d(Lddf;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p2}, Lddf;->b()V

    move v4, v1

    goto :goto_2

    :cond_2
    sget-object v4, Lddm;->q:Lddi;

    invoke-interface {p2, v4}, Lddf;->a(Lddi;)Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Lgxm;->d()Z

    move-result v4

    if-eq v0, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    :goto_3
    invoke-virtual {p1}, Lgxm;->d()Z

    move-result v5

    invoke-virtual {p1}, Lgxm;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Ldds;->w:Lddg;

    invoke-interface {p2, v6}, Lddf;->k(Lddg;)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/2addr v4, v1

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lead;->c:I

    invoke-virtual {p1}, Lgxm;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    sub-int v1, v4, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput v1, p0, Lead;->e:I

    invoke-virtual {p1}, Lgxm;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sub-int/2addr v4, v2

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iput v4, p0, Lead;->f:I

    goto :goto_7

    :cond_6
    add-int/2addr v4, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lead;->c:I

    invoke-virtual {p1}, Lgxm;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    sub-int/2addr v2, v1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iput v2, p0, Lead;->e:I

    iput v3, p0, Lead;->f:I

    :goto_7
    iget p1, p0, Lead;->c:I

    int-to-float p1, p1

    sget-object v1, Lddm;->Z:Lddg;

    invoke-interface {p2, v1}, Lddf;->g(Lddg;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, p0, Lead;->d:I

    if-lez p3, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    invoke-static {p1}, Lobr;->aQ(Z)V

    iget p1, p0, Lead;->c:I

    if-gt p3, p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lobr;->aQ(Z)V

    sget-object p1, Lddm;->A:Lddg;

    invoke-interface {p2, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, p0, Lead;->g:Z

    invoke-interface {p2}, Lddf;->d()V

    invoke-interface {p2}, Lddf;->c()V

    sget-object p1, Ldde;->a:Lddg;

    invoke-interface {p2, p1}, Lddf;->g(Lddg;)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lead;->h:F

    return-void
.end method

.method static a(Leac;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Leac;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "h"

    return-object p0

    :pswitch_1
    const-string p0, "r"

    return-object p0

    :pswitch_2
    const-string p0, "y"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lddf;)Z
    .locals 1

    sget-object v0, Lddm;->W:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lddm;->V:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result p0

    return p0
.end method

.method public static d(Lddf;)Z
    .locals 1

    sget-object v0, Lddm;->O:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lead;->a:Lddf;

    sget-object v1, Lddm;->a:Lddi;

    invoke-interface {v0}, Lddf;->c()V

    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/adsprpc-smd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
