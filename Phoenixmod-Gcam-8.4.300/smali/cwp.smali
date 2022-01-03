.class public final synthetic Lcwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# instance fields
.field public final synthetic a:Lqkg;

.field public final synthetic b:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwp;->a:Lqkg;

    iput-object p2, p0, Lcwp;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcwp;->a:Lqkg;

    iget-object v1, p0, Lcwp;->b:Lqkg;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcwq;

    invoke-direct {v2, v1}, Lcwq;-><init>(Lcvo;)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method
