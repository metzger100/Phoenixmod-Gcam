.class public final Lcyp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfjs;


# direct methods
.method public constructor <init>(Lfjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyp;->a:Lfjs;

    return-void
.end method

.method public static final b(Lcyk;)Lpck;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lpck;->e:Lpck;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget v2, v0, Lcyk;->h:I

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/16 v16, 0x2

    sparse-switch v2, :sswitch_data_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_0
    const/16 v2, 0x10

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xe

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xd

    goto :goto_0

    :sswitch_3
    const/16 v2, 0xc

    goto :goto_0

    :sswitch_4
    const/16 v2, 0xb

    goto :goto_0

    :sswitch_5
    const/16 v2, 0xa

    goto :goto_0

    :sswitch_6
    const/16 v2, 0x9

    goto :goto_0

    :sswitch_7
    const/16 v2, 0x8

    goto :goto_0

    :sswitch_8
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_9
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_a
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_b
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_c
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_d
    const/4 v2, 0x2

    :goto_0
    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_0
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpck;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lpck;->d:I

    iget v2, v3, Lpck;->a:I

    or-int/2addr v2, v13

    iput v2, v3, Lpck;->a:I

    iget v4, v0, Lcyk;->g:I

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_0
    const/16 v5, 0xe

    goto :goto_1

    :pswitch_1
    const/16 v5, 0xd

    goto :goto_1

    :pswitch_2
    goto :goto_1

    :pswitch_3
    const/16 v5, 0xb

    goto :goto_1

    :pswitch_4
    const/16 v5, 0xa

    goto :goto_1

    :pswitch_5
    const/16 v5, 0x9

    goto :goto_1

    :pswitch_6
    const/16 v5, 0x8

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x7

    goto :goto_1

    :pswitch_8
    const/4 v5, 0x6

    goto :goto_1

    :pswitch_9
    const/4 v5, 0x5

    goto :goto_1

    :pswitch_a
    const/4 v5, 0x4

    goto :goto_1

    :pswitch_b
    const/4 v5, 0x3

    goto :goto_1

    :pswitch_c
    const/4 v5, 0x2

    :goto_1
    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Lpck;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lpck;->a:I

    iget v0, v0, Lcyk;->j:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_1

    packed-switch v4, :pswitch_data_1

    const/4 v14, 0x1

    goto :goto_2

    :pswitch_d
    goto :goto_2

    :pswitch_e
    const/4 v14, 0x2

    :goto_2
    add-int/lit8 v14, v14, -0x1

    iput v14, v3, Lpck;->b:I

    or-int/lit8 v0, v2, 0x1

    iput v0, v3, Lpck;->a:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpck;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x4 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_1
        0x8000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcyk;)V
    .locals 6

    iget-object v0, p0, Lcyp;->a:Lfjs;

    sget-object v1, Lpcj;->d:Lpcj;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_0
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpcj;

    const/4 v4, 0x2

    iput v4, v2, Lpcj;->c:I

    iget v5, v2, Lpcj;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lpcj;->a:I

    invoke-static {p1}, Lcyp;->b(Lcyk;)Lpck;

    move-result-object p1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpcj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpcj;->b:Lpck;

    iget p1, v2, Lpcj;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpcj;->a:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpcj;

    invoke-interface {v0, p1}, Lfjs;->s(Lpcj;)V

    return-void
.end method
