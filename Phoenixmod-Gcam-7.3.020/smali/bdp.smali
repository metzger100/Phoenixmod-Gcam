.class final Lbdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllj;


# instance fields
.field final synthetic a:Lbdq;


# direct methods
.method public constructor <init>(Lbdq;)V
    .locals 0

    iput-object p1, p0, Lbdp;->a:Lbdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Loxo;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lbdq;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PassiveFocusScan: isInFocused="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lbdp;->a:Lbdq;

    const/4 v0, 0x0

    iput-object v0, p2, Lbdq;->e:Loye;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbdq;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lbdp;->a:Lbdq;

    iget-object p2, p1, Lbdq;->b:Lbcg;

    invoke-interface {p2}, Lbcg;->c()Ljzr;

    move-result-object p2

    iput-object p2, p1, Lbdq;->d:Ljzr;

    iget-object p1, p0, Lbdp;->a:Lbdq;

    iget-object p1, p1, Lbdq;->d:Ljzr;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbdp;->a:Lbdq;

    iget-object p1, p1, Lbdq;->d:Ljzr;

    new-instance p2, Lbdo;

    invoke-direct {p2, p0}, Lbdo;-><init>(Lbdp;)V

    invoke-interface {p1, p2}, Ljzr;->a(Ljzq;)V

    :cond_0
    return-object v0
.end method
