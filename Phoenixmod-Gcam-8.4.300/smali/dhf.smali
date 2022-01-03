.class final Ldhf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljrl;

.field public final b:Ljava/util/Map;

.field public c:I

.field public final d:I

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljrl;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldhf;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldhf;->e:Ljava/util/Map;

    iput-object p1, p0, Ldhf;->a:Ljrl;

    iput p2, p0, Ldhf;->d:I

    return-void
.end method


# virtual methods
.method final a()Lpcd;
    .locals 10

    iget v0, p0, Ldhf;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ldhe;

    invoke-direct {v0, p0}, Ldhe;-><init>(Ldhf;)V

    invoke-static {v0}, Loxh;->g(Louk;)V

    :cond_0
    sget-object v0, Lpcd;->i:Lpcd;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-object v2, p0, Ldhf;->a:Ljrl;

    iget v2, v2, Ljrl;->t:I

    iget-boolean v3, v0, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_1
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpcd;

    iget v5, v3, Lpcd;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lpcd;->a:I

    iput v2, v3, Lpcd;->b:I

    iget v2, p0, Ldhf;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lpcd;->c:I

    or-int/lit8 v2, v5, 0x2

    iput v2, v3, Lpcd;->a:I

    iput v6, v3, Lpcd;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lpcd;->a:I

    iget v5, p0, Ldhf;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lpcd;->a:I

    iput v5, v3, Lpcd;->e:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lpcd;->a:I

    iput v6, v3, Lpcd;->h:I

    iget-object v2, p0, Ldhf;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Ldhf;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcr;

    sget-object v7, Lpcb;->g:Lpcb;

    invoke-virtual {v7}, Lppd;->m()Lpoy;

    move-result-object v7

    iget-boolean v8, v7, Lpoy;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lpoy;->m()V

    iput-boolean v4, v7, Lpoy;->c:Z

    :cond_2
    iget-object v8, v7, Lpoy;->b:Lppd;

    check-cast v8, Lpcb;

    iget v9, v8, Lpcb;->a:I

    or-int/2addr v9, v6

    iput v9, v8, Lpcb;->a:I

    iput v3, v8, Lpcb;->b:I

    iget v3, v5, Lfcr;->d:I

    or-int/2addr v9, v1

    iput v9, v8, Lpcb;->a:I

    iput v3, v8, Lpcb;->c:I

    iget v3, v5, Lfcr;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lpcb;->a:I

    iput v3, v8, Lpcb;->d:I

    iget v3, v5, Lfcr;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lpcb;->a:I

    iput v3, v8, Lpcb;->e:I

    iget v3, v5, Lfcr;->a:I

    or-int/lit8 v5, v9, 0x10

    iput v5, v8, Lpcb;->a:I

    iput v3, v8, Lpcb;->f:I

    invoke-virtual {v7}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lpcb;

    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_3
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lpcd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lpcd;->f:Lppm;

    invoke-interface {v7}, Lppm;->c()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lppd;->B(Lppm;)Lppm;

    move-result-object v7

    iput-object v7, v5, Lpcd;->f:Lppm;

    :cond_4
    iget-object v5, v5, Lpcd;->f:Lppm;

    invoke-interface {v5, v3}, Lppm;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ldhf;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lpcc;->d:Lpcc;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    iget-boolean v7, v5, Lpoy;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v4, v5, Lpoy;->c:Z

    :cond_6
    iget-object v7, v5, Lpoy;->b:Lppd;

    check-cast v7, Lpcc;

    iget v8, v7, Lpcc;->a:I

    or-int/2addr v8, v6

    iput v8, v7, Lpcc;->a:I

    iput v3, v7, Lpcc;->b:I

    iget-object v7, p0, Ldhf;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v7, v5, Lpoy;->c:Z

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v4, v5, Lpoy;->c:Z

    :cond_7
    iget-object v7, v5, Lpoy;->b:Lppd;

    check-cast v7, Lpcc;

    iget v8, v7, Lpcc;->a:I

    or-int/2addr v8, v1

    iput v8, v7, Lpcc;->a:I

    iput v3, v7, Lpcc;->c:I

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lpcc;

    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_8
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lpcd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lpcd;->g:Lppm;

    invoke-interface {v7}, Lppm;->c()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v7}, Lppd;->B(Lppm;)Lppm;

    move-result-object v7

    iput-object v7, v5, Lpcd;->g:Lppm;

    :cond_9
    iget-object v5, v5, Lpcd;->g:Lppm;

    invoke-interface {v5, v3}, Lppm;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpcd;

    return-object v0
.end method
