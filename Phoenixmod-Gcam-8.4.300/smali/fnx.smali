.class public final synthetic Lfnx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfou;

.field public final synthetic b:Likc;

.field public final synthetic c:Lojc;

.field public final synthetic d:Liij;

.field public final synthetic e:Lhsc;

.field public final synthetic f:Lfot;

.field public final synthetic g:Lpih;


# direct methods
.method public synthetic constructor <init>(Lfou;Likc;Lojc;Liij;Lhsc;Lfot;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnx;->a:Lfou;

    iput-object p2, p0, Lfnx;->b:Likc;

    iput-object p3, p0, Lfnx;->c:Lojc;

    iput-object p4, p0, Lfnx;->d:Liij;

    iput-object p5, p0, Lfnx;->e:Lhsc;

    iput-object p6, p0, Lfnx;->f:Lfot;

    iput-object p7, p0, Lfnx;->g:Lpih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lfnx;->a:Lfou;

    iget-object v7, p0, Lfnx;->b:Likc;

    iget-object v3, p0, Lfnx;->c:Lojc;

    iget-object v4, p0, Lfnx;->d:Liij;

    iget-object v6, p0, Lfnx;->e:Lhsc;

    iget-object v8, p0, Lfnx;->f:Lfot;

    iget-object v9, p0, Lfnx;->g:Lpih;

    new-instance v10, Lfos;

    const/4 v5, 0x0

    move-object v1, v10

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lfos;-><init>(Likc;Lojc;Liij;[BLhsc;)V

    iget-object v1, v8, Lfot;->h:Lpih;

    iget-wide v2, v8, Lfot;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object v1, v8, Lfot;->m:Lpih;

    iget-object v2, v7, Likc;->d:Lojc;

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object v1, v8, Lfot;->o:Lmlk;

    invoke-interface {v1}, Lmlk;->b()Lpht;

    move-result-object v1

    new-instance v2, Lfor;

    invoke-direct {v2, v0, v8, v10}, Lfor;-><init>(Lfou;Lfot;Lfos;)V

    iget-object v0, v0, Lfou;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    iget-object v0, v8, Lfot;->n:Lpih;

    invoke-virtual {v9, v0}, Lpih;->e(Lpht;)Z

    return-void
.end method
