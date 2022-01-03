.class public final synthetic Ldic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldij;


# direct methods
.method public synthetic constructor <init>(Ldij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldic;->a:Ldij;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldic;->a:Ldij;

    iget-object v1, v0, Ldij;->d:Llis;

    const-string v2, "deleting old data from per-shot log"

    invoke-interface {v1, v2}, Llis;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldij;->e:Lj$/time/Clock;

    invoke-virtual {v1}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Ldij;->c:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    iget-object v2, v0, Ldij;->h:Ldil;

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    move-object v1, v2

    check-cast v1, Ldir;

    iget-object v5, v1, Ldir;->a:Laii;

    invoke-virtual {v5}, Laii;->g()V

    iget-object v5, v1, Ldir;->c:Laiy;

    invoke-virtual {v5}, Laiy;->e()Lake;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v3, v4}, Lake;->e(IJ)V

    iget-object v3, v1, Ldir;->a:Laii;

    invoke-virtual {v3}, Laii;->h()V

    :try_start_0
    invoke-virtual {v5}, Lake;->a()I

    move-result v3

    check-cast v2, Ldir;

    iget-object v2, v2, Ldir;->a:Laii;

    invoke-virtual {v2}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Ldir;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    iget-object v1, v1, Ldir;->c:Laiy;

    invoke-virtual {v1, v5}, Laiy;->f(Lake;)V

    if-lez v3, :cond_0

    iget-object v1, v0, Ldij;->d:Llis;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "deleted "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llis;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ldij;->n()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Ldir;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    iget-object v1, v1, Ldir;->c:Laiy;

    invoke-virtual {v1, v5}, Laiy;->f(Lake;)V

    throw v0
.end method
