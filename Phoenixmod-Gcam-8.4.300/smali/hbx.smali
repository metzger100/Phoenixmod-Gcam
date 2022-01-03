.class public final synthetic Lhbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lgjw;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lgjw;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbx;->a:Lgjw;

    iput-object p2, p0, Lhbx;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lhbx;->a:Lgjw;

    iget-object v1, p0, Lhbx;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lhby;

    invoke-direct {v2, v1, p1}, Lhby;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lgjw;->a(Lgjt;)Lpht;

    return-void
.end method
