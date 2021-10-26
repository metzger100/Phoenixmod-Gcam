.class public final Lhms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McFlyPckModule"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhms;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lchh;Llyw;Llzu;Lpnh;Lpnh;)Lbmu;
    .locals 1

    sget-object v0, Lchn;->a:Lchk;

    invoke-interface {p0}, Lchh;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lhmr;

    invoke-direct {p0, p1, p2, p4, p3}, Lhmr;-><init>(Llyw;Llzu;Lpnh;Lpnh;)V

    invoke-static {p0}, Lhig;->a(Ljava/lang/Runnable;)Lbmu;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbmz;->a:Lbmz;

    return-object p0
.end method
