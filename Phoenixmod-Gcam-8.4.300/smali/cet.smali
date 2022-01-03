.class public final synthetic Lcet;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lcev;

.field public final synthetic b:Lckd;


# direct methods
.method public synthetic constructor <init>(Lcev;Lckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcet;->a:Lcev;

    iput-object p2, p0, Lcet;->b:Lckd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 3

    iget-object v0, p0, Lcet;->a:Lcev;

    iget-object v1, p0, Lcet;->b:Lckd;

    check-cast p1, Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcev;->h:Lcgs;

    invoke-virtual {p1, v1}, Lcgs;->b(Lckd;)Lpht;

    move-result-object p1

    new-instance v1, Lceq;

    invoke-direct {v1, v0}, Lceq;-><init>(Lcev;)V

    iget-object v0, v0, Lcev;->a:Lphv;

    invoke-static {p1, v1, v0}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    :goto_0
    return-object p1
.end method
