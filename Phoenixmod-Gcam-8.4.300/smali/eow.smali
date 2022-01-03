.class final Leow;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Leox;

.field final synthetic b:Leoy;


# direct methods
.method public constructor <init>(Leoy;Leox;)V
    .locals 0

    iput-object p1, p0, Leow;->b:Leoy;

    iput-object p2, p0, Leow;->a:Leox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Leow;->b:Leoy;

    iget-object v1, p0, Leow;->a:Leox;

    iget-object v1, v1, Leox;->b:Ledd;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Leoy;->j(Ledd;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leow;->a:Leox;

    iget-object p1, p1, Leox;->d:Lepb;

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p1, Lepb;->a:Lhsc;

    invoke-virtual {v0}, Lhsc;->c()V

    iget-object v0, p1, Lepb;->b:Lhsg;

    invoke-virtual {v0}, Lhsg;->g()V

    iget-object p1, p1, Lepb;->c:Liij;

    check-cast p1, Liik;

    iget-object p1, p1, Liik;->u:Lpih;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Leow;->a:Leox;

    iget-object p1, p1, Leox;->b:Ledd;

    invoke-virtual {p1}, Ledd;->a()I

    iget-object p1, p0, Leow;->b:Leoy;

    iget-object p1, p1, Leoy;->a:Ljava/util/Map;

    iget-object v0, p0, Leow;->a:Leox;

    iget-object v0, v0, Leox;->b:Ledd;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Leow;->b:Leoy;

    iget-object v0, p0, Leow;->a:Leox;

    iget-object v0, v0, Leox;->b:Ledd;

    const-string v1, "Kepler Controller processing failed."

    invoke-virtual {p1, v0, v1}, Leoy;->j(Ledd;Ljava/lang/String;)V

    return-void
.end method
