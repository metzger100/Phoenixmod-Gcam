.class public final Lick;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhuf;

.field public final b:Lhug;

.field public c:Z

.field public final d:Lpoy;

.field private final e:Lfjs;

.field private final f:Llco;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfjs;Llda;Lhuf;Lhug;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Licj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lick;->g:Ljava/util/Map;

    sget-object v0, Lpdy;->j:Lpdy;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iput-object v0, p0, Lick;->d:Lpoy;

    iput-object p1, p0, Lick;->e:Lfjs;

    iput-object p2, p0, Lick;->f:Llco;

    iput-object p3, p0, Lick;->a:Lhuf;

    iput-object p4, p0, Lick;->b:Lhug;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    invoke-virtual {p0}, Lick;->b()V

    sget-object v0, Licj;->a:Licj;

    invoke-virtual {p0, v0}, Lick;->d(Licj;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lick;->f(I)V

    return-void
.end method

.method final b()V
    .locals 3

    iget-boolean v0, p0, Lick;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    iput-boolean v1, p0, Lick;->c:Z

    iget-object v0, p0, Lick;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lick;->d:Lpoy;

    iget-object v1, v0, Lpoy;->b:Lppd;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppd;

    iput-object v1, v0, Lpoy;->b:Lppd;

    return-void
.end method

.method final c()V
    .locals 10

    iget-boolean v0, p0, Lick;->c:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lick;->d:Lpoy;

    iget-object v1, p0, Lick;->a:Lhuf;

    sget-object v2, Lhtu;->B:Lhuk;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpdy;

    sget-object v2, Lpdy;->j:Lpdy;

    iget v2, v0, Lpdy;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lpdy;->a:I

    iput-boolean v1, v0, Lpdy;->h:Z

    iget-object v0, p0, Lick;->d:Lpoy;

    iget-object v1, p0, Lick;->a:Lhuf;

    sget-object v2, Lhtu;->A:Lhuk;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_1
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpdy;

    iget v2, v0, Lpdy;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lpdy;->a:I

    iput-boolean v1, v0, Lpdy;->i:Z

    iget-object v0, p0, Lick;->d:Lpoy;

    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpdy;

    iget-object v0, v0, Lpdy;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lick;->d:Lpoy;

    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpdy;

    iget v0, v0, Lpdy;->d:I

    invoke-static {v0}, Loxh;->V(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lick;->d:Lpoy;

    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpdy;

    iget v0, v0, Lpdy;->c:I

    invoke-static {v0}, Loxh;->W(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lick;->d:Lpoy;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_6
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpdy;

    iget v2, v0, Lpdy;->a:I

    or-int/2addr v2, v1

    iput v2, v0, Lpdy;->a:I

    iput-boolean v1, v0, Lpdy;->b:Z

    iget-object v0, p0, Lick;->d:Lpoy;

    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpdy;

    iget-object v1, v0, Lpdy;->g:Ljava/lang/String;

    iget v0, v0, Lpdy;->c:I

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Lick;->d:Lpoy;

    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpdy;

    iget v1, v0, Lpdy;->c:I

    iget v0, v0, Lpdy;->d:I

    :goto_3
    iget-object v4, p0, Lick;->e:Lfjs;

    iget-object v0, p0, Lick;->f:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    invoke-static {v0}, Ljri;->f(Ljrl;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lick;->d:Lpoy;

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpdy;

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lfjs;->U(ILpdi;Lpdl;Lpdy;Ljava/lang/Long;)V

    iput-boolean v3, p0, Lick;->c:Z

    return-void
.end method

.method final d(Licj;)V
    .locals 6

    iget-boolean v0, p0, Lick;->c:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lick;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lick;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Licj;->a:Licj;

    invoke-virtual {p1}, Licj;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Licj;->name()Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object p1, p0, Lick;->g:Ljava/util/Map;

    sget-object v2, Licj;->b:Licj;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int p1, v0

    iget-object v0, p0, Lick;->d:Lpoy;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpdy;

    sget-object v1, Lpdy;->j:Lpdy;

    iget v1, v0, Lpdy;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lpdy;->a:I

    iput p1, v0, Lpdy;->f:I

    return-void

    :pswitch_1
    iget-object p1, p0, Lick;->g:Ljava/util/Map;

    sget-object v2, Licj;->a:Licj;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int p1, v0

    iget-object v0, p0, Lick;->d:Lpoy;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_1
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpdy;

    sget-object v1, Lpdy;->j:Lpdy;

    iget v1, v0, Lpdy;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lpdy;->a:I

    iput p1, v0, Lpdy;->e:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final e(I)V
    .locals 2

    iget-boolean v0, p0, Lick;->c:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lick;->d:Lpoy;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpdy;

    sget-object v1, Lpdy;->j:Lpdy;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lpdy;->c:I

    iget p1, v0, Lpdy;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lpdy;->a:I

    return-void
.end method

.method final f(I)V
    .locals 2

    iget-boolean v0, p0, Lick;->c:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lick;->d:Lpoy;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpdy;

    sget-object v1, Lpdy;->j:Lpdy;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lpdy;->d:I

    iget p1, v0, Lpdy;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lpdy;->a:I

    return-void
.end method
