.class final Ldim;
.super Laia;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0

    invoke-direct {p0, p1}, Laia;-><init>(Laii;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lake;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ldit;

    iget-wide v0, p2, Ldit;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lake;->e(IJ)V

    iget-object v0, p2, Ldit;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    iget-wide v1, p2, Ldit;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Ldit;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, Ldit;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/4 v0, 0x6

    iget-wide v1, p2, Ldit;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/4 v0, 0x7

    iget-wide v1, p2, Ldit;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    iget-object v0, p2, Ldit;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Ldit;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0xa

    iget-wide v1, p2, Ldit;->j:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/16 v0, 0xb

    iget-boolean v1, p2, Ldit;->k:Z

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/16 v0, 0xc

    iget-boolean p2, p2, Ldit;->l:Z

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `shots` (`shot_id`,`title`,`start_millis`,`persisted_millis`,`canceled_millis`,`deleted_millis`,`most_recent_event_millis`,`capture_session_type`,`capture_session_shot_id`,`pid`,`stuck`,`failed`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
