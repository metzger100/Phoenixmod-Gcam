.class final Lnqb;
.super Laia;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0

    invoke-direct {p0, p1}, Laia;-><init>(Laii;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lake;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lnqh;

    iget-object v0, p2, Lnqh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lnqh;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lnqh;->c:Ljava/util/List;

    invoke-static {v0}, Lnpy;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lnqh;->d:Lprl;

    invoke-static {v0}, Lnpy;->p(Lprl;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    :goto_3
    iget-object v0, p2, Lnqh;->e:Lpop;

    invoke-static {v0}, Lnpy;->d(Lpop;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    :goto_4
    const/4 v0, 0x6

    iget-wide v1, p2, Lnqh;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    iget-object v0, p2, Lnqh;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lnqh;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_6
    iget-object v0, p2, Lnqh;->t:Lnmz;

    invoke-static {v0}, Lnpy;->t(Lnmz;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p2, Lnqh;->i:Lpop;

    invoke-static {v0}, Lnpy;->d(Lpop;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    :goto_8
    iget-object v0, p2, Lnqh;->j:Lpop;

    invoke-static {v0}, Lnpy;->d(Lpop;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    :goto_9
    iget-object v0, p2, Lnqh;->k:Lpop;

    invoke-static {v0}, Lnpy;->d(Lpop;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    :goto_a
    const/16 v0, 0xd

    iget-boolean v1, p2, Lnqh;->l:Z

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/16 v0, 0xe

    iget-object v1, p2, Lnqh;->m:Ljava/util/List;

    invoke-static {v1}, Lnpy;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lake;->g(ILjava/lang/String;)V

    iget-object v0, p2, Lnqh;->n:Ljava/lang/String;

    const/16 v1, 0xf

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_b
    iget-object v0, p2, Lnqh;->o:Ljava/lang/String;

    const/16 v1, 0x10

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_c
    iget-object v0, p2, Lnqh;->p:Lpti;

    invoke-static {v0}, Lnpy;->l(Lpti;)[B

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_d

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v1, v0}, Lake;->c(I[B)V

    :goto_d
    iget-object v0, p2, Lnqh;->q:Lplu;

    invoke-static {v0}, Lnpy;->g(Lplu;)[B

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_e

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v1, v0}, Lake;->c(I[B)V

    :goto_e
    const/16 v0, 0x13

    iget-wide v1, p2, Lnqh;->s:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    iget-object p2, p2, Lnqh;->r:Lnpk;

    iget-object v0, p2, Lnpk;->a:Lprl;

    invoke-static {v0}, Lnpy;->p(Lprl;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_f

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    :goto_f
    iget-object v0, p2, Lnpk;->b:Lprl;

    invoke-static {v0}, Lnpy;->p(Lprl;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_10

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    :goto_10
    iget-object v0, p2, Lnpk;->c:Lprl;

    invoke-static {v0}, Lnpy;->p(Lprl;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_11

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    :goto_11
    const/16 v0, 0x17

    iget-object v1, p2, Lnpk;->d:Lnmr;

    invoke-static {v1}, Lnpy;->a(Lnmr;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/16 v0, 0x18

    iget-object v1, p2, Lnpk;->e:Lnnr;

    invoke-static {v1}, Lnpy;->r(Lnnr;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/16 v0, 0x19

    iget-wide v1, p2, Lnpk;->f:D

    invoke-virtual {p1, v0, v1, v2}, Lake;->d(ID)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `ResourceEntity` (`title`,`experienceId`,`queryableTags`,`queryableEpochTimestamp`,`queryableDuration`,`approximateTotalSize`,`namespaceId`,`partitionId`,`f250ResourceId`,`f250AutoUploadDelay`,`airlockExpiration`,`f250Expiration`,`deleteAirlockFilesOnceUploaded`,`nonSignedInDataOwners`,`overridenObfuscatedGaiaId`,`uploadTransferHandle`,`relations`,`indexTokens`,`onDeviceId`,`status_addedToAirlockEpochTimestamp`,`status_uploadToF250RequestedEpochTimestamp`,`status_uploadToF250CompletedEpochTimestamp`,`status_airlockFileState`,`status_uploadState`,`status_uploadProgressPercent`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method
