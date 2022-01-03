.class public final Lqty;
.super Ljava/lang/Object;

# interfaces
.implements Lqts;


# instance fields
.field final synthetic a:Lqts;


# direct methods
.method public constructor <init>(Lqts;)V
    .locals 0

    iput-object p1, p0, Lqty;->a:Lqts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqtr;

    iget-object v0, p0, Lqty;->a:Lqts;

    invoke-static {v0}, Lqnm;->v(Lqts;)V

    invoke-interface {p1, v0, p2}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlp;->a:Lqlp;

    if-eq p1, p2, :cond_0

    sget-object p1, Lqks;->a:Lqks;

    :cond_0
    sget-object p2, Lqlp;->a:Lqlp;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method
