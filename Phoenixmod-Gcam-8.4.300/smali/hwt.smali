.class public final Lhwt;
.super Ljava/lang/Object;

# interfaces
.implements Lhwu;
.implements Lhwo;


# instance fields
.field public final a:Lhwp;

.field public final b:Lqkg;

.field public final c:Llar;

.field public final d:Lpih;

.field private final e:Lqkg;

.field private final f:Lqkg;


# direct methods
.method public constructor <init>(Lhwp;Lqkg;Lqkg;Lqkg;Llar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwt;->a:Lhwp;

    iput-object p2, p0, Lhwt;->b:Lqkg;

    iput-object p3, p0, Lhwt;->e:Lqkg;

    iput-object p4, p0, Lhwt;->f:Lqkg;

    iput-object p5, p0, Lhwt;->c:Llar;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Lhwt;->d:Lpih;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhwt;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwn;

    iget-object v1, v0, Lhwn;->a:Lmcu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lhwn;->f:J

    iget-object v0, p0, Lhwt;->c:Llar;

    new-instance v1, Lhws;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhws;-><init>(Lhwt;I)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 6

    iget-object v0, p0, Lhwt;->a:Lhwp;

    iget v0, v0, Lhwp;->b:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lhwt;->a()V

    :pswitch_1
    iget-object v0, p0, Lhwt;->a:Lhwp;

    iput-object p0, v0, Lhwp;->a:Lhwo;

    :goto_0
    iget-object v0, p0, Lhwt;->d:Lpih;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhwt;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwm;

    invoke-virtual {v0}, Lhwm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhwm;->a:Lhuf;

    sget-object v2, Lhtu;->T:Lhum;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lhwm;->c:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    iget-object v1, v0, Lhwm;->b:Lhug;

    sget-object v2, Lhtu;->U:Lhul;

    invoke-interface {v1, v2}, Lhug;->d(Lhts;)V

    iget-object v1, p0, Lhwt;->a:Lhwp;

    iput-object p0, v1, Lhwp;->a:Lhwo;

    invoke-virtual {v0}, Lhwm;->a()V

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
