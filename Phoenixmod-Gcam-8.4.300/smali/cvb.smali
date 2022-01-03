.class public final synthetic Lcvb;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lcvc;

.field public final synthetic b:Llwd;


# direct methods
.method public synthetic constructor <init>(Lcvc;Llwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvb;->a:Lcvc;

    iput-object p2, p0, Lcvb;->b:Llwd;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcvb;->a:Lcvc;

    iget-object v1, p0, Lcvb;->b:Llwd;

    check-cast p1, Lcqj;

    iget-object v0, v0, Lcvc;->b:Lcpj;

    invoke-virtual {v0}, Lcpj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lpeo;->a:Lpeo;

    goto :goto_0

    :cond_0
    sget-object v0, Llwd;->a:Llwd;

    if-ne v1, v0, :cond_1

    sget-object p1, Lpeo;->b:Lpeo;

    goto :goto_0

    :cond_1
    sget-object v0, Lcqj;->a:Lcqj;

    sget-object v0, Llga;->a:Llga;

    sget-object v0, Ljrl;->a:Ljrl;

    invoke-virtual {p1}, Lcqj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not a valid stabilization mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lpeo;->f:Lpeo;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lpeo;->e:Lpeo;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lpeo;->d:Lpeo;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lpeo;->c:Lpeo;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
