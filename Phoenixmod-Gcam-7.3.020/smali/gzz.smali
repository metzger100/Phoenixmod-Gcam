.class public final Lgzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPAvailability"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzz;->a:Ljava/lang/String;

    return-void
.end method

.method static a(ZLpnh;Lewa;Lchh;Lpnh;)Llnu;
    .locals 3

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Levs;->a:Levs;

    invoke-virtual {p2, v0}, Lewa;->a(Levs;)Llnu;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcho;->B:Lchi;

    invoke-interface {p3, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    nop

    :goto_0
    invoke-interface {p1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loan;

    invoke-interface {p1}, Loan;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzb;

    invoke-interface {p1}, Llzb;->c()Llnu;

    move-result-object p1

    new-instance v2, Lgzy;

    add-int/2addr v0, v1

    invoke-direct {v2, p1, v0}, Lgzy;-><init>(Llnu;I)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lchn;->a:Lchk;

    invoke-interface {p3}, Lchh;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lgzz;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tracking availability, threshold: 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lijd;->b(Ljava/lang/String;)V

    invoke-interface {p4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lllo;

    sget-object v0, Lgzv;->a:Llus;

    sget-object v1, Lowu;->a:Lowu;

    invoke-interface {p1, v0, v1}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-virtual {p3, p1}, Lllo;->a(Llum;)Llum;

    invoke-interface {p4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    sget-object p3, Lgzw;->a:Llus;

    sget-object v0, Lowu;->a:Lowu;

    invoke-interface {v2, p3, v0}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p3

    invoke-virtual {p1, p3}, Lllo;->a(Llum;)Llum;

    invoke-interface {p4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    sget-object p3, Lgzx;->a:Llus;

    sget-object p4, Lowu;->a:Lowu;

    invoke-interface {p2, p3, p4}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lllo;->a(Llum;)Llum;

    :cond_1
    invoke-static {p0}, Lloi;->a(Ljava/util/Collection;)Llnu;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object p0

    return-object p0
.end method
