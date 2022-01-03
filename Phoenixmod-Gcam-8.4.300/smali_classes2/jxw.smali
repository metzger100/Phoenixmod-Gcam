.class public final synthetic Ljxw;
.super Ljava/lang/Object;

# interfaces
.implements Lkvc;


# instance fields
.field public final synthetic a:Ljxz;

.field public final synthetic b:Lpih;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljxz;Lpih;I)V
    .locals 0

    iput p3, p0, Ljxw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxw;->a:Ljxz;

    iput-object p2, p0, Ljxw;->b:Lpih;

    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 4

    iget v0, p0, Ljxw;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljxw;->a:Ljxz;

    iget-object v1, p0, Ljxw;->b:Lpih;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ljxw;->a:Ljxz;

    iget-object v1, p0, Ljxw;->b:Lpih;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkvj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v0, Ljxz;->b:Llis;

    const-string v3, "getConnectedNodes fail with exception "

    invoke-interface {v0, v3, p1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwg;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkwg;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lkvj; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object v0, v0, Ljxz;->b:Llis;

    const-string v3, "getCapability fail with exception "

    invoke-interface {v0, v3, p1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
