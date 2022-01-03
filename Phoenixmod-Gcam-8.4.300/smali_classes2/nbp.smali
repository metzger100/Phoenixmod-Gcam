.class public Lnbp;
.super Ljava/lang/Object;

# interfaces
.implements Lmxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkg;

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbu;

    return-void
.end method


# virtual methods
.method public synthetic t()V
    .locals 0

    return-void
.end method
