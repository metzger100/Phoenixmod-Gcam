.class public final synthetic Lcql;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lcqq;


# direct methods
.method public synthetic constructor <init>(Lcqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcql;->a:Lcqq;

    return-void
.end method


# virtual methods
.method public final a(Lcuv;Z)V
    .locals 2

    iget-object v0, p0, Lcql;->a:Lcqq;

    sget-object v1, Lcuv;->a:Lcuv;

    invoke-virtual {p1}, Lcuv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported option: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lcqj;->c:Lcqj;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcqj;->e:Lcqj;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcqj;->d:Lcqj;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcqj;->b:Lcqj;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcqq;->d(Lcqj;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
