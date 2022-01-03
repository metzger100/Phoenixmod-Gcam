.class public final Llxc;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Llxc;-><init>(IIIJJFFF)V

    return-void
.end method

.method public constructor <init>(IIIJJFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llxc;->a:I

    iput p2, p0, Llxc;->b:I

    iput p3, p0, Llxc;->c:I

    iput-wide p4, p0, Llxc;->d:J

    iput-wide p6, p0, Llxc;->e:J

    iput p8, p0, Llxc;->f:F

    iput p9, p0, Llxc;->g:F

    iput p10, p0, Llxc;->h:F

    return-void
.end method


# virtual methods
.method public final a(Llxc;)V
    .locals 2

    iget v0, p1, Llxc;->a:I

    iput v0, p0, Llxc;->a:I

    iget v0, p1, Llxc;->b:I

    iput v0, p0, Llxc;->b:I

    iget v0, p1, Llxc;->c:I

    iput v0, p0, Llxc;->c:I

    iget-wide v0, p1, Llxc;->d:J

    iput-wide v0, p0, Llxc;->d:J

    iget-wide v0, p1, Llxc;->e:J

    iput-wide v0, p0, Llxc;->e:J

    iget v0, p1, Llxc;->f:F

    iput v0, p0, Llxc;->f:F

    iget v0, p1, Llxc;->g:F

    iput v0, p0, Llxc;->g:F

    iget p1, p1, Llxc;->h:F

    iput p1, p0, Llxc;->h:F

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 12

    new-instance v11, Llxc;

    iget v1, p0, Llxc;->a:I

    iget v2, p0, Llxc;->b:I

    iget v3, p0, Llxc;->c:I

    iget-wide v4, p0, Llxc;->d:J

    iget-wide v6, p0, Llxc;->e:J

    iget v8, p0, Llxc;->f:F

    iget v9, p0, Llxc;->g:F

    iget v10, p0, Llxc;->h:F

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Llxc;-><init>(IIIJJFFF)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Llxc;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Llxc;

    iget v2, p0, Llxc;->a:I

    iget v3, p1, Llxc;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Llxc;->b:I

    iget v3, p1, Llxc;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Llxc;->c:I

    iget v3, p1, Llxc;->c:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Llxc;->d:J

    iget-wide v4, p1, Llxc;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-wide v2, p0, Llxc;->e:J

    iget-wide v4, p1, Llxc;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Llxc;->f:F

    iget v3, p1, Llxc;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Llxc;->g:F

    iget v3, p1, Llxc;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Llxc;->h:F

    iget p1, p1, Llxc;->h:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method
