.class public final synthetic Lgxw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyb;


# direct methods
.method public synthetic constructor <init>(Lgyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxw;->a:Lgyb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgxw;->a:Lgyb;

    iget-object v0, v0, Lgyb;->a:Lhpb;

    invoke-interface {v0}, Lhpb;->a()Lpht;

    move-result-object v0

    new-instance v1, Lgxy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgxy;-><init>(I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method
