.class final synthetic Lcfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfp;->a:Lpnh;

    iput-object p2, p0, Lcfp;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcfp;->a:Lpnh;

    iget-object v1, p0, Lcfp;->b:Lpnh;

    check-cast v0, Lpmu;

    invoke-virtual {v0}, Lpmu;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcfq;

    invoke-direct {v2, v1}, Lcfq;-><init>(Lcfj;)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method
