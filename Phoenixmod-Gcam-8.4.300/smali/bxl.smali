.class public final Lbxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Llas;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lpht;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxl;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbxl;->b:Lpht;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lbxl;->b:Lpht;

    invoke-interface {v0}, Lpht;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxl;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbxl;->b:Lpht;

    new-instance v1, Lbxk;

    invoke-direct {v1, p0, p1}, Lbxk;-><init>(Lbxl;Ljava/lang/Runnable;)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, p1}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
