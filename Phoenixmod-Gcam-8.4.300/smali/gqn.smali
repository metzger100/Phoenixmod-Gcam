.class public final Lgqn;
.super Lldl;


# direct methods
.method public constructor <init>(Llco;)V
    .locals 0

    invoke-direct {p0, p1}, Lldl;-><init>(Llco;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgqx;

    sget-object v0, Lgqx;->c:Lgqx;

    invoke-virtual {p1, v0}, Lgqx;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
