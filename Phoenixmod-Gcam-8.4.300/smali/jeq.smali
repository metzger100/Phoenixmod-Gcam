.class public final synthetic Ljeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljfk;


# direct methods
.method public synthetic constructor <init>(Ljfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeq;->a:Ljfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljeq;->a:Ljfk;

    iget-object v1, v0, Ljfk;->d:Lijs;

    sget-object v2, Liji;->a:Liji;

    invoke-virtual {v1, v2}, Lijs;->i(Ljava/lang/Enum;)V

    iget-object v1, v0, Ljfk;->a:Lfjs;

    sget-object v2, Lpcy;->g:Lpcy;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iget-object v3, v0, Ljfk;->b:Ljrl;

    invoke-static {v3}, Ljri;->f(Ljrl;)I

    move-result v3

    iget-boolean v4, v2, Lpoy;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v5, v2, Lpoy;->c:Z

    :cond_0
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpcy;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lpcy;->b:I

    iget v3, v4, Lpcy;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lpcy;->a:I

    iget-object v3, v0, Ljfk;->c:Ljrl;

    invoke-static {v3}, Ljri;->f(Ljrl;)I

    move-result v3

    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v5, v2, Lpoy;->c:Z

    :cond_1
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpcy;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lpcy;->c:I

    iget v3, v4, Lpcy;->a:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v4, Lpcy;->a:I

    iput v6, v4, Lpcy;->f:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lpcy;->a:I

    iget-object v0, v0, Ljfk;->d:Lijs;

    iget-wide v6, v0, Lijs;->m:J

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lpcy;->a:I

    iput-wide v6, v4, Lpcy;->d:J

    sget-object v3, Liji;->a:Liji;

    invoke-virtual {v0, v3}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v3

    iget-boolean v0, v2, Lpoy;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v5, v2, Lpoy;->c:Z

    :cond_2
    iget-object v0, v2, Lpoy;->b:Lppd;

    check-cast v0, Lpcy;

    iget v5, v0, Lpcy;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lpcy;->a:I

    iput-wide v3, v0, Lpcy;->e:J

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpcy;

    invoke-interface {v1, v0}, Lfjs;->u(Lpcy;)V

    return-void
.end method
