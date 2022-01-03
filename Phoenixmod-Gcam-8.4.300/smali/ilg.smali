.class public final Lilg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llda;

.field private final b:Llda;

.field private final c:Llda;

.field private final d:Lhur;

.field private final e:Lhuq;

.field private final f:Lhuf;


# direct methods
.method public constructor <init>(Llda;Llda;Llda;Lhur;Lhuq;Lhuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilg;->a:Llda;

    iput-object p2, p0, Lilg;->b:Llda;

    iput-object p3, p0, Lilg;->c:Llda;

    iput-object p4, p0, Lilg;->d:Lhur;

    iput-object p5, p0, Lilg;->e:Lhuq;

    iput-object p6, p0, Lilg;->f:Lhuf;

    return-void
.end method


# virtual methods
.method public final a(Lilv;)Lilf;
    .locals 11

    iget-wide v0, p1, Lilv;->b:J

    iget-object v2, p0, Lilg;->b:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "full"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/32 v4, 0x1e8480

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x3567e0

    :goto_0
    iget-object v2, p0, Lilg;->c:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v6, 0x419ce0

    add-long/2addr v4, v6

    goto :goto_1

    :cond_1
    :goto_1
    iget-object v2, p0, Lilg;->a:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/32 v6, 0xc65d40

    add-long/2addr v4, v6

    goto :goto_2

    :cond_2
    :goto_2
    div-long/2addr v0, v4

    long-to-int v5, v0

    iget-wide v0, p1, Lilv;->b:J

    iget-object v2, p0, Lilg;->d:Lhur;

    invoke-virtual {v2}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lhtl;->a:Lhtl;

    const/high16 v6, 0x41b00000    # 22.0f

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lilg;->e:Lhuq;

    iget-object v2, v2, Lhuq;->a:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtg;

    sget-object v4, Lhtg;->a:Lhtg;

    if-eq v2, v4, :cond_4

    sget-object v4, Lhtg;->c:Lhtg;

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v6, 0x42040000    # 33.0f

    goto :goto_3

    :cond_4
    goto :goto_3

    :cond_5
    iget-object v2, p0, Lilg;->e:Lhuq;

    iget-object v2, v2, Lhuq;->b:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtg;

    sget-object v4, Lhtg;->d:Lhtg;

    if-ne v2, v4, :cond_6

    const/high16 v6, 0x42900000    # 72.0f

    goto :goto_3

    :cond_6
    const/high16 v6, 0x42400000    # 48.0f

    :goto_3
    iget-object v2, p0, Lilg;->f:Lhuf;

    sget-object v4, Lhtu;->r:Lhuk;

    invoke-interface {v2, v4}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x3f666666    # 0.9f

    mul-float v6, v6, v2

    :cond_7
    const v2, 0x49742400    # 1000000.0f

    mul-float v6, v6, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v6, v2

    float-to-int v2, v6

    int-to-long v6, v2

    div-long/2addr v0, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v0, v6

    long-to-int v6, v0

    const/16 v0, 0x32

    const/4 v1, 0x0

    if-ge v5, v0, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    const/4 v0, 0x6

    if-ge v6, v0, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    new-instance v0, Lilf;

    invoke-virtual {p1}, Lilv;->b()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    invoke-virtual {p1}, Lilv;->c()Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lilf;-><init>(IIZZZZ)V

    return-object v0
.end method
