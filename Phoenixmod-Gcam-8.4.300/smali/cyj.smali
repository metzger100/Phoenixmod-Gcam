.class final Lcyj;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lojc;

.field public e:I

.field public f:I

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lcyj;->d:Lojc;

    return-void
.end method


# virtual methods
.method public final a()Lcyk;
    .locals 14

    iget-object v0, p0, Lcyj;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcyj;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget v1, p0, Lcyj;->e:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcyj;->f:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcyj;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcyj;->j:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcyk;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcyj;->a:Ljava/lang/String;

    iget-object v6, p0, Lcyj;->b:Ljava/lang/Runnable;

    iget-object v7, p0, Lcyj;->c:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcyj;->h:Ljava/lang/Runnable;

    iget v9, p0, Lcyj;->e:I

    iget v10, p0, Lcyj;->f:I

    iget-object v11, p0, Lcyj;->d:Lojc;

    iget-object v0, p0, Lcyj;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lcyj;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcyk;-><init>(JLjava/lang/String;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;IILojc;II)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcyj;->g:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcyj;->h:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    const-string v1, " dismissClickAction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcyj;->e:I

    if-nez v1, :cond_4

    const-string v1, " actionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lcyj;->f:I

    if-nez v1, :cond_5

    const-string v1, " resultType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcyj;->i:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " barcodeValueFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcyj;->j:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const-string v1, " barcodeFormat"

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

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcyj;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcyj;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcyj;->h:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dismissClickAction"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcyj;->g:Ljava/lang/Long;

    return-void
.end method
