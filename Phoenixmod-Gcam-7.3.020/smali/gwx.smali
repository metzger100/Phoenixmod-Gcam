.class final Lgwx;
.super Lhqu;
.source "PG"


# instance fields
.field final synthetic a:Lgws;

.field final synthetic b:Lghz;


# direct methods
.method public constructor <init>(Lgws;Lghz;)V
    .locals 0

    iput-object p1, p0, Lgwx;->a:Lgws;

    iput-object p2, p0, Lgwx;->b:Lghz;

    invoke-direct {p0}, Lhqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgwx;->a:Lgws;

    iget-object v1, v0, Lgws;->b:Llvb;

    const-string v2, "HdrPlusBurst#abortCaptures"

    invoke-interface {v1, v2}, Llvb;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgws;->h:Z

    iget-object v1, v0, Lgws;->k:Lpcp;

    iget-object v2, v0, Lgws;->g:Lmpz;

    invoke-interface {v2}, Lmpz;->b()J

    move-result-wide v2

    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_0
    iget-object v1, v1, Lpcp;->b:Lpcu;

    check-cast v1, Loph;

    sget-object v4, Loph;->d:Loph;

    iget v4, v1, Loph;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Loph;->a:I

    iput-wide v2, v1, Loph;->c:J

    iget-object v1, v0, Lgws;->i:Lchh;

    sget-object v2, Lcho;->q:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lgws;->j:Llza;

    invoke-interface {v1}, Llza;->c()V
    :try_end_0
    .catch Llxi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v0, v0, Lgws;->b:Llvb;

    const-string v1, "failed to abort capture"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lgwx;->b:Lghz;

    iget-object v0, v0, Lghz;->c:Lghy;

    invoke-interface {v0}, Lghy;->e()V

    return-void
.end method
