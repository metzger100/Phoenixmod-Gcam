.class public final Lhzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Pck"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzy;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcox;Lllo;Lhzp;Llyw;Loac;Lpnh;Lfqf;)Ljava/util/Set;
    .locals 7

    invoke-virtual {p0}, Lcox;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Loac;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lhzu;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lhzu;-><init>(Llyw;Loac;Lhzp;Lllo;Lpnh;Lfqf;)V

    invoke-static {p0}, Lhig;->a(Ljava/lang/Runnable;)Lbmu;

    move-result-object p0

    invoke-static {p0}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lohs;->b:I

    sget-object p0, Lojy;->a:Lojy;

    return-object p0
.end method
