.class final Legb;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:J

.field final synthetic b:Legd;


# direct methods
.method public constructor <init>(Legd;J)V
    .locals 0

    iput-object p1, p0, Legb;->b:Legd;

    iput-wide p2, p0, Legb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lege;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0x46c

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    iget-wide v0, p0, Legb;->a:J

    const-string v2, "Portrait effect failed for shot %d"

    invoke-interface {p1, v2, v0, v1}, Loug;->q(Ljava/lang/String;J)V

    iget-object p1, p0, Legb;->b:Legd;

    invoke-static {p1}, Legd;->f(Legd;)V

    iget-object p1, p0, Legb;->b:Legd;

    iget-wide v0, p0, Legb;->a:J

    sget-object v2, Loih;->a:Loih;

    invoke-virtual {p1, v0, v1, v2}, Legd;->e(JLojc;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method
