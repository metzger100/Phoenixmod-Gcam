.class public final Lgfl;
.super Ljava/lang/Object;

# interfaces
.implements Lgfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhsp;JLlic;ZLgfe;Lmln;)Lgfg;
    .locals 0

    invoke-virtual {p6}, Lgfe;->d()V

    invoke-interface {p7}, Lmln;->close()V

    new-instance p1, Lgfk;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgfk;-><init>(I)V

    return-object p1
.end method

.method public final b()Llie;
    .locals 1

    sget-object v0, Lbug;->p:Lbug;

    return-object v0
.end method

.method public final g(Lhsp;)V
    .locals 0

    return-void
.end method
