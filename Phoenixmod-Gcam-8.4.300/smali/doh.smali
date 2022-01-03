.class final Ldoh;
.super Ljava/lang/Object;

# interfaces
.implements Lgjt;


# instance fields
.field final synthetic a:Ldos;

.field final synthetic b:Ldoi;


# direct methods
.method public constructor <init>(Ldoi;Ldos;)V
    .locals 0

    iput-object p1, p0, Ldoh;->b:Ldoi;

    iput-object p2, p0, Ldoh;->a:Ldos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 2

    iget-object v0, p0, Ldoh;->a:Ldos;

    new-instance v1, Ldog;

    invoke-direct {v1, p0, v0}, Ldog;-><init>(Ldoh;Ldos;)V

    invoke-static {v1}, Lphu;->a(Ljava/util/concurrent/Callable;)Lphu;

    move-result-object v0

    iget-object v1, p0, Ldoh;->b:Ldoi;

    iget-object v1, v1, Ldoi;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lpht;
    .locals 2

    new-instance v0, Ldod;

    iget-object v1, p0, Ldoh;->a:Ldos;

    iget-object v1, v1, Ldos;->a:Lmad;

    invoke-direct {v0, v1}, Ldod;-><init>(Lmad;)V

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
