.class final Lnta;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Lnsy;

.field final synthetic b:Lnpe;


# direct methods
.method public constructor <init>(Lnsy;Lnpe;)V
    .locals 0

    iput-object p1, p0, Lnta;->a:Lnsy;

    iput-object p2, p0, Lnta;->b:Lnpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnqh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnta;->a:Lnsy;

    iget-object v1, p0, Lnta;->b:Lnpe;

    const/16 v2, 0x19

    invoke-static {v0, p1, v1, v2}, Lnsy;->a(Lnsy;Lnqh;Lnpe;I)Lnsy;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnsy;->b(ILjava/lang/Throwable;)V

    return-object p1
.end method
