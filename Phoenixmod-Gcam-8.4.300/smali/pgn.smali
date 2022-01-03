.class final Lpgn;
.super Lpgp;


# instance fields
.field final synthetic a:Lpgq;

.field private final c:Lpgj;


# direct methods
.method public constructor <init>(Lpgq;Lpgj;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lpgn;->a:Lpgq;

    invoke-direct {p0, p1, p3}, Lpgp;-><init>(Lpgq;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpgn;->c:Lpgj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpgn;->c:Lpgj;

    invoke-interface {v0}, Lpgj;->a()Lpht;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpgn;->c:Lpgj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpht;

    iget-object v0, p0, Lpgn;->a:Lpgq;

    invoke-virtual {v0, p1}, Lpfx;->e(Lpht;)Z

    return-void
.end method
