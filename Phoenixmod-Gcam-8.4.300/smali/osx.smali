.class public final Losx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:Losx;

.field public f:Losx;

.field public g:Losx;

.field public h:Losx;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Losx;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Losx;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aF(Z)V

    iput-object p1, p0, Losx;->a:Ljava/lang/Object;

    iput p2, p0, Losx;->b:I

    int-to-long p1, p2

    iput-wide p1, p0, Losx;->d:J

    iput v0, p0, Losx;->c:I

    iput v0, p0, Losx;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Losx;->e:Losx;

    iput-object p1, p0, Losx;->f:Losx;

    return-void
.end method

.method private final j()I
    .locals 2

    iget-object v0, p0, Losx;->e:Losx;

    invoke-static {v0}, Losx;->k(Losx;)I

    move-result v0

    iget-object v1, p0, Losx;->f:Losx;

    invoke-static {v1}, Losx;->k(Losx;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static k(Losx;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Losx;->i:I

    return p0
.end method

.method private static l(Losx;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Losx;->d:J

    return-wide v0
.end method

.method private final m()Losx;
    .locals 6

    iget v0, p0, Losx;->b:I

    const/4 v1, 0x0

    iput v1, p0, Losx;->b:I

    invoke-virtual {p0}, Losx;->e()Losx;

    move-result-object v1

    invoke-virtual {p0}, Losx;->g()Losx;

    move-result-object v2

    invoke-static {v1, v2}, Losz;->v(Losx;Losx;)V

    iget-object v1, p0, Losx;->e:Losx;

    if-nez v1, :cond_0

    iget-object v0, p0, Losx;->f:Losx;

    return-object v0

    :cond_0
    iget-object v2, p0, Losx;->f:Losx;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v1, v1, Losx;->i:I

    iget v2, v2, Losx;->i:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Losx;->e()Losx;

    move-result-object v1

    iget-object v2, p0, Losx;->e:Losx;

    invoke-direct {v2, v1}, Losx;->o(Losx;)Losx;

    move-result-object v2

    iput-object v2, v1, Losx;->e:Losx;

    iget-object v2, p0, Losx;->f:Losx;

    iput-object v2, v1, Losx;->f:Losx;

    iget v2, p0, Losx;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Losx;->c:I

    iget-wide v2, p0, Losx;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Losx;->d:J

    invoke-direct {v1}, Losx;->n()Losx;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Losx;->g()Losx;

    move-result-object v1

    iget-object v2, p0, Losx;->f:Losx;

    invoke-direct {v2, v1}, Losx;->p(Losx;)Losx;

    move-result-object v2

    iput-object v2, v1, Losx;->f:Losx;

    iget-object v2, p0, Losx;->e:Losx;

    iput-object v2, v1, Losx;->e:Losx;

    iget v2, p0, Losx;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Losx;->c:I

    iget-wide v2, p0, Losx;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Losx;->d:J

    invoke-direct {v1}, Losx;->n()Losx;

    move-result-object v0

    return-object v0
.end method

.method private final n()Losx;
    .locals 1

    invoke-direct {p0}, Losx;->j()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0}, Losx;->t()V

    return-object p0

    :sswitch_0
    iget-object v0, p0, Losx;->e:Losx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Losx;->j()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Losx;->e:Losx;

    invoke-direct {v0}, Losx;->q()Losx;

    move-result-object v0

    iput-object v0, p0, Losx;->e:Losx;

    :cond_0
    invoke-direct {p0}, Losx;->r()Losx;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Losx;->f:Losx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Losx;->j()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Losx;->f:Losx;

    invoke-direct {v0}, Losx;->r()Losx;

    move-result-object v0

    iput-object v0, p0, Losx;->f:Losx;

    :cond_1
    invoke-direct {p0}, Losx;->q()Losx;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Losx;)Losx;
    .locals 4

    iget-object v0, p0, Losx;->f:Losx;

    if-nez v0, :cond_0

    iget-object p1, p0, Losx;->e:Losx;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Losx;->o(Losx;)Losx;

    move-result-object v0

    iput-object v0, p0, Losx;->f:Losx;

    iget v0, p0, Losx;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Losx;->c:I

    iget-wide v0, p0, Losx;->d:J

    iget p1, p1, Losx;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Losx;->d:J

    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object p1

    return-object p1
.end method

.method private final p(Losx;)Losx;
    .locals 4

    iget-object v0, p0, Losx;->e:Losx;

    if-nez v0, :cond_0

    iget-object p1, p0, Losx;->f:Losx;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Losx;->p(Losx;)Losx;

    move-result-object v0

    iput-object v0, p0, Losx;->e:Losx;

    iget v0, p0, Losx;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Losx;->c:I

    iget-wide v0, p0, Losx;->d:J

    iget p1, p1, Losx;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Losx;->d:J

    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object p1

    return-object p1
.end method

.method private final q()Losx;
    .locals 3

    iget-object v0, p0, Losx;->f:Losx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Losx;->f:Losx;

    iget-object v1, v0, Losx;->e:Losx;

    iput-object v1, p0, Losx;->f:Losx;

    iput-object p0, v0, Losx;->e:Losx;

    iget-wide v1, p0, Losx;->d:J

    iput-wide v1, v0, Losx;->d:J

    iget v1, p0, Losx;->c:I

    iput v1, v0, Losx;->c:I

    invoke-direct {p0}, Losx;->s()V

    invoke-direct {v0}, Losx;->t()V

    return-object v0
.end method

.method private final r()Losx;
    .locals 3

    iget-object v0, p0, Losx;->e:Losx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Losx;->e:Losx;

    iget-object v1, v0, Losx;->f:Losx;

    iput-object v1, p0, Losx;->e:Losx;

    iput-object p0, v0, Losx;->f:Losx;

    iget-wide v1, p0, Losx;->d:J

    iput-wide v1, v0, Losx;->d:J

    iget v1, p0, Losx;->c:I

    iput v1, v0, Losx;->c:I

    invoke-direct {p0}, Losx;->s()V

    invoke-direct {v0}, Losx;->t()V

    return-object v0
.end method

.method private final s()V
    .locals 4

    iget-object v0, p0, Losx;->e:Losx;

    invoke-static {v0}, Losz;->t(Losx;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Losx;->f:Losx;

    invoke-static {v1}, Losz;->t(Losx;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Losx;->c:I

    iget v0, p0, Losx;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Losx;->e:Losx;

    invoke-static {v2}, Losx;->l(Losx;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Losx;->f:Losx;

    invoke-static {v2}, Losx;->l(Losx;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Losx;->d:J

    invoke-direct {p0}, Losx;->t()V

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Losx;->e:Losx;

    invoke-static {v0}, Losx;->k(Losx;)I

    move-result v0

    iget-object v1, p0, Losx;->f:Losx;

    invoke-static {v1}, Losx;->k(Losx;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Losx;->i:I

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Losx;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Losx;->e:Losx;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Losx;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    if-lez v0, :cond_3

    iget-object v0, p0, Losx;->f:Losx;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p1, p2}, Losx;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_3
    iget p1, p0, Losx;->b:I

    return p1
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;
    .locals 6

    iget-object v0, p0, Losx;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Losx;->e:Losx;

    if-nez v0, :cond_0

    aput v3, p4, v3

    new-instance p1, Losx;

    invoke-direct {p1, p2, p3}, Losx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Losx;->e:Losx;

    invoke-virtual {p0}, Losx;->e()Losx;

    move-result-object p1

    iget-object p2, p0, Losx;->e:Losx;

    invoke-static {p1, p2, p0}, Losz;->w(Losx;Losx;Losx;)V

    iget p1, p0, Losx;->i:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Losx;->i:I

    iget p1, p0, Losx;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Losx;->c:I

    iget-wide p1, p0, Losx;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Losx;->d:J

    return-object p0

    :cond_0
    iget v1, v0, Losx;->i:I

    invoke-virtual {v0, p1, p2, p3, p4}, Losx;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;

    move-result-object p1

    iput-object p1, p0, Losx;->e:Losx;

    aget p2, p4, v3

    if-nez p2, :cond_1

    iget p2, p0, Losx;->c:I

    add-int/2addr p2, v2

    iput p2, p0, Losx;->c:I

    :cond_1
    iget-wide v2, p0, Losx;->d:J

    int-to-long p2, p3

    add-long/2addr v2, p2

    iput-wide v2, p0, Losx;->d:J

    iget p1, p1, Losx;->i:I

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Losx;->f:Losx;

    if-nez v0, :cond_4

    aput v3, p4, v3

    new-instance p1, Losx;

    invoke-direct {p1, p2, p3}, Losx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Losx;->f:Losx;

    invoke-virtual {p0}, Losx;->g()Losx;

    move-result-object p2

    invoke-static {p0, p1, p2}, Losz;->w(Losx;Losx;Losx;)V

    iget p1, p0, Losx;->i:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Losx;->i:I

    iget p1, p0, Losx;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Losx;->c:I

    iget-wide p1, p0, Losx;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Losx;->d:J

    return-object p0

    :cond_4
    iget v1, v0, Losx;->i:I

    invoke-virtual {v0, p1, p2, p3, p4}, Losx;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;

    move-result-object p1

    iput-object p1, p0, Losx;->f:Losx;

    aget p2, p4, v3

    if-nez p2, :cond_5

    iget p2, p0, Losx;->c:I

    add-int/2addr p2, v2

    iput p2, p0, Losx;->c:I

    :cond_5
    iget-wide v2, p0, Losx;->d:J

    int-to-long p2, p3

    add-long/2addr v2, p2

    iput-wide v2, p0, Losx;->d:J

    iget p1, p1, Losx;->i:I

    if-ne p1, v1, :cond_6

    return-object p0

    :cond_6
    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p0, Losx;->b:I

    aput p1, p4, v3

    int-to-long v0, p3

    int-to-long p1, p1

    add-long/2addr p1, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long p4, p1, v4

    if-gtz p4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lobr;->aF(Z)V

    iget p1, p0, Losx;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Losx;->b:I

    iget-wide p1, p0, Losx;->d:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Losx;->d:J

    return-object p0
.end method

.method public final c(Ljava/util/Comparator;Ljava/lang/Object;)Losx;
    .locals 1

    iget-object v0, p0, Losx;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Losx;->e:Losx;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Losx;->c(Ljava/util/Comparator;Ljava/lang/Object;)Losx;

    move-result-object p1

    invoke-static {p1, p0}, Lobr;->bb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losx;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Losx;->f:Losx;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Losx;->c(Ljava/util/Comparator;Ljava/lang/Object;)Losx;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Comparator;Ljava/lang/Object;)Losx;
    .locals 1

    iget-object v0, p0, Losx;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Losx;->f:Losx;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Losx;->d(Ljava/util/Comparator;Ljava/lang/Object;)Losx;

    move-result-object p1

    invoke-static {p1, p0}, Lobr;->bb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losx;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Losx;->e:Losx;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Losx;->d(Ljava/util/Comparator;Ljava/lang/Object;)Losx;

    move-result-object p1

    return-object p1
.end method

.method public final e()Losx;
    .locals 1

    iget-object v0, p0, Losx;->g:Losx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method final f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;
    .locals 2

    iget-object v0, p0, Losx;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Losx;->e:Losx;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Losx;->f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;

    move-result-object p1

    iput-object p1, p0, Losx;->e:Losx;

    aget p1, p4, v1

    if-lez p1, :cond_2

    if-lt p3, p1, :cond_1

    iget p2, p0, Losx;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Losx;->c:I

    iget-wide p2, p0, Losx;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Losx;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Losx;->d:J

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iput-wide v0, p0, Losx;->d:J

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_8

    iget-object v0, p0, Losx;->f:Losx;

    if-nez v0, :cond_5

    aput v1, p4, v1

    return-object p0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Losx;->f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;

    move-result-object p1

    iput-object p1, p0, Losx;->f:Losx;

    aget p1, p4, v1

    if-lez p1, :cond_7

    if-lt p3, p1, :cond_6

    iget p2, p0, Losx;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Losx;->c:I

    iget-wide p2, p0, Losx;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Losx;->d:J

    goto :goto_1

    :cond_6
    iget-wide p1, p0, Losx;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Losx;->d:J

    :cond_7
    :goto_1
    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Losx;->b:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    invoke-direct {p0}, Losx;->m()Losx;

    move-result-object p1

    return-object p1

    :cond_9
    sub-int/2addr p1, p3

    iput p1, p0, Losx;->b:I

    iget-wide p1, p0, Losx;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Losx;->d:J

    return-object p0
.end method

.method public final g()Losx;
    .locals 1

    iget-object v0, p0, Losx;->h:Losx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method final h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;
    .locals 2

    iget-object v0, p0, Losx;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Losx;->e:Losx;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Losx;->h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;

    move-result-object p1

    iput-object p1, p0, Losx;->e:Losx;

    aget p1, p4, v1

    if-ne p1, p3, :cond_2

    if-eqz p1, :cond_1

    iget p2, p0, Losx;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Losx;->c:I

    :cond_1
    iget-wide p2, p0, Losx;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Losx;->d:J

    :cond_2
    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Losx;->f:Losx;

    if-nez v0, :cond_4

    aput v1, p4, v1

    return-object p0

    :cond_4
    invoke-virtual {v0, p1, p2, p3, p4}, Losx;->h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;

    move-result-object p1

    iput-object p1, p0, Losx;->f:Losx;

    aget p1, p4, v1

    if-ne p1, p3, :cond_6

    if-eqz p1, :cond_5

    iget p2, p0, Losx;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Losx;->c:I

    :cond_5
    iget-wide p2, p0, Losx;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Losx;->d:J

    :cond_6
    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p0, Losx;->b:I

    aput p1, p4, v1

    if-ne p3, p1, :cond_8

    invoke-direct {p0}, Losx;->m()Losx;

    move-result-object p1

    return-object p1

    :cond_8
    return-object p0
.end method

.method final i(Ljava/util/Comparator;Ljava/lang/Object;[I)Losx;
    .locals 2

    iget-object v0, p0, Losx;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Losx;->e:Losx;

    if-nez v0, :cond_0

    aput v1, p3, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Losx;->i(Ljava/util/Comparator;Ljava/lang/Object;[I)Losx;

    move-result-object p1

    iput-object p1, p0, Losx;->e:Losx;

    aget p1, p3, v1

    if-eqz p1, :cond_1

    iget p2, p0, Losx;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Losx;->c:I

    :cond_1
    iget-wide p2, p0, Losx;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Losx;->d:J

    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object p1

    return-object p1

    :cond_2
    if-lez v0, :cond_5

    iget-object v0, p0, Losx;->f:Losx;

    if-nez v0, :cond_3

    aput v1, p3, v1

    return-object p0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Losx;->i(Ljava/util/Comparator;Ljava/lang/Object;[I)Losx;

    move-result-object p1

    iput-object p1, p0, Losx;->f:Losx;

    aget p1, p3, v1

    if-eqz p1, :cond_4

    iget p2, p0, Losx;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Losx;->c:I

    :cond_4
    iget-wide p2, p0, Losx;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Losx;->d:J

    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object p1

    return-object p1

    :cond_5
    iget p1, p0, Losx;->b:I

    aput p1, p3, v1

    invoke-direct {p0}, Losx;->m()Losx;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Losx;->a:Ljava/lang/Object;

    iget v1, p0, Losx;->b:I

    invoke-static {v0, v1}, Lobr;->S(Ljava/lang/Object;I)Loqv;

    move-result-object v0

    invoke-interface {v0}, Loqv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
