.class public final Lhup;
.super Lldn;


# direct methods
.method public constructor <init>(Llda;)V
    .locals 0

    invoke-direct {p0, p1}, Lldn;-><init>(Llda;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhtg;->a(Ljava/lang/String;)Lhtg;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhtg;

    invoke-virtual {p1}, Lhtg;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
