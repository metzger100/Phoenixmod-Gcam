.class public final Lcbs;
.super Ljava/lang/Object;

# interfaces
.implements Lcbr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcbs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lojc;
    .locals 9

    iget v0, p0, Lcbs;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :pswitch_0
    :try_start_1
    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v0

    sget-object v1, Lqyp;->b:Lqyp;

    invoke-static {v1, p1, v0}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object p1

    check-cast p1, Lqyp;

    iget-object p1, p1, Lqyp;->a:Lqys;

    if-nez p1, :cond_0

    sget-object p1, Lqys;->b:Lqys;

    :cond_0
    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Loih;->a:Loih;

    :goto_0
    return-object p1

    :goto_1
    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Lqys;->b:Lqys;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    const-string v4, "image/width"

    sget-object v5, Lqyq;->c:Lqyq;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    sget-object v6, Lqyu;->b:Lqyu;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lpoy;->aq(J)V

    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lqyu;

    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v1, v5, Lpoy;->c:Z

    :cond_1
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lqyq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lqyq;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Lqyq;->a:I

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v5

    check-cast v5, Lqyq;

    invoke-virtual {v3, v4, v5}, Lpoy;->ap(Ljava/lang/String;Lqyq;)V

    const-string v4, "image/height"

    sget-object v5, Lqyq;->c:Lqyq;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    sget-object v6, Lqyu;->b:Lqyu;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    int-to-long v7, v2

    invoke-virtual {v6, v7, v8}, Lpoy;->aq(J)V

    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lqyu;

    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v1, v5, Lpoy;->c:Z

    :cond_2
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lqyq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lqyq;->b:Ljava/lang/Object;

    iput v0, v6, Lqyq;->a:I

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lqyq;

    invoke-virtual {v3, v4, v0}, Lpoy;->ap(Ljava/lang/String;Lqyq;)V

    const-string v0, "image/pixel_data"

    sget-object v2, Lqyq;->c:Lqyq;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    sget-object v4, Lqyo;->b:Lqyo;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    invoke-static {p1}, Lmtr;->a(Landroid/graphics/Bitmap;)Lmtp;

    move-result-object p1

    check-cast p1, Lmtq;

    invoke-virtual {p1}, Lmtq;->c()Lmtu;

    move-result-object p1

    invoke-interface {p1}, Lmtu;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lpoc;->s(Ljava/nio/ByteBuffer;)Lpoc;

    move-result-object p1

    invoke-virtual {v4, p1}, Lpoy;->ao(Lpoc;)V

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqyo;

    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v1, v2, Lpoy;->c:Z

    :cond_3
    iget-object v1, v2, Lpoy;->b:Lppd;

    check-cast v1, Lqyq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqyq;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v1, Lqyq;->a:I

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqyq;

    invoke-virtual {v3, v0, p1}, Lpoy;->ap(Ljava/lang/String;Lqyq;)V

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqys;

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object p1, Loih;->a:Loih;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
