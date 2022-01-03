.class public final Lcxe;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:I

.field e:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcxe;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcxe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcxe;

    iget v1, p0, Lcxe;->a:I

    iget v3, p1, Lcxe;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcxe;->b:I

    iget v3, p1, Lcxe;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcxe;->c:I

    iget v3, p1, Lcxe;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcxe;->d:I

    iget v3, p1, Lcxe;->d:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcxe;->e:J

    iget-wide v5, p1, Lcxe;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method
