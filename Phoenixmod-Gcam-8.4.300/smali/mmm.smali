.class final Lmmm;
.super Ljava/lang/Object;

# interfaces
.implements Lmmn;


# instance fields
.field private final a:Lmnf;


# direct methods
.method public constructor <init>(Lmnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmm;->a:Lmnf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmoa;)V
    .locals 1

    iget-object v0, p0, Lmmm;->a:Lmnf;

    invoke-interface {v0, p1, p2}, Lmnf;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmnb;

    move-result-object p1

    invoke-interface {p1}, Lmnb;->d()Lpht;

    move-result-object p1

    new-instance p2, Lmml;

    invoke-direct {p2, p3}, Lmml;-><init>(Lmoa;)V

    sget-object p3, Lpgr;->a:Lpgr;

    invoke-static {p1, p2, p3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmmm;->a:Lmnf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
