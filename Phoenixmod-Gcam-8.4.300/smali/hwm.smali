.class public final Lhwm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhuf;

.field public final b:Lhug;

.field public final c:J

.field private final d:Landroid/os/UserManager;

.field private final e:Lddf;

.field private final f:Llzh;

.field private final g:Lhwp;

.field private final h:Lqkg;


# direct methods
.method public constructor <init>(Landroid/os/UserManager;Lddf;Llzh;Lhuf;Lhug;Lhwp;Lqkg;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwm;->d:Landroid/os/UserManager;

    iput-object p2, p0, Lhwm;->e:Lddf;

    iput-object p3, p0, Lhwm;->f:Llzh;

    iput-object p4, p0, Lhwm;->a:Lhuf;

    iput-object p5, p0, Lhwm;->b:Lhug;

    iput-object p6, p0, Lhwm;->g:Lhwp;

    iput-object p7, p0, Lhwm;->h:Lqkg;

    invoke-virtual {p8}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p1

    iput-wide p1, p0, Lhwm;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lhwm;->g:Lhwp;

    iget v0, v0, Lhwp;->b:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lhwm;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwh;

    iget-object v1, v0, Lhwh;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v0, Lhwh;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xa76

    const-string v2, "Not eligible for HAL update."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v1, v0, Lhwh;->n:Lhuf;

    sget-object v2, Lhtu;->U:Lhul;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {}, Lpyz;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    sget-object v0, Lhwh;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa75

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Lpyz;->b()J

    move-result-wide v1

    const-string v3, "Attempted HAL update for more than %d times. Skipping update."

    invoke-interface {v0, v3, v1, v2}, Loug;->q(Ljava/lang/String;J)V

    return-void

    :cond_1
    iget-object v1, v0, Lhwh;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhwh;->k:Lhwp;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lhwp;->a(I)V

    new-instance v2, Lhwe;

    invoke-direct {v2, v0, v1}, Lhwe;-><init>(Lhwh;Ljava/lang/String;)V

    iget-object v1, v0, Lhwh;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    new-instance v2, Lhwf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lhwf;-><init>(Lhwh;I)V

    iget-object v0, v0, Lhwh;->h:Llar;

    invoke-static {v1, v2, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lhwm;->f:Llzh;

    iget-boolean v0, v0, Llzh;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhwm;->d:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lhwm;->e:Lddf;

    sget-object v2, Lddl;->bt:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lpyz;->a:Lpyz;

    invoke-virtual {v0}, Lpyz;->c()Lpza;

    move-result-object v0

    invoke-interface {v0}, Lpza;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
