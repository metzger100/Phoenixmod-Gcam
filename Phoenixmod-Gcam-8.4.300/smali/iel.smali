.class public final synthetic Liel;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lies;

.field public final synthetic b:Lacr;


# direct methods
.method public synthetic constructor <init>(Lies;Lacr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liel;->a:Lies;

    iput-object p2, p0, Liel;->b:Lacr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Liel;->a:Lies;

    iget-object v1, p0, Liel;->b:Lacr;

    check-cast p1, Landroid/animation/Animator;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lies;->f(Z)V

    new-instance p1, Lacy;

    invoke-direct {p1}, Lacy;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v2}, Lacy;->c(F)V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {p1, v2}, Lacy;->e(F)V

    const v2, 0x7f070549

    invoke-virtual {v0, v2}, Lies;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lacy;->d(F)V

    new-instance v2, Lacx;

    sget-object v3, Lact;->a:Lacs;

    invoke-direct {v2, v0, v3}, Lacx;-><init>(Ljava/lang/Object;Lacw;)V

    iput-object p1, v2, Lacx;->q:Lacy;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lact;->h(F)V

    invoke-virtual {v2, v1}, Lact;->g(Lacr;)V

    new-instance p1, Lieq;

    invoke-direct {p1, v0}, Lieq;-><init>(Lies;)V

    invoke-virtual {v2, p1}, Lact;->g(Lacr;)V

    invoke-virtual {v2}, Lact;->e()V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
