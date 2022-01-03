.class public final Ljpz;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Ljfn;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Ljfn;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpz;->a:Ljfn;

    iput-object p2, p0, Ljpz;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljpz;->a:Ljfn;

    iget-object v1, p0, Ljpz;->b:Lqkg;

    check-cast v1, Ljnw;

    invoke-virtual {v1}, Ljnw;->a()Ljns;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfn;->e(Ljns;)V

    return-void
.end method
