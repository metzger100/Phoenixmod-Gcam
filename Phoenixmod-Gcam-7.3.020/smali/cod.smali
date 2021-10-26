.class final Lcod;
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

    const-string v0, "INSERT OR ABORT INTO `shots` (`shot_id`,`title`,`start_millis`,`persisted_millis`,`canceled_millis`,`deleted_millis`,`most_recent_event_millis`,`capture_session_type`,`stuck`,`failed`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic a(Lbd;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcok;

    iget-wide v0, p2, Lcok;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lbd;->a(IJ)V

    iget-object v0, p2, Lcok;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lbd;->a(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-interface {p1, v1, v0}, Lbd;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    iget-wide v1, p2, Lcok;->c:J

    invoke-interface {p1, v0, v1, v2}, Lbd;->a(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Lcok;->d:J

    invoke-interface {p1, v0, v1, v2}, Lbd;->a(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lcok;->e:J

    invoke-interface {p1, v0, v1, v2}, Lbd;->a(IJ)V

    const/4 v0, 0x6

    iget-wide v1, p2, Lcok;->f:J

    invoke-interface {p1, v0, v1, v2}, Lbd;->a(IJ)V

    const/4 v0, 0x7

    iget-wide v1, p2, Lcok;->g:J

    invoke-interface {p1, v0, v1, v2}, Lbd;->a(IJ)V

    iget-object v0, p2, Lcok;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lbd;->a(I)V

    goto :goto_1

    :cond_1
    nop

    invoke-interface {p1, v1, v0}, Lbd;->a(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x9

    iget-boolean v1, p2, Lcok;->i:Z

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lbd;->a(IJ)V

    const/16 v0, 0xa

    iget-boolean p2, p2, Lcok;->j:Z

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lbd;->a(IJ)V

    return-void
.end method
