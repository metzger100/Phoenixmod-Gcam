.class public final Lfff;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfff;->a:Llda;

    return-void
.end method

.method static a(Lddf;ZZ)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Lddp;->h:Lddg;

    invoke-interface {p0, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lddp;->e:Lddg;

    invoke-interface {p0, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lddp;->d:Lddg;

    invoke-interface {p0, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lddp;->r:Lddg;

    invoke-interface {p0, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lddp;->q:Lddg;

    invoke-interface {p0, p1}, Lddf;->k(Lddg;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhyc;Lfgb;Llda;Limt;Lfez;Lbqg;Z)Ljava/util/Set;
    .locals 7

    if-eqz p6, :cond_0

    new-instance p6, Lffe;

    move-object v0, p6

    move-object v1, p5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lffe;-><init>(Lbqg;Limt;Lfez;Lhyc;Lfgb;Llda;)V

    invoke-static {p6}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lorx;->a:Lorx;

    return-object p0
.end method
