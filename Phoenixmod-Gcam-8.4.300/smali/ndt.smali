.class final Lndt;
.super Ljava/lang/Object;

# interfaces
.implements Lndu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lndt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpql;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lndt;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpoy;

    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lqxo;

    iget-object p1, p1, Lqxo;->b:Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Lpoy;

    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lqyk;

    iget-object p1, p1, Lqyk;->n:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Lpoy;

    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lqwu;

    iget-object p1, p1, Lqwu;->e:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lpql;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lndt;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpoy;

    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lqxo;

    iget-object p1, p1, Lqxo;->d:Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Lpoy;

    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lqyk;

    iget-object p1, p1, Lqyk;->d:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Lpoy;

    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lqwu;

    iget-object p1, p1, Lqwu;->d:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lpql;Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, Lndt;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_7

    check-cast p1, Lpoy;

    iget-boolean p2, p1, Lpoy;->c:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v3, p1, Lpoy;->c:Z

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lpoy;

    iget-boolean p2, p1, Lpoy;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v3, p1, Lpoy;->c:Z

    :cond_0
    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lqyk;

    sget-object p2, Lqyk;->t:Lqyk;

    iget p2, p1, Lqyk;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lqyk;->a:I

    iput-wide v0, p1, Lqyk;->c:J

    return-void

    :cond_1
    check-cast p1, Lpoy;

    iget-boolean p2, p1, Lpoy;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v3, p1, Lpoy;->c:Z

    :cond_2
    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lqyk;

    sget-object p2, Lqyk;->t:Lqyk;

    iget p2, p1, Lqyk;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lqyk;->a:I

    iput-wide v1, p1, Lqyk;->c:J

    return-void

    :pswitch_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lpoy;

    iget-boolean p2, p1, Lpoy;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v3, p1, Lpoy;->c:Z

    :cond_3
    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lqwu;

    sget-object p2, Lqwu;->k:Lqwu;

    iget p2, p1, Lqwu;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lqwu;->a:I

    iput-wide v0, p1, Lqwu;->c:J

    return-void

    :cond_4
    check-cast p1, Lpoy;

    iget-boolean p2, p1, Lpoy;->c:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v3, p1, Lpoy;->c:Z

    :cond_5
    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lqwu;

    sget-object p2, Lqwu;->k:Lqwu;

    iget p2, p1, Lqwu;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lqwu;->a:I

    iput-wide v1, p1, Lqwu;->c:J

    return-void

    :cond_6
    :goto_0
    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lqxo;

    sget-object p2, Lqxo;->e:Lqxo;

    iget p2, p1, Lqxo;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lqxo;->a:I

    iput-wide v1, p1, Lqxo;->c:J

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lpoy;

    iget-boolean p2, p1, Lpoy;->c:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v3, p1, Lpoy;->c:Z

    :cond_8
    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lqxo;

    sget-object p2, Lqxo;->e:Lqxo;

    iget p2, p1, Lqxo;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lqxo;->a:I

    iput-wide v0, p1, Lqxo;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lpql;)V
    .locals 2

    iget v0, p0, Lndt;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpoy;

    iget-boolean v0, p1, Lpoy;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    goto :goto_0

    :pswitch_0
    check-cast p1, Lpoy;

    iget-boolean v0, p1, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_0
    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lqyk;

    sget-object v0, Lqyk;->t:Lqyk;

    iget v0, p1, Lqyk;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lqyk;->a:I

    sget-object v0, Lqyk;->t:Lqyk;

    iget-object v0, v0, Lqyk;->d:Ljava/lang/String;

    iput-object v0, p1, Lqyk;->d:Ljava/lang/String;

    return-void

    :pswitch_1
    check-cast p1, Lpoy;

    iget-boolean v0, p1, Lpoy;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_1
    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lqwu;

    sget-object v0, Lqwu;->k:Lqwu;

    iget v0, p1, Lqwu;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lqwu;->a:I

    sget-object v0, Lqwu;->k:Lqwu;

    iget-object v0, v0, Lqwu;->d:Ljava/lang/String;

    iput-object v0, p1, Lqwu;->d:Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lqxo;

    sget-object v0, Lqxo;->e:Lqxo;

    iget v0, p1, Lqxo;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lqxo;->a:I

    sget-object v0, Lqxo;->e:Lqxo;

    iget-object v0, v0, Lqxo;->d:Ljava/lang/String;

    iput-object v0, p1, Lqxo;->d:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
