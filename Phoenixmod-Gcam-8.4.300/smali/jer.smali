.class final Ljer;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Ljrl;

.field final synthetic b:Ljet;


# direct methods
.method public constructor <init>(Ljet;Ljrl;)V
    .locals 0

    iput-object p1, p0, Ljer;->b:Ljet;

    iput-object p2, p0, Ljer;->a:Ljrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Ljet;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0xccb

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    iget-object v0, p0, Ljer;->a:Ljrl;

    const-string v1, "Unable to launch mode for: %s"

    invoke-interface {p1, v1, v0}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljer;->b:Ljet;

    iget-object v0, p0, Ljer;->a:Ljrl;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljet;->j(Ljrl;Z)V

    :cond_0
    return-void
.end method
