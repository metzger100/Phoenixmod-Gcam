.class final synthetic Lepe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Leqo;


# direct methods
.method public constructor <init>(Leqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepe;->a:Leqo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lepe;->a:Leqo;

    check-cast p1, Lepy;

    invoke-interface {p1, v0}, Lepy;->a(Leqo;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
