.class final Lntl;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Lnuj;

.field final synthetic b:Lnqh;


# direct methods
.method public constructor <init>(Lnuj;Lnqh;)V
    .locals 0

    iput-object p1, p0, Lntl;->a:Lnuj;

    iput-object p2, p0, Lntl;->b:Lnqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lntl;->a:Lnuj;

    iget-object v1, p0, Lntl;->b:Lnqh;

    const/4 v2, 0x0

    const/16 v3, 0x79

    invoke-static {v0, v1, p1, v2, v3}, Lnuj;->b(Lnuj;Lnqh;Ljava/util/List;Ljava/util/List;I)Lnuj;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lnuj;->c(ILjava/lang/Throwable;)V

    return-object p1
.end method
