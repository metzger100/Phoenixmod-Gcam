.class public final Lkgp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkgt;

.field b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public final e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lkgm;

.field public final j:I

.field public k:Lmes;

.field public final l:Lppa;


# direct methods
.method public constructor <init>(Lkgt;Lpoc;Lkgm;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpyk;->j:Lpyk;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    check-cast v0, Lppa;

    iput-object v0, p0, Lkgp;->l:Lppa;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkgp;->b:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lkgp;->c:Ljava/util/ArrayList;

    iput-object v2, p0, Lkgp;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lkgp;->e:Z

    iput-boolean v3, p0, Lkgp;->h:Z

    iput-object p1, p0, Lkgp;->a:Lkgt;

    iget-object v4, p1, Lkgt;->j:Ljava/lang/String;

    iput-object v4, p0, Lkgp;->g:Ljava/lang/String;

    iput-object v2, p0, Lkgp;->f:Ljava/lang/String;

    iget v2, p1, Lkgt;->k:I

    iput v2, p0, Lkgp;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lppa;->b:Lppd;

    check-cast v2, Lpyk;

    iget v6, v2, Lpyk;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Lpyk;->a:I

    iput-wide v4, v2, Lpyk;->b:J

    iget-object v2, v0, Lppa;->b:Lppd;

    check-cast v2, Lpyk;

    iget-wide v2, v2, Lpyk;->b:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_1
    iget-object v4, v0, Lppa;->b:Lppd;

    check-cast v4, Lpyk;

    iget v5, v4, Lpyk;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Lpyk;->a:I

    iput-wide v2, v4, Lpyk;->f:J

    iget-object v2, p1, Lkgt;->e:Landroid/content/Context;

    invoke-static {v2}, Lmez;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lkgt;->e:Landroid/content/Context;

    invoke-static {p1}, Lmez;->b(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_2
    iget-object v2, v0, Lppa;->b:Lppd;

    check-cast v2, Lpyk;

    iget v3, v2, Lpyk;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v2, Lpyk;->a:I

    iput-boolean p1, v2, Lpyk;->g:Z

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_4
    iget-object p1, v0, Lppa;->b:Lppd;

    check-cast p1, Lpyk;

    iget v4, p1, Lpyk;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lpyk;->a:I

    iput-wide v2, p1, Lpyk;->c:J

    :cond_5
    if-eqz p2, :cond_7

    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_6
    iget-object p1, v0, Lppa;->b:Lppd;

    check-cast p1, Lpyk;

    iget v0, p1, Lpyk;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lpyk;->a:I

    iput-object p2, p1, Lpyk;->e:Lpoc;

    :cond_7
    iput-object p3, p0, Lkgp;->i:Lkgm;

    return-void
.end method


# virtual methods
.method public final a()Lkip;
    .locals 2

    iget-boolean v0, p0, Lkgp;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgp;->b:Z

    iget-object v0, p0, Lkgp;->a:Lkgt;

    iget-object v0, v0, Lkgt;->l:Lkhb;

    invoke-virtual {v0, p0}, Lkhb;->a(Lkgp;)Lkip;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearcutLogger.LogEventBuilder["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "uploadAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkgp;->j:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loggingId: null, SourceExtensionByteStringProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgp;->i:Lkgm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veMessageProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testCodes: null, mendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgp;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkgt;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgp;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkgt;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentTokens: null, experimentTokensBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkgt;->a:Lkif;

    const-string v1, "null, addPhenotype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logVerifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgp;->k:Lmes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    throw v3
.end method
