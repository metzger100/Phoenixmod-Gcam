.class public final Lhaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckOneCameraModule"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhaz;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lchh;Lglp;Loye;Lgrw;)Lbmu;
    .locals 1

    sget-object v0, Lchn;->b:Lchk;

    invoke-interface {p0, v0}, Lchh;->a(Lchk;)Loac;

    move-result-object p0

    invoke-virtual {p0}, Loac;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Lhau;

    invoke-direct {v0, p3, p0, p2, p1}, Lhau;-><init>(Lgrw;ILoye;Lglp;)V

    invoke-static {v0}, Lhig;->a(Ljava/lang/Runnable;)Lbmu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgrw;Llon;Lmpv;)Lbmu;
    .locals 0

    new-instance p2, Lhav;

    invoke-direct {p2, p0, p1}, Lhav;-><init>(Lgrw;Llon;)V

    invoke-static {p2}, Lhig;->a(Ljava/lang/Runnable;)Lbmu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lllo;Llyw;Llzu;Loxo;)Lbmu;
    .locals 1

    invoke-interface {p1}, Llyw;->a()Llyx;

    move-result-object v0

    invoke-interface {v0, p2}, Llyx;->b(Llzu;)Llzs;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lhaz;->a:Ljava/lang/String;

    invoke-static {p0}, Lijd;->d(Ljava/lang/String;)V

    sget-object p0, Lbmz;->a:Lbmz;

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Llyw;->a(Llzs;)Llzb;

    move-result-object v0

    invoke-interface {p1, v0}, Llyw;->a(Llzb;)Llum;

    move-result-object p1

    invoke-virtual {p0, p1}, Lllo;->a(Llum;)Llum;

    new-instance p0, Lhat;

    invoke-direct {p0, p3, p2}, Lhat;-><init>(Loxo;Llzs;)V

    return-object p0
.end method

.method public static a(Lhas;Lllo;)Lfwh;
    .locals 0

    invoke-virtual {p1, p0}, Lllo;->a(Llum;)Llum;

    move-result-object p0

    check-cast p0, Lfwh;

    return-object p0
.end method

.method public static a(Lluo;Lfys;)Llzu;
    .locals 0

    invoke-interface {p1}, Lfys;->M()Lmkn;

    move-result-object p1

    invoke-static {p1, p0}, Llzv;->b(Lmkn;Lluo;)Llzu;

    move-result-object p0

    return-object p0
.end method
