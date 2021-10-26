.class final synthetic Ljpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqb;


# instance fields
.field private final a:Ljql;


# direct methods
.method public constructor <init>(Ljql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpw;->a:Ljql;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljpw;->a:Ljql;

    check-cast p1, Ljrt;

    check-cast p2, Ljrt;

    sget-object v1, Ljlm;->m:Ljlm;

    invoke-static {p1, v1}, Ljql;->a(Ljrt;Ljlm;)Ljrt;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljql;->a(Ljrt;Ljrt;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
