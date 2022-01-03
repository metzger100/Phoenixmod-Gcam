.class final Lpfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lpfx;

.field final b:Lpht;


# direct methods
.method public constructor <init>(Lpfx;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfq;->a:Lpfx;

    iput-object p2, p0, Lpfq;->b:Lpht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpfq;->a:Lpfx;

    sget-boolean v1, Lpfx;->d:Z

    iget-object v0, v0, Lpfx;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpfq;->b:Lpht;

    invoke-static {v0}, Lpfx;->j(Lpht;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpfx;->e:Lpfk;

    iget-object v2, p0, Lpfq;->a:Lpfx;

    invoke-virtual {v1, v2, p0, v0}, Lpfk;->d(Lpfx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfq;->a:Lpfx;

    invoke-static {v0}, Lpfx;->l(Lpfx;)V

    :cond_1
    return-void
.end method
