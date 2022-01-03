.class public final Lntq;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lnuj;


# direct methods
.method public constructor <init>(Lnuj;)V
    .locals 0

    iput-object p1, p0, Lntq;->a:Lnuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lntz;->a:Ljava/util/Set;

    iget-object v1, p0, Lntq;->a:Lnuj;

    iget-object v1, v1, Lnuj;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpe;

    iget-object p1, p1, Lnpe;->h:Lnpk;

    iget-object p1, p1, Lnpk;->e:Lnnr;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
