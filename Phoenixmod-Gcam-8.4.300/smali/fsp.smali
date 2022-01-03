.class final Lfsp;
.super Ljava/lang/Object;

# interfaces
.implements Lfpn;


# instance fields
.field volatile a:J

.field final synthetic b:Lfpo;

.field final synthetic c:Lojc;


# direct methods
.method public constructor <init>(Lfpo;Lojc;)V
    .locals 0

    iput-object p1, p0, Lfsp;->b:Lfpo;

    iput-object p2, p0, Lfsp;->c:Lojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfsp;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    :goto_0
    iget-object p1, p0, Lfsp;->b:Lfpo;

    iget-wide v0, p0, Lfsp;->a:J

    invoke-interface {p1, v0, v1}, Lfpo;->e(J)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lfsp;->a:J

    iget-object p1, p0, Lfsp;->c:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqi;

    iget-wide v0, p0, Lfsp;->a:J

    invoke-interface {p1, v0, v1}, Lfqi;->b(J)V

    goto :goto_0
.end method
