.class final Lbpe;
.super Ljava/lang/Object;

# interfaces
.implements Llak;


# instance fields
.field final synthetic a:Lbpf;


# direct methods
.method public constructor <init>(Lbpf;)V
    .locals 0

    iput-object p1, p0, Lbpe;->a:Lbpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lpht;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Laao;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbpe;->a:Lbpf;

    iget-object p2, p1, Lbpf;->a:Lbnl;

    invoke-interface {p2}, Lbnl;->f()Ljsj;

    move-result-object p2

    iput-object p2, p1, Lbpf;->f:Ljsj;

    iget-object p1, p0, Lbpe;->a:Lbpf;

    iget-object p1, p1, Lbpf;->f:Ljsj;

    new-instance p2, Lbpd;

    invoke-direct {p2, p0}, Lbpd;-><init>(Lbpe;)V

    invoke-interface {p1, p2}, Ljsj;->b(Ljsi;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
