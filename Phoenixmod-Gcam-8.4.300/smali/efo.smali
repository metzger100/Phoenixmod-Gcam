.class public final synthetic Lefo;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ljhh;

.field public final synthetic b:Lhug;

.field public final synthetic c:Llda;


# direct methods
.method public synthetic constructor <init>(Ljhh;Lhug;Llda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefo;->a:Ljhh;

    iput-object p2, p0, Lefo;->b:Lhug;

    iput-object p3, p0, Lefo;->c:Llda;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lefo;->a:Ljhh;

    iget-object v1, p0, Lefo;->b:Lhug;

    iget-object v2, p0, Lefo;->c:Llda;

    check-cast p1, Lcwi;

    invoke-virtual {p1}, Lcwi;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljhh;->b()V

    return-void

    :cond_0
    sget-object p1, Lhtu;->i:Lhun;

    invoke-interface {v1, p1}, Lhug;->b(Lhts;)Llda;

    move-result-object p1

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lhtu;->p:Lhuk;

    invoke-interface {v1, p1}, Lhug;->b(Lhts;)Llda;

    move-result-object p1

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrl;

    invoke-static {p1}, Lefu;->e(Ljrl;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljhh;->d()V

    :cond_1
    return-void
.end method
