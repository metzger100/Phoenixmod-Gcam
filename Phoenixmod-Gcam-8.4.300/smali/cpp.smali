.class public final Lcpp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcpn;

.field private final b:Lddf;


# direct methods
.method public constructor <init>(Lcpn;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpp;->a:Lcpn;

    iput-object p2, p0, Lcpp;->b:Lddf;

    return-void
.end method


# virtual methods
.method public final a(Llwd;)Lleb;
    .locals 5

    sget-object v0, Llwd;->a:Llwd;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldcu;->f:Lddi;

    goto :goto_0

    :cond_0
    sget-object v0, Ldcu;->g:Lddi;

    :goto_0
    iget-object v1, p0, Lcpp;->b:Lddf;

    invoke-interface {v1, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lddg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Value "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for ADB flag "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    sget-object p1, Lleb;->k:Lleb;

    return-object p1

    :sswitch_1
    sget-object p1, Lleb;->i:Lleb;

    return-object p1

    :sswitch_2
    sget-object p1, Lleb;->j:Lleb;

    return-object p1

    :sswitch_3
    sget-object p1, Lleb;->h:Lleb;

    return-object p1

    :sswitch_4
    sget-object p1, Lleb;->g:Lleb;

    return-object p1

    :sswitch_5
    sget-object p1, Lleb;->f:Lleb;

    return-object p1

    :sswitch_6
    sget-object p1, Lleb;->d:Lleb;

    return-object p1

    :sswitch_7
    sget-object p1, Lleb;->c:Lleb;

    return-object p1

    :sswitch_8
    sget-object p1, Lleb;->b:Lleb;

    return-object p1

    :cond_1
    sget-object v0, Llwd;->a:Llwd;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcpp;->b:Lddf;

    sget-object v0, Lddl;->U:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcpp;->b:Lddf;

    invoke-interface {p1}, Lddf;->e()V

    sget-object p1, Lleb;->h:Lleb;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcpp;->b:Lddf;

    sget-object v0, Lddl;->a:Lddi;

    invoke-interface {p1}, Lddf;->e()V

    iget-object p1, p0, Lcpp;->a:Lcpn;

    invoke-virtual {p1}, Lldn;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lleb;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x90 -> :sswitch_8
        0xf0 -> :sswitch_7
        0x120 -> :sswitch_6
        0x1e0 -> :sswitch_5
        0x2d0 -> :sswitch_4
        0x438 -> :sswitch_3
        0x870 -> :sswitch_2
        0x1a602 -> :sswitch_1
        0x34be2 -> :sswitch_0
    .end sparse-switch
.end method
