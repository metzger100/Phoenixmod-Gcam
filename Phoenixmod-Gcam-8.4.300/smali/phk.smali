.class public final Lphk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lpht;

.field b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lpht;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphk;->a:Lpht;

    iput-object p2, p0, Lphk;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lphk;->a:Lpht;

    iget-object v1, p0, Lphk;->b:Ljava/util/concurrent/Future;

    invoke-static {v0, v1}, Lplk;->ag(Lpht;Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lphk;->a:Lpht;

    iput-object v0, p0, Lphk;->b:Ljava/util/concurrent/Future;

    return-void
.end method
