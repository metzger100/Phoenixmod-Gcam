.class final Leep;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:J

.field final synthetic b:Leer;


# direct methods
.method public constructor <init>(Leer;J)V
    .locals 0

    iput-object p1, p0, Leep;->b:Leer;

    iput-wide p2, p0, Leep;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lees;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "FalconPostProcImgSaver"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0x452

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    iget-wide v0, p0, Leep;->a:J

    const-string v2, "FD effect failed for shot %d"

    invoke-interface {p1, v2, v0, v1}, Loug;->q(Ljava/lang/String;J)V

    iget-object p1, p0, Leep;->b:Leer;

    iget-object p1, p1, Leer;->i:Lpoy;

    iget-boolean v0, p1, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpoy;->c:Z

    :cond_0
    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lpbj;

    sget-object v0, Lpbj;->d:Lpbj;

    const/4 v0, 0x3

    iput v0, p1, Lpbj;->c:I

    iget v0, p1, Lpbj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lpbj;->a:I

    iget-object p1, p0, Leep;->b:Leer;

    invoke-static {p1}, Leer;->f(Leer;)V

    iget-object p1, p0, Leep;->b:Leer;

    iget-wide v0, p0, Leep;->a:J

    invoke-virtual {p1, v0, v1}, Leer;->e(J)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lees;->a:Louj;

    sget-object p1, Lovl;->a:Lovd;

    return-void

    :cond_0
    sget-object p1, Lees;->a:Louj;

    sget-object p1, Lovl;->a:Lovd;

    return-void
.end method
