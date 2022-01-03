.class public final synthetic Lfod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfot;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfot;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfod;->a:Lfot;

    iput-wide p2, p0, Lfod;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfod;->a:Lfot;

    iget-wide v1, p0, Lfod;->b:J

    iget-object v3, v0, Lfot;->h:Lpih;

    invoke-virtual {v3}, Lpih;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lfou;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x70e

    invoke-interface {v3, v4}, Loug;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    iget-object v0, v0, Lfot;->h:Lpih;

    invoke-static {v0}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Trying to correct timestamp to %d but it was already set as %d"

    invoke-interface {v3, v4, v1, v2, v0}, Loug;->v(Ljava/lang/String;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-wide v3, v0, Lfot;->e:J

    iget-object v0, v0, Lfot;->h:Lpih;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
