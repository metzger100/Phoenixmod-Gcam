.class public abstract Lncu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lqyj;


# direct methods
.method public constructor <init>(Lqyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncu;->a:Lqyj;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)J
.end method

.method public abstract b(Ljava/lang/Long;)Lqyj;
.end method

.method public abstract c()Z
.end method

.method public final d()Lqyj;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lncu;->e(Ljava/lang/Long;)Lqyj;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoy;

    invoke-virtual {v1, v0}, Lpoy;->o(Lppd;)V

    iget-boolean v0, v1, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lpoy;->c:Z

    :cond_0
    iget-object v0, v1, Lpoy;->b:Lppd;

    check-cast v0, Lqyj;

    sget-object v2, Lqyj;->d:Lqyj;

    iget v2, v0, Lqyj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lqyj;->a:I

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lqyj;->b:J

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0
.end method

.method public final e(Ljava/lang/Long;)Lqyj;
    .locals 5

    iget-object v0, p0, Lncu;->a:Lqyj;

    iget v0, v0, Lqyj;->c:I

    invoke-static {v0}, Lqno;->E(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lncu;->a:Lqyj;

    iget-wide v2, v2, Lqyj;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lqyj;->d:Lqyj;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-object v1, p0, Lncu;->a:Lqyj;

    iget v1, v1, Lqyj;->c:I

    invoke-static {v1}, Lqno;->E(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_3
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lqyj;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lqyj;->c:I

    iget v1, v2, Lqyj;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lqyj;->a:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_4
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lqyj;

    iget v3, p1, Lqyj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lqyj;->a:I

    iput-wide v1, p1, Lqyj;->b:J

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqyj;

    return-object p1

    :cond_5
    :goto_0
    iget-object p1, p0, Lncu;->a:Lqyj;

    return-object p1
.end method
