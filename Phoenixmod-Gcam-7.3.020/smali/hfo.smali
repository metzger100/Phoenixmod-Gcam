.class public final Lhfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lnne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnne;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnne;->a(Z)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lnne;->c:Ljava/lang/Integer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lnne;->b:Ljava/lang/Float;

    sget-object v3, Lnzl;->a:Lnzl;

    iput-object v3, v0, Lnne;->d:Loac;

    sget-object v3, Lpmw;->a:Lpmw;

    invoke-virtual {v3}, Lpmw;->b()Lpmx;

    move-result-object v3

    invoke-interface {v3}, Lpmx;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Lnne;->a(Z)V

    iget-object v3, v0, Lnne;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    const-string v3, " enabled"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    iget-object v4, v0, Lnne;->b:Ljava/lang/Float;

    if-nez v4, :cond_1

    const-string v4, " samplingProbability"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v4, v0, Lnne;->c:Ljava/lang/Integer;

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " sampleRatePerSecond"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v3, Lnje;

    iget-object v4, v0, Lnne;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lnne;->b:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v0, Lnne;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v0, Lnne;->d:Loac;

    invoke-direct {v3, v4, v5, v6, v0}, Lnje;-><init>(ZFILoac;)V

    iget v0, v3, Lnje;->b:I

    const/4 v4, 0x1

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    nop

    const/4 v0, 0x0

    :goto_2
    const-string v5, "Samples rate per second shall be >= 0"

    invoke-static {v0, v5}, Luu;->b(ZLjava/lang/Object;)V

    iget v0, v3, Lnje;->a:F

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_7

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    nop

    nop

    :cond_7
    :goto_3
    const-string v0, "Sampling Probability shall be > 0 and <= 1"

    invoke-static {v1, v0}, Luu;->b(ZLjava/lang/Object;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnf;

    return-object v0
.end method
