.class final Lntc;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Lnsy;


# direct methods
.method public constructor <init>(Lnsy;)V
    .locals 0

    iput-object p1, p0, Lntc;->a:Lnsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqkl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqkl;->a:Ljava/lang/Object;

    check-cast v0, Lnqh;

    iget-object p1, p1, Lqkl;->b:Ljava/lang/Object;

    check-cast p1, Lnpe;

    iget-object v1, p0, Lntc;->a:Lnsy;

    const/16 v2, 0x19

    invoke-static {v1, v0, p1, v2}, Lnsy;->a(Lnsy;Lnqh;Lnpe;I)Lnsy;

    move-result-object p1

    return-object p1
.end method
