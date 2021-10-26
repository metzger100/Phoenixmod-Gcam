.class final synthetic Lins;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Linw;

.field private final b:Linv;


# direct methods
.method public constructor <init>(Linw;Linv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lins;->a:Linw;

    iput-object p2, p0, Lins;->b:Linv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lins;->a:Linw;

    iget-object v1, p0, Lins;->b:Linv;

    iget-object v2, v0, Linw;->a:Lioa;

    invoke-interface {v2}, Lioa;->a()Loxo;

    move-result-object v2

    new-instance v3, Linu;

    invoke-direct {v3, v1}, Linu;-><init>(Linv;)V

    iget-object v0, v0, Linw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
