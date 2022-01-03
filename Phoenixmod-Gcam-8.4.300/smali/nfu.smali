.class final Lnfu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lphw;

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lphw;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lnfu;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lnfu;->b:Lphw;

    iput-wide p3, p0, Lnfu;->c:J

    iput-object p5, p0, Lnfu;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnfu;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lnfu;->b:Lphw;

    iget-wide v1, p0, Lnfu;->c:J

    iget-object v3, p0, Lnfu;->d:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lphw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpia;

    move-result-object v0

    invoke-static {v0}, Lnaq;->d(Lpht;)V

    return-void
.end method
