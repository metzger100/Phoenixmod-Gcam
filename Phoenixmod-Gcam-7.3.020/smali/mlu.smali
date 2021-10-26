.class public final Lmlu;
.super Ljava/lang/Object;
.source "PG"


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

    invoke-direct/range {v0 .. v10}, Lmlu;-><init>(IIIJJFFF)V

    return-void
.end method

.method public constructor <init>(IIIJJFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmlu;->a:I

    iput p2, p0, Lmlu;->b:I

    iput p3, p0, Lmlu;->c:I

    iput-wide p4, p0, Lmlu;->d:J

    iput-wide p6, p0, Lmlu;->e:J

    iput p8, p0, Lmlu;->f:F

    iput p9, p0, Lmlu;->g:F

    iput p10, p0, Lmlu;->h:F

    return-void
.end method


# virtual methods
.method public final a(Lmlu;)V
    .locals 2

    iget v0, p1, Lmlu;->a:I

    iput v0, p0, Lmlu;->a:I

    iget v0, p1, Lmlu;->b:I

    iput v0, p0, Lmlu;->b:I

    iget v0, p1, Lmlu;->c:I

    iput v0, p0, Lmlu;->c:I

    iget-wide v0, p1, Lmlu;->d:J

    iput-wide v0, p0, Lmlu;->d:J

    iget-wide v0, p1, Lmlu;->e:J

    iput-wide v0, p0, Lmlu;->e:J

    iget v0, p1, Lmlu;->f:F

    iput v0, p0, Lmlu;->f:F

    iget v0, p1, Lmlu;->g:F

    iput v0, p0, Lmlu;->g:F

    iget p1, p1, Lmlu;->h:F

    iput p1, p0, Lmlu;->h:F

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lmlu;

    iget v1, p0, Lmlu;->a:I

    iget v2, p0, Lmlu;->b:I

    iget v3, p0, Lmlu;->c:I

    iget-wide v4, p0, Lmlu;->d:J

    iget-wide v6, p0, Lmlu;->e:J

    iget v8, p0, Lmlu;->f:F

    iget v9, p0, Lmlu;->g:F

    iget v10, p0, Lmlu;->h:F

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lmlu;-><init>(IIIJJFFF)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    instance-of v2, p1, Lmlu;

    if-eqz v2, :cond_0

    check-cast p1, Lmlu;

    iget v2, p0, Lmlu;->a:I

    iget v3, p1, Lmlu;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lmlu;->b:I

    iget v3, p1, Lmlu;->b:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lmlu;->c:I

    iget v3, p1, Lmlu;->c:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lmlu;->d:J

    iget-wide v4, p1, Lmlu;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lmlu;->e:J

    iget-wide v4, p1, Lmlu;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget v2, p0, Lmlu;->f:F

    iget v3, p1, Lmlu;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lmlu;->g:F

    iget v3, p1, Lmlu;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lmlu;->h:F

    iget p1, p1, Lmlu;->h:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method
