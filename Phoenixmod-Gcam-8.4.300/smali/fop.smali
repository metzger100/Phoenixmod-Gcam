.class final Lfop;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfou;


# direct methods
.method public constructor <init>(Lfou;J)V
    .locals 0

    iput-object p1, p0, Lfop;->b:Lfou;

    iput-wide p2, p0, Lfop;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lfou;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const-string v0, "Cannot get final shutter timestamp from microvideo as it failed to start!"

    const/16 v1, 0x6ff

    invoke-static {p1, v0, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lfot;

    iget-object v0, p0, Lfop;->b:Lfou;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lfop;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v0, v0, Lfou;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lfod;

    invoke-direct {v3, p1, v1, v2}, Lfod;-><init>(Lfot;J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
