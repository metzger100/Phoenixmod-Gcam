.class public final synthetic Llqf;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Llqg;

.field public final synthetic b:Lope;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llqg;Lope;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqf;->a:Llqg;

    iput-object p2, p0, Llqf;->b:Lope;

    iput-wide p3, p0, Llqf;->c:J

    iput p5, p0, Llqf;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llqf;->a:Llqg;

    iget-object v1, p0, Llqf;->b:Lope;

    iget-wide v2, p0, Llqf;->c:J

    iget v4, p0, Llqf;->d:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lope;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lope;->gH()Loti;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lltw;

    iget-object v6, v6, Lltw;->b:Lltx;

    iget-object v6, v6, Lltx;->a:Llxv;

    invoke-virtual {v6}, Llxv;->b()Llco;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    iget-object v0, v0, Llqg;->a:Llxv;

    invoke-virtual {v0}, Llxv;->b()Llco;

    move-result-object v0

    new-instance v1, Llgj;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, v6}, Llgj;-><init>(JI)V

    invoke-static {v0, v1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lez v4, :cond_2

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v5}, Llcv;->f(Ljava/util/Collection;)Llco;

    move-result-object v0

    new-instance v1, Llqe;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Llqe;-><init>(II)V

    invoke-static {v0, v1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    return-object v0
.end method
