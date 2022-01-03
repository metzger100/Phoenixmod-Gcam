.class final Lpfh;
.super Lpfj;


# direct methods
.method public constructor <init>(Lpht;Ljava/lang/Class;Lpgk;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpfj;-><init>(Lpht;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
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
