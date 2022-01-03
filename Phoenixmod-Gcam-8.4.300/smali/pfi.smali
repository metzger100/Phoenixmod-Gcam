.class final Lpfi;
.super Lpfj;


# direct methods
.method public constructor <init>(Lpht;Ljava/lang/Class;Loiu;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpfj;-><init>(Lpht;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loiu;

    invoke-interface {p1, p2}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpfx;->o(Ljava/lang/Object;)Z

    return-void
.end method
