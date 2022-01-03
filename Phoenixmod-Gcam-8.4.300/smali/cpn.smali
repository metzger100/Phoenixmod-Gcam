.class public final Lcpn;
.super Lldn;


# direct methods
.method public constructor <init>(Lhur;)V
    .locals 0

    invoke-direct {p0, p1}, Lldn;-><init>(Llda;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhtl;

    invoke-virtual {p1}, Lhtl;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lleb;->b(Ljava/lang/String;)Lleb;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lleb;

    invoke-virtual {p1}, Lleb;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhtl;->a(Ljava/lang/String;)Lhtl;

    move-result-object p1

    return-object p1
.end method
