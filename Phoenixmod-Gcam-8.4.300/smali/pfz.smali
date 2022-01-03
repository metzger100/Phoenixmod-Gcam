.class final Lpfz;
.super Lpgb;


# direct methods
.method public constructor <init>(Lpht;Lpgk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpgb;-><init>(Lpht;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpgk;

    invoke-interface {p1, p2}, Lpgk;->a(Ljava/lang/Object;)Lpht;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpht;

    invoke-virtual {p0, p1}, Lpfx;->e(Lpht;)Z

    return-void
.end method
