.class public final synthetic Liit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liiw;

.field public final synthetic b:Lojz;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Liiw;Lojz;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liit;->a:Liiw;

    iput-object p2, p0, Liit;->b:Lojz;

    iput-wide p3, p0, Liit;->c:J

    iput p5, p0, Liit;->d:I

    iput p6, p0, Liit;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Liit;->a:Liiw;

    iget-object v1, p0, Liit;->b:Lojz;

    iget-wide v2, p0, Liit;->c:J

    iget v4, p0, Liit;->d:I

    iget v5, p0, Liit;->e:I

    invoke-interface {v1}, Lojz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoy;

    iget-object v6, v1, Lpoy;->b:Lppd;

    check-cast v6, Lpac;

    iget v6, v6, Lpac;->d:I

    invoke-static {v6}, Lpab;->b(I)Lpab;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lpab;->a:Lpab;

    :cond_0
    sget-object v7, Lpab;->c:Lpab;

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v6, v7, :cond_3

    iget-object v6, v1, Lpoy;->b:Lppd;

    check-cast v6, Lpac;

    iget v6, v6, Lpac;->d:I

    invoke-static {v6}, Lpab;->b(I)Lpab;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lpab;->a:Lpab;

    :cond_1
    sget-object v7, Lpab;->i:Lpab;

    if-eq v6, v7, :cond_3

    iget-object v6, v1, Lpoy;->b:Lppd;

    check-cast v6, Lpac;

    iget v6, v6, Lpac;->d:I

    invoke-static {v6}, Lpab;->b(I)Lpab;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lpab;->a:Lpab;

    :cond_2
    sget-object v7, Lpab;->f:Lpab;

    if-ne v6, v7, :cond_5

    :cond_3
    iget-object v6, v0, Liiw;->d:Ljava/lang/String;

    iget-boolean v7, v1, Lpoy;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v9, v1, Lpoy;->c:Z

    :cond_4
    iget-object v7, v1, Lpoy;->b:Lppd;

    check-cast v7, Lpac;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lpac;->a:I

    or-int/2addr v10, v8

    iput v10, v7, Lpac;->a:I

    iput-object v6, v7, Lpac;->e:Ljava/lang/String;

    :cond_5
    iget-wide v6, v0, Liiw;->k:J

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-eqz v12, :cond_7

    iget-boolean v10, v1, Lpoy;->c:Z

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v9, v1, Lpoy;->c:Z

    :cond_6
    iget-object v10, v1, Lpoy;->b:Lppd;

    check-cast v10, Lpac;

    iget v11, v10, Lpac;->c:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v10, Lpac;->c:I

    iput-wide v6, v10, Lpac;->an:J

    :cond_7
    iget-boolean v6, v0, Liiw;->h:Z

    iget-boolean v7, v1, Lpoy;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v9, v1, Lpoy;->c:Z

    :cond_8
    iget-object v7, v1, Lpoy;->b:Lppd;

    check-cast v7, Lpac;

    iget v10, v7, Lpac;->a:I

    const/high16 v11, 0x20000000

    or-int/2addr v10, v11

    iput v10, v7, Lpac;->a:I

    iput-boolean v6, v7, Lpac;->z:Z

    iget-wide v10, v0, Liiw;->c:J

    iget v6, v7, Lpac;->b:I

    const/high16 v12, 0x100000

    or-int/2addr v6, v12

    iput v6, v7, Lpac;->b:I

    iput-wide v10, v7, Lpac;->R:J

    iget-object v6, v0, Liiw;->f:Ldei;

    sget-object v7, Llwd;->a:Llwd;

    sget-object v7, Lhsr;->a:Lhsr;

    sget-object v7, Lpef;->a:Lpef;

    invoke-virtual {v6}, Ldei;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v7, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x2

    goto :goto_0

    :goto_0
    :pswitch_3
    iget-boolean v6, v1, Lpoy;->c:Z

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v9, v1, Lpoy;->c:Z

    :cond_9
    iget-object v6, v1, Lpoy;->b:Lppd;

    check-cast v6, Lpac;

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lpac;->y:I

    iget v7, v6, Lpac;->a:I

    const/high16 v9, 0x10000000

    or-int/2addr v7, v9

    iput v7, v6, Lpac;->a:I

    iget-object v9, v0, Liiw;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lpac;->b:I

    or-int/2addr v8, v10

    iput v8, v6, Lpac;->b:I

    iput-object v9, v6, Lpac;->C:Ljava/lang/String;

    const/high16 v9, 0x8000000

    or-int/2addr v7, v9

    iput v7, v6, Lpac;->a:I

    iput-wide v2, v6, Lpac;->x:J

    const/high16 v2, 0x4000000

    or-int/2addr v2, v7

    iput v2, v6, Lpac;->a:I

    iput v4, v6, Lpac;->w:I

    add-int/lit8 v2, v5, -0x1

    if-eqz v5, :cond_a

    iput v2, v6, Lpac;->L:I

    or-int/lit16 v2, v8, 0x4000

    iput v2, v6, Lpac;->b:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpac;

    iget-object v2, v0, Liiw;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjt;

    invoke-interface {v2, v1}, Lfjt;->a(Lpac;)V

    iget-object v0, v0, Liiw;->g:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    return-void

    :cond_a
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
