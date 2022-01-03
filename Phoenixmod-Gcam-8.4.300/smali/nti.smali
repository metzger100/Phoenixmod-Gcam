.class final Lnti;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnty;

.field final synthetic c:Lnrl;

.field final synthetic d:Lnqh;

.field final synthetic e:Lnpe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnty;Lnrl;Lnqh;Lnpe;)V
    .locals 0

    iput-object p1, p0, Lnti;->a:Ljava/lang/String;

    iput-object p2, p0, Lnti;->b:Lnty;

    iput-object p3, p0, Lnti;->c:Lnrl;

    iput-object p4, p0, Lnti;->d:Lnqh;

    iput-object p5, p0, Lnti;->e:Lnpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lnqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lnti;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnti;->b:Lnty;

    iget-object v0, v0, Lnty;->a:Lnrm;

    iget-object v1, p0, Lnti;->c:Lnrl;

    iget-object v2, p0, Lnti;->d:Lnqh;

    iget-object v3, p0, Lnti;->e:Lnpe;

    const/16 v4, 0x15

    invoke-virtual {v1, v4, p1, v2, v3}, Lnrl;->c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrm;->a(Lnna;)V

    invoke-static {p1}, Lqbu;->h(Ljava/lang/Throwable;)Lqbu;

    move-result-object p1

    return-object p1
.end method
