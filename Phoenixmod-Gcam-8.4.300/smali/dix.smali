.class final Ldix;
.super Lahz;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0

    invoke-direct {p0, p1}, Lahz;-><init>(Laii;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lake;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ldiz;

    iget v0, p2, Ldiz;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lake;->e(IJ)V

    iget-wide v0, p2, Ldiz;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lake;->e(IJ)V

    iget-wide v0, p2, Ldiz;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lake;->e(IJ)V

    iget-object v0, p2, Ldiz;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    iget p2, p2, Ldiz;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `shot_log` SET `sequence` = ?,`shot_id` = ?,`time_millis` = ?,`message` = ? WHERE `sequence` = ?"

    return-object v0
.end method
