.class final synthetic Ljoa;
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

    iput-object p1, p0, Ljoa;->a:Ljql;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljoa;->a:Ljql;

    check-cast p1, Ljrt;

    check-cast p2, Ljrt;

    iget-object p1, v0, Ljql;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object p1

    const/16 v1, 0xfa

    invoke-virtual {p1, v1}, Ljqk;->a(I)V

    iget-object p1, v0, Ljql;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object p1

    const/16 v1, 0x1f4

    invoke-virtual {p1, v1}, Ljqk;->a(I)V

    invoke-virtual {p1}, Ljqk;->f()V

    iget-object p1, v0, Ljql;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljqk;->a(I)V

    invoke-virtual {p2}, Ljrt;->i()Loac;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljqk;->b(Loac;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
