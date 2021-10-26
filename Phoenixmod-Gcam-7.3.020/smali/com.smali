.class final Lcom;
.super Lbo;
.source "PG"


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo;-><init>(Lbu;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `shot_log` (`sequence`,`shot_id`,`time_millis`,`message`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic a(Lbd;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcoq;

    iget v0, p2, Lcoq;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lbd;->a(IJ)V

    iget-wide v0, p2, Lcoq;->b:J

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lbd;->a(IJ)V

    iget-wide v0, p2, Lcoq;->c:J

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lbd;->a(IJ)V

    iget-object p2, p2, Lcoq;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Lbd;->a(I)V

    return-void

    :cond_0
    nop

    invoke-interface {p1, v0, p2}, Lbd;->a(ILjava/lang/String;)V

    return-void
.end method
