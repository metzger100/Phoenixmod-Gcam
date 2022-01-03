.class final Lbna;
.super Ljava/lang/Object;

# interfaces
.implements Llak;


# instance fields
.field final synthetic a:Lbnb;


# direct methods
.method public constructor <init>(Lbnb;)V
    .locals 0

    iput-object p1, p0, Lbna;->a:Lbnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lpht;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p2, p0, Lbna;->a:Lbnb;

    const/4 v0, 0x0

    iput-object v0, p2, Lbnb;->e:Lpih;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbna;->a:Lbnb;

    iget-object p2, p1, Lbnb;->a:Lbnl;

    invoke-interface {p2}, Lbnl;->d()Ljsj;

    move-result-object p2

    iput-object p2, p1, Lbnb;->c:Ljsj;

    iget-object p1, p0, Lbna;->a:Lbnb;

    iget-object p1, p1, Lbnb;->c:Ljsj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbmz;

    invoke-direct {p2, p0}, Lbmz;-><init>(Lbna;)V

    invoke-interface {p1, p2}, Ljsj;->b(Ljsi;)V

    :cond_0
    return-object v0
.end method
