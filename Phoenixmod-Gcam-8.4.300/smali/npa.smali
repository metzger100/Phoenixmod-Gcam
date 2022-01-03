.class final Lnpa;
.super Lahz;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0

    invoke-direct {p0, p1}, Lahz;-><init>(Laii;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lake;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lnpe;

    iget-wide v0, p2, Lnpe;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lake;->e(IJ)V

    iget-object v0, p2, Lnpe;->b:Lnmt;

    invoke-static {v0}, Lnpy;->e(Lnmt;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lake;->e(IJ)V

    iget-object v0, p2, Lnpe;->j:Lnmz;

    invoke-static {v0}, Lnpy;->s(Lnmz;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lnpe;->c:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    iget-wide v1, p2, Lnpe;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    iget-object v0, p2, Lnpe;->e:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lnpe;->f:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lnpe;->g:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0x9

    iget-wide v1, p2, Lnpe;->i:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    iget-object v0, p2, Lnpe;->h:Lnpk;

    iget-object v1, v0, Lnpk;->a:Lprl;

    invoke-static {v1}, Lnpy;->p(Lprl;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    if-nez v1, :cond_5

    invoke-virtual {p1, v2}, Lake;->f(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lake;->e(IJ)V

    :goto_5
    iget-object v1, v0, Lnpk;->b:Lprl;

    invoke-static {v1}, Lnpy;->p(Lprl;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    if-nez v1, :cond_6

    invoke-virtual {p1, v2}, Lake;->f(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lake;->e(IJ)V

    :goto_6
    iget-object v1, v0, Lnpk;->c:Lprl;

    invoke-static {v1}, Lnpy;->p(Lprl;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    if-nez v1, :cond_7

    invoke-virtual {p1, v2}, Lake;->f(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lake;->e(IJ)V

    :goto_7
    const/16 v1, 0xd

    iget-object v2, v0, Lnpk;->d:Lnmr;

    invoke-static {v2}, Lnpy;->a(Lnmr;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    const/16 v1, 0xe

    iget-object v2, v0, Lnpk;->e:Lnnr;

    invoke-static {v2}, Lnpy;->r(Lnnr;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    const/16 v1, 0xf

    iget-wide v2, v0, Lnpk;->f:D

    invoke-virtual {p1, v1, v2, v3}, Lake;->d(ID)V

    const/16 v0, 0x10

    iget-wide v1, p2, Lnpe;->i:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `AnnotachmentEntity` SET `resourceOnDeviceId` = ?,`isAttachment` = ?,`id` = ?,`contentType` = ?,`onDeviceSize` = ?,`uploadTransferHandle` = ?,`blobstoreId` = ?,`contentHash` = ?,`onDeviceId` = ?,`status_addedToAirlockEpochTimestamp` = ?,`status_uploadToF250RequestedEpochTimestamp` = ?,`status_uploadToF250CompletedEpochTimestamp` = ?,`status_airlockFileState` = ?,`status_uploadState` = ?,`status_uploadProgressPercent` = ? WHERE `onDeviceId` = ?"

    return-object v0
.end method
