.class final Lntf;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Lnuj;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lnuj;I)V
    .locals 0

    iput-object p1, p0, Lntf;->a:Lnuj;

    iput p2, p0, Lntf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lnsy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lntf;->a:Lnuj;

    iget v1, p0, Lntf;->b:I

    iget-object v2, p1, Lnsy;->b:Lnqh;

    iget-object v3, v0, Lnuj;->d:Ljava/util/List;

    invoke-static {v3}, Lqmd;->x(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p1, Lnsy;->c:Lnpe;

    invoke-interface {v3, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/16 v1, 0x75

    invoke-static {v0, v2, p1, v3, v1}, Lnuj;->b(Lnuj;Lnqh;Ljava/util/List;Ljava/util/List;I)Lnuj;

    move-result-object p1

    return-object p1
.end method
