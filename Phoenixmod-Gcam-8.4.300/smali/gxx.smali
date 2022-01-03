.class public final synthetic Lgxx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyb;

.field public final synthetic b:Lpih;


# direct methods
.method public synthetic constructor <init>(Lgyb;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxx;->a:Lgyb;

    iput-object p2, p0, Lgxx;->b:Lpih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgxx;->a:Lgyb;

    iget-object v1, p0, Lgxx;->b:Lpih;

    iget-object v0, v0, Lgyb;->a:Lhpb;

    invoke-interface {v0}, Lhpb;->b()Lpht;

    move-result-object v0

    new-instance v2, Lgxz;

    invoke-direct {v2, v1}, Lgxz;-><init>(Lpih;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {v0, v2, v1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method
