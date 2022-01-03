.class public final Lbqd;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqd;->a:Lqkg;

    iput-object p2, p0, Lbqd;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lbqc;
    .locals 4

    iget-object v0, p0, Lbqd;->a:Lqkg;

    check-cast v0, Leth;

    invoke-virtual {v0}, Leth;->a()Lemb;

    move-result-object v0

    iget-object v1, p0, Lbqd;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhug;

    new-instance v2, Lbqc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lbqc;-><init>(Lemb;Lhug;[B[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbqd;->a()Lbqc;

    move-result-object v0

    return-object v0
.end method
