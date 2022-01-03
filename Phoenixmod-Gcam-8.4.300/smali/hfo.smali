.class public final synthetic Lhfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongStringConsumer;


# instance fields
.field public final synthetic a:Lega;


# direct methods
.method public synthetic constructor <init>(Lega;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfo;->a:Lega;

    return-void
.end method


# virtual methods
.method public final accept(JLjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lhfo;->a:Lega;

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p3, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v0

    sget-object v1, Lpdo;->a:Lpdo;

    invoke-static {v1, p3, v0}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object p3

    check-cast p3, Lpdo;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object v0, Lhfw;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x974

    const-string v2, "Error deserializing native portrait logs: %s"

    invoke-static {v0, v2, p3, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object p3, Lpdo;->a:Lpdo;

    :goto_0
    iget-object p1, p1, Lega;->c:Legd;

    iget-object p1, p1, Legd;->g:Lpoy;

    iget-boolean v0, p1, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean p2, p1, Lpoy;->c:Z

    :cond_0
    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lpdn;

    sget-object p2, Lpdn;->f:Lpdn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lpdn;->e:Lpdo;

    iget p2, p1, Lpdn;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lpdn;->a:I

    return-void
.end method
