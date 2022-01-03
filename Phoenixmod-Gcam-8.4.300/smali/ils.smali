.class public final synthetic Lils;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lilu;

.field public final synthetic b:Lilt;


# direct methods
.method public synthetic constructor <init>(Lilu;Lilt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lils;->a:Lilu;

    iput-object p2, p0, Lils;->b:Lilt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lils;->a:Lilu;

    iget-object v1, p0, Lils;->b:Lilt;

    iget-object v2, v0, Lilu;->c:Lilx;

    iget-object v3, v0, Lilu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v3}, Lilx;->b(Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    new-instance v3, Lilr;

    invoke-direct {v3, v0, v1}, Lilr;-><init>(Lilu;Lilt;)V

    iget-object v0, v0, Lilu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
