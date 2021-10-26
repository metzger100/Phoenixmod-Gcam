.class public final Lkbg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)I
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static a(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static a(Lhnd;Ldai;Lcxd;)Lcxe;
    .locals 1

    invoke-static {}, Ljzk;->a()Lcym;

    move-result-object v0

    iput-object p2, v0, Lcym;->c:Lcxd;

    new-instance p2, Lcyp;

    invoke-direct {p2, p1, p0}, Lcyp;-><init>(Ldai;Lhnd;)V

    new-instance p0, Lcye;

    invoke-direct {p0, p2}, Lcye;-><init>(Lcyn;)V

    invoke-virtual {v0, p0}, Lcym;->a(Lcww;)V

    invoke-virtual {v0}, Lcym;->a()Lcxe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkbd;)Lkbe;
    .locals 1

    new-instance v0, Lkbc;

    invoke-direct {v0, p0}, Lkbc;-><init>(Lkbd;)V

    return-object v0
.end method

.method public static a(Lcox;Lchh;Lfac;)Z
    .locals 0

    invoke-static {p0, p2}, Lkbg;->a(Lcox;Lfac;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcib;->a:Lchi;

    invoke-interface {p1}, Lchh;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcox;Lfac;)Z
    .locals 0

    invoke-virtual {p0}, Lcox;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lfac;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(J)F
    .locals 0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static c(I)Lkbe;
    .locals 2

    new-instance v0, Lkbc;

    new-instance v1, Lkbf;

    invoke-direct {v1, p0}, Lkbf;-><init>(I)V

    invoke-direct {v0, v1}, Lkbc;-><init>(Lkbd;)V

    return-object v0
.end method

.method public static d(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method
