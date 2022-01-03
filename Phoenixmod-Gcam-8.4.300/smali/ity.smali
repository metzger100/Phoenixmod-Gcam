.class public final Lity;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field private b:Litr;

.field private c:Landroid/graphics/RectF;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Litz;
    .locals 9

    iget v1, p0, Lity;->a:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lity;->b:Litr;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lity;->c:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lity;->d:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lity;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lity;->f:Ljava/lang/Long;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Litz;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, Lity;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lity;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Litz;-><init>(ILitr;Landroid/graphics/RectF;FIJ)V

    return-object v8

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lity;->a:I

    if-nez v1, :cond_2

    const-string v1, " status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lity;->b:Litr;

    if-nez v1, :cond_3

    const-string v1, " trackerType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lity;->c:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    const-string v1, " roi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lity;->d:Ljava/lang/Float;

    if-nez v1, :cond_5

    const-string v1, " confidence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lity;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " numberOfRefresherCalls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lity;->f:Ljava/lang/Long;

    if-nez v1, :cond_7

    const-string v1, " trackedLengthMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lity;->d:Ljava/lang/Float;

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lity;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lity;->c:Landroid/graphics/RectF;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null roi"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lity;->f:Ljava/lang/Long;

    return-void
.end method

.method public final f(Litr;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lity;->b:Litr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackerType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
