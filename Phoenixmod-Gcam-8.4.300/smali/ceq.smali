.class public final synthetic Lceq;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lcev;


# direct methods
.method public synthetic constructor <init>(Lcev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceq;->a:Lcev;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lceq;->a:Lcev;

    check-cast p1, Lcmz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcev;->m:Lnvb;

    sget-object v1, Lcms;->b:Lcms;

    invoke-virtual {v0, v1}, Lnvb;->k(Lcms;)Llap;

    move-result-object v0

    invoke-virtual {v0, p1}, Llap;->c(Llie;)V

    iget-object p1, p1, Lcmz;->a:Llfj;

    invoke-interface {p1}, Llfj;->c()Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->g()Z

    move-result v0

    const-string v1, "Recording surface not present."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    return-object p1
.end method
