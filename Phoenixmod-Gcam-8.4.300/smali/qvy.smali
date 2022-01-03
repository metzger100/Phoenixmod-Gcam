.class public final Lqvy;
.super Ljava/lang/Object;

# interfaces
.implements Lqbv;


# instance fields
.field final synthetic a:Lqpn;


# direct methods
.method public constructor <init>(Lqpn;)V
    .locals 0

    iput-object p1, p0, Lqvy;->a:Lqpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqvy;->a:Lqpn;

    invoke-static {p1}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqvy;->a:Lqpn;

    invoke-interface {v0, p1}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqvy;->a:Lqpn;

    invoke-static {v0, p1}, Lqno;->I(Lqpn;Lqbz;)V

    return-void
.end method
