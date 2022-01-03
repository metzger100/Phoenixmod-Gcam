.class final Liiv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfjx;

.field final synthetic b:Liiw;


# direct methods
.method public constructor <init>(Liiw;Lfjx;)V
    .locals 0

    iput-object p1, p0, Liiv;->b:Liiw;

    iput-object p2, p0, Liiv;->a:Lfjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liiv;->b:Liiw;

    iget-object v1, p0, Liiv;->a:Lfjx;

    sget-object v2, Lpac;->aq:Lpac;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    sget-object v3, Lpab;->c:Lpab;

    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lpoy;->c:Z

    :cond_0
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpac;

    iget v3, v3, Lpab;->an:I

    iput v3, v4, Lpac;->d:I

    iget v3, v4, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lpac;->a:I

    iget-object v1, v1, Lfjx;->a:Lpoy;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lpac;->g:Lpam;

    iget v1, v4, Lpac;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lpac;->a:I

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpac;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoy;

    invoke-virtual {v2, v1}, Lpoy;->o(Lppd;)V

    invoke-virtual {v0, v2}, Liiw;->aA(Lpoy;)V

    iget-object v0, p0, Liiv;->b:Liiw;

    iget-object v0, v0, Liiw;->g:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    return-void
.end method
