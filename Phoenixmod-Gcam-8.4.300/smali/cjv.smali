.class public final synthetic Lcjv;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lcka;


# direct methods
.method public synthetic constructor <init>(Lcka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjv;->a:Lcka;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcjv;->a:Lcka;

    check-cast p1, Lcjr;

    sget-object v1, Lcjr;->f:Lcjr;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcka;->a:Ljlb;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljlb;->H(Z)V

    iget-object p1, v0, Lcka;->b:Ljhj;

    sget-object v0, Ljhi;->g:Ljhi;

    invoke-virtual {p1, v0}, Ljhj;->a(Ljhi;)V

    :cond_0
    return-void
.end method
